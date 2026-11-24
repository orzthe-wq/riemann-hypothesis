module

public import Mathlib.Analysis.SpecialFunctions.Log.Basic
public import Mathlib.NumberTheory.DirichletCharacter.Basic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Topology.Sheaves.Init
public import Mathlib.NumberTheory.MulChar.Duality
public import Mathlib.RingTheory.SimpleRing.Principal

@[expose] public section

namespace KStar.Ram

open DirichletCharacter

variable {N : ℕ}

noncomputable def condExp (l : ℕ) (ψ : DirichletCharacter ℂ N) : ℕ :=
  ψ.conductor.factorization l

noncomputable def avgCondExp (l : ℕ) (X : Subgroup (DirichletCharacter ℂ N)) : ℚ :=
  (∑ᶠ ψ : X, (condExp l (ψ : DirichletCharacter ℂ N) : ℚ)) / (Nat.card X : ℚ)

noncomputable def charKer (X : Subgroup (DirichletCharacter ℂ N)) : Subgroup (ZMod N)ˣ :=
  ⨅ ψ ∈ X, (MulChar.toUnitHom ψ).ker

noncomputable def fieldCond [NeZero N] (X : Subgroup (DirichletCharacter ℂ N)) : ℕ :=
  (Set.toFinite (X : Set (DirichletCharacter ℂ N))).toFinset.lcm fun ψ => ψ.conductor

noncomputable def logRootDiscChar (X : Subgroup (DirichletCharacter ℂ N)) : ℝ :=
  (∑ᶠ ψ : X, Real.log (ψ : DirichletCharacter ℂ N).conductor) / (Nat.card X : ℝ)

def inertiaUnits (N l : ℕ) : Subgroup (ZMod N)ˣ :=
  (ZMod.unitsMap (Nat.ordCompl_dvd N l)).ker

def decompUnits (N l : ℕ) [NeZero N] [hl : Fact l.Prime] : Subgroup (ZMod N)ˣ :=
  (Subgroup.zpowers (ZMod.unitOfCoprime l (Nat.coprime_ordCompl hl.out (NeZero.ne N)))).comap
    (ZMod.unitsMap (Nat.ordCompl_dvd N l))

def higherUnits (N l t : ℕ) : Subgroup (ZMod N)ˣ :=
  (ZMod.unitsMap (Nat.gcd_dvd_left N (ordCompl[l] N * l ^ t))).ker

noncomputable def crtEquiv (N l : ℕ) [NeZero N] [hl : Fact l.Prime] :
    ZMod N ≃+* ZMod (ordProj[l] N) × ZMod (ordCompl[l] N) :=
  (ZMod.ringEquivCongr (Nat.ordProj_mul_ordCompl_eq_self N l).symm).trans
    (ZMod.chineseRemainder
      (Nat.Coprime.pow_left _ (Nat.coprime_ordCompl hl.out (NeZero.ne N))))

noncomputable def localUnits (N l : ℕ) [NeZero N] [Fact l.Prime] :
    (ZMod (ordProj[l] N))ˣ →* (ZMod N)ˣ :=
  Units.map ((crtEquiv N l).symm.toRingHom.toMonoidHom.comp (MonoidHom.inl _ _))

noncomputable def localPart (N l : ℕ) [NeZero N] [Fact l.Prime] :
    DirichletCharacter ℂ N →* DirichletCharacter ℂ (ordProj[l] N) where
  toFun ψ := MulChar.ofUnitHom ((MulChar.toUnitHom ψ).comp (localUnits N l))
  map_one' := by ext u; simp
  map_mul' ψ χ := by ext u; simp

noncomputable def ramIdx [NeZero N] (l : ℕ) [Fact l.Prime]
    (X : Subgroup (DirichletCharacter ℂ N)) : ℕ :=
  Nat.card (X.map (localPart N l))

def vdFormula (l a e : ℕ) : ℚ :=
  (a : ℚ) - 1 / ((l : ℚ) - 1) + 1 / (((l : ℚ) - 1) * (l : ℚ) ^ (a - 1)) - 1 / (e : ℚ)

end KStar.Ram
