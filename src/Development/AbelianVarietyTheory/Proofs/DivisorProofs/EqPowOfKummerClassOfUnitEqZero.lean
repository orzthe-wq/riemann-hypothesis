module

public import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BijectiveMultiplicativeGroupSectionsUnits
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegreeZeroSectionClassProperties
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsKummerBoundaryEtaleCohomologyStatement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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

@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

namespace GlobalTheory.EtC.KumZero

theorem isUnit_top {A : Type} [CommRing A] {q : ℕ} (h : IsUnit (q : A)) :
    IsUnit (q : Γ(Spec (CommRingCat.of A), ⊤)) := by
  simpa using h.map (Scheme.ΓSpecIso (CommRingCat.of A)).inv.hom

theorem inv_sch {q : ℕ} {X : Scheme.{0}} (hX : IsUnit (q : Γ(X, ⊤))) : Inv q (sch.obj X) := by
  rintro U ⟨x⟩
  have x' : U ⟶ X := x
  simpa using hX.map x'.appTop.hom

theorem unitSec_injective {X : Scheme.{0}} : Function.Injective (unitSec (U := X)) := by
  intro a b h
  have := (GlobalTheory.EtC.GmSec.gm_sec_bijective X).1 h
  simpa using congrArg (fun z => Additive.toMul z.down) this

theorem unitSec_surjective {X : Scheme.{0}} (b : Sec Gm X) : ∃ v, unitSec v = b := by
  obtain ⟨w, hw⟩ := (GlobalTheory.EtC.GmSec.gm_sec_bijective X).2 b
  exact ⟨Additive.toMul w.down, hw⟩

theorem smul_unitSec (n : ℕ) {X : Scheme.{0}} (v : (Γ(X, ⊤))ˣ) : (n : ℤ) • unitSec v = unitSec (v ^ n) := by
  unfold unitSec ofRings.sec
  refine (map_zsmul (ModuleCat.Hom.hom ((toSheafify Scheme.etaleTopology (Scheme.Γ ⋙ unitsF)).app (op X))) (n : ℤ)
    (show (Scheme.Γ ⋙ unitsF).obj (op X) from ⟨Additive.ofMul v⟩)).symm.trans ?_
  congr 1

theorem map_q_unitSec (q : ℕ) {X : Scheme.{0}} (v : (Γ(X, ⊤))ˣ) :
    Sec.map ((q : ℤ) • 𝟙 Gm) (unitSec v) = unitSec (v ^ q) := by
  rw [_root_.GlobalTheory.EtC.KummerSeq.sec_map_smul, ← smul_unitSec]
  rfl

theorem _root_.GlobalTheory.EtC.eq_pow_of_kum_eq_zero : ∀ (q : ℕ) [NeZero q] (A : Type) [CommRing A], IsUnit (q : A) →
    ∀ u : (Γ(Spec (CommRingCat.of A), ⊤))ˣ, kum q u = 0 → ∃ v, u = v ^ q := by
  intro q _ A _ hq u hu
  have hX := isUnit_top hq
  obtain ⟨κ, -, bd, -, hex, ⟨s, hs⟩, -⟩ := _root_.GlobalTheory.kummer_boundary q
  have h1 : bd (sch.obj (Spec (CommRingCat.of A))) 0 (secClass Gm (unitSec u)) = 0 := by
    rw [hs _ u hX, hu, smul_zero]
  obtain ⟨y, hy⟩ := ((hex _ (inv_sch hX) 0).1 _).1 h1
  have hsc := _root_.GlobalTheory.EtC.secClass_props ℤ Gm (Spec (CommRingCat.of A))
  obtain ⟨b, rfl⟩ := hsc.2.1.2 y
  rw [hsc.2.2.2.2] at hy
  have hb := hsc.2.1.1 hy
  obtain ⟨v, rfl⟩ := unitSec_surjective b
  rw [map_q_unitSec] at hb
  exact ⟨v, (unitSec_injective hb).symm⟩

end GlobalTheory.EtC.KumZero
