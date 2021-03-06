﻿/*
 * ZOMBIZ ActionScript 3 Framework
 * 
 *                     _     _     
 *  _______  _ __ ___ | |__ (_)____
 * |_  / _ \| '_ ` _ \| '_ \| |_  /
 *  / / (_) | | | | | | |_) | |/ / 
 * /___\___/|_| |_| |_|_.__/|_/___|
 * 
 *
 * Licensed under the MIT License
 * 	
 * Copyright (c) 2010 La Haute Société
 * 
 * Permission is hereby granted, free of charge, to any person obtaining a copy of
 * this software and associated documentation files (the "Software"), to deal in
 * the Software without restriction, including without limitation the rights to
 * use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
 * the Software, and to permit persons to whom the Software is furnished to do so,
 * subject to the following conditions:
 * 
 * The above copyright notice and this permission notice shall be included in all
 * copies or substantial portions of the Software.
 * 
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
 * FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
 * COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
 * IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
 * CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
 */

package com.zombiz.data.collection 
{
	import com.zombiz.data.iterator.IIterator;
	
	/**
	 * Interface d'une collection
	 * @author Pascal Achard
	 */
	
	public interface ICollection extends IIterableAggreagate
	{
		
		/**
		 * Ajoute un élément à la collection
		 * @param	pValue
		 * @return	True si réussi, false si echec.
		 */
		function add(pValue:*):Boolean;
		
		/**
		 * supprime tous les éléments de la collection.
		 */
		function clear():void;
		
		/**
		 * renvoie le le nombre d'éléments dans la collection.
		 * @return Le nombre d'éléments.
		 */
		function size():int;
		
		/**
		 * Indique si la collection est vide.
		 * @return true si la collection est vide, false si il y a au moins un élément.
		 */
		function isEmpty():Boolean;
		
		
		
		
	}
	
}