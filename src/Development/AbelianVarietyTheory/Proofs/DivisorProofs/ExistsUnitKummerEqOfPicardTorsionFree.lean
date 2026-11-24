module

public import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass
public import Mathlib.RingTheory.PicardGroup
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BijectiveMultiplicativeGroupSectionsUnits
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegreeZeroSectionClassProperties
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleDescentPicardGroupStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsKummerBoundaryEtaleCohomologyStatement
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HypercohomologyCoefficientMapFunctorialAdditiveStatement
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

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC

noncomputable section

namespace GlobalTheory.EtC.KumSurj

alias unitSec_mul' := _root_.GlobalTheory.EtC.KummerSeq.unitSec_mul

theorem unitSec_surj {U : Scheme.{0}} (b : Sec Gm U) : ∃ u : (Γ(U, ⊤))ˣ, unitSec u = b := by
  obtain ⟨y, hy⟩ := (GlobalTheory.EtC.GmSec.gm_sec_bijective U).2 b
  exact ⟨Additive.toMul y.down, hy⟩

theorem inv_sp (q : ℕ) (A : Type) [CommRing A] (hq : IsUnit (q : A)) : Inv q (sp A) := by
  intro U ⟨x⟩
  have h1 : IsUnit (q : Γ(Spec (CommRingCat.of A), ⊤)) := by
    simpa using hq.map (Scheme.ΓSpecIso (CommRingCat.of A)).inv.hom
  simpa using h1.map (show U ⟶ Spec (CommRingCat.of A) from x).appTop.hom

end GlobalTheory.EtC.KumSurj


open GlobalTheory.EtC.KumSurj in
theorem GlobalTheory.EtC.kum_surjective : ∀ (q : ℕ) [NeZero q] (A : Type) [CommRing A], IsUnit (q : A) → (∀ c : CommRing.Pic A, c ^ q = 1 → c = 1) → ∀ x : Ht q (sp A) 1 1, ∃ u : (Γ(Spec (CommRingCat.of A), ⊤))ˣ, kum q u = x := by
  intro q _ A _ hq hp x
  obtain ⟨κ, hκ, bd, hbd, hex, ⟨s, hs⟩, hlast⟩ := _root_.GlobalTheory.kummer_boundary q
  have hE : Inv q (sp A) := inv_sp q A hq
  have hqX : IsUnit (q : Γ(Spec (CommRingCat.of A), ⊤)) := by
    simpa using hq.map (Scheme.ΓSpecIso (CommRingCat.of A)).inv.hom
  obtain ⟨_, h2, h3⟩ := hex (sp A) hE 0
  obtain ⟨_, _, _, hpc, _⟩ := _root_.GlobalTheory.EtC.PostFun.main ℤ ((chains ℤ).obj (sp A)) (0 + 1)
  obtain ⟨hpid, _⟩ := _root_.GlobalTheory.EtC.PostFun.main ℤ ((chains ℤ).obj (sp A)) (0 + 1)
  set y := HK.post ℤ ((chains ℤ).obj (sp A)) κ (0 + 1) (restrH (Int.castRingHom (ZMod q)) (sp A) (tw q 1) (0 + 1) x) with hy
  have hqy : (q : ℤ) • y = 0 := by
    have := (h3 y).2 ⟨x, rfl⟩
    rw [hpc, hpid] at this
    exact this
  have hy0 : y = 0 := by
    obtain ⟨e⟩ := _root_.GlobalTheory.EtC.b6pic_holds A
    have h1 : (q : ℤ) • e y = 0 := by rw [← map_zsmul, hqy, map_zero]
    have h2' : (Additive.toMul (e y)) ^ q = 1 := by
      have := congrArg Additive.toMul h1
      rw [natCast_zsmul, toMul_nsmul] at this
      exact this
    have := hp _ h2'
    apply e.injective
    rw [map_zero]
    exact congrArg Additive.ofMul this
  obtain ⟨g, hg⟩ := (h2 x).1 hy0
  obtain ⟨-, hbij, hadd, -, -⟩ := _root_.GlobalTheory.EtC.secClass_props ℤ Gm (Spec (CommRingCat.of A))
  obtain ⟨b, rfl⟩ := hbij.2 g
  obtain ⟨u, rfl⟩ := unitSec_surj b
  have hsu := hs _ u hqX
  rcases Int.units_eq_one_or s with rfl | rfl
  · exact ⟨u, by rw [← hg, hsu, one_smul]⟩
  · refine ⟨u⁻¹, ?_⟩
    have hsi := hs _ u⁻¹ hqX
    have hsum : bd (sch.obj (Spec (CommRingCat.of A))) 0 (secClass Gm (unitSec u⁻¹)) +
        bd (sch.obj (Spec (CommRingCat.of A))) 0 (secClass Gm (unitSec u)) = 0 := by
      rw [← map_add (f := _), ← hadd, ← unitSec_mul', inv_mul_cancel]
      have h0 : unitSec (1 : (Γ(Spec (CommRingCat.of A), ⊤))ˣ) = 0 := by
        have := unitSec_mul' (1 : (Γ(Spec (CommRingCat.of A), ⊤))ˣ) 1
        rw [mul_one] at this
        exact (left_eq_add.1 this)
      have h00 : secClass Gm (0 : Sec Gm (Spec (CommRingCat.of A))) = 0 := by
        have := hadd 0 0
        rw [add_zero] at this
        exact left_eq_add.1 this
      rw [h0, h00, map_zero]
    rw [hsi, hsu, Units.neg_smul, Units.neg_smul, one_smul, one_smul] at hsum
    rw [← hg, hsu, Units.neg_smul, one_smul]
    rw [← neg_add] at hsum
    exact eq_neg_of_add_eq_zero_left (neg_eq_zero.1 hsum)
