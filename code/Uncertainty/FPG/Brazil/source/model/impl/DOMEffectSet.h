/* ***** BEGIN LICENSE BLOCK *****
 * Version: MPL 1.1
 *
 * The contents of this file are subject to the Mozilla Public License Version
 * 1.1 (the "License"); you may not use this file except in compliance with
 * the License. You may obtain a copy of the License at
 * http://www.mozilla.org/MPL/
 *
 * Software distributed under the License is distributed on an "AS IS" basis,
 * WITHOUT WARRANTY OF ANY KIND, either express or implied. See the License
 * for the specific language governing rights and limitations under the
 * License.
 *
 * The Original Code is Brazil.
 *
 * The Initial Developer of the Original Code is
 * National ICT Australia.
 * Portions created by the Initial Developer are Copyright (C) 2007
 * the Initial Developer. All Rights Reserved.
 *
 * Contributor(s):
 *	Douglas Aberdeen	(doug.aberdeen@gmail.com)
 *	Owen Thomas		(owen.thomas@nicta.com.au)
 *	Olivier Buffet		(olivier.buffet@loria.fr)
 *
 * ***** END LICENSE BLOCK ***** */
/*
 *  DOMEffectSet.h
 *  
 *
 *  Created by Owen Thomas on 25/08/06.
 *  
 *
 */

#ifndef dom_effect_set
#define dom_effect_set

using namespace std;

#include <list>
#include <xercesc/dom/DOM.hpp>
#include "DOMWrapper.h"

class DOMDuration;
class DOMAtomicEffect;
class EffectListener;
class DOMDomain;

/** 
 * A collection of DOM Atomic Effects.
 *
 * This collection may potentially be empty.
 * This collection may have a delay associated with it.
 */
class DOMEffectSet : public DOMWrapper {
	private:
		DOMDuration* delay;
		list<DOMAtomicEffect*> children;
		list<EffectListener*> listeners;
		DOMDomain* domain;
			public:


		/**
		 * Shortcut types for doug
		 * @author doug
		 */
		typedef list<DOMAtomicEffect*> AtomicEffects;
		typedef AtomicEffects::iterator AtomicEffectsIt;
		typedef AtomicEffects::const_iterator AtomicEffectsCIt;

		/**
		 * Construct the effect set from the specified element
		 * and drawing it's predicate and function definitions 
		 * from domain.
		 *
		 * domain's dom element must be an ancestor of element.
		 *
		 */
		DOMEffectSet (DOMElement& element, DOMDomain& domain);
		
		//DOMEffectSet (DOMDomain& domain, DOMDuration* duration = NULL);
		
		/**
		 * Remove any listeners and delete itself and all children,
		 * releasing the associated dom node.
		 */
		virtual ~DOMEffectSet ();
		
		/**
		 * Return the number of atomic effects.
		 */
		virtual int getNumAtomicEffects ();
		
		virtual list <DOMAtomicEffect*>& getAtomicEffects ();
		
		/**
		 * Equivalenet to calling getDelay () != NULL.
		 */
		virtual bool isDelayed ();
		
		/**
		 * Returns the delay (possibly NULL) associated with this
		 * effect.
		 */
		virtual DOMDuration* getDelay ();
		
		/**
		 * Sets the delay to delay, if a delay is already
		 * specified the current delay is deleted.
		 */
		virtual void setDelay (DOMDuration* delay);
		
		virtual void addListener (EffectListener* listener);
		
		virtual void removeListener (EffectListener* listener);
		
		virtual void addAtomicEffect (DOMAtomicEffect*);
		
		virtual void removeAtomicEffect (DOMAtomicEffect*);
		
		virtual DOMDomain* getDomain() {
			return domain;
		}
		
		
		virtual char* getTypeName () {
		        // [daa] added strdup
		        return strdup("DOMEffectSet");
		}
};

#endif
