module

public import Mathlib.NumberTheory.NumberField.Basic
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame
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
import Mathlib.Tactic.Linter.Style
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
import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral
import Mathlib.RingTheory.PicardGroup
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsIntSmulMemOfFg, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LatticeLocalEqIntegralAlmostAll

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsIntSmulMemOfFg =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsIntSmulMemOfFg", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.FiniteGenIntegerScalar

theorem exists_int_smul_mem_of_fg {E : Type} [Field E] {V : Type} [AddCommGroup V]
    [Module (NumberField.RingOfIntegers E) V]
    {L M : Submodule (NumberField.RingOfIntegers E) V}
    (h : ∀ x : V, ∃ N : ℤ, N ≠ 0 ∧ N • x ∈ L) (hM : M.FG) :
    ∃ N : ℤ, N ≠ 0 ∧ ∀ x ∈ M, N • x ∈ L := by
  classical
  obtain ⟨S, rfl⟩ := hM
  choose f hf0 hfL using h
  refine ⟨∏ s ∈ S, f s, Finset.prod_ne_zero_iff.mpr fun s _ => hf0 s, ?_⟩
  intro x hx
  let P : Submodule (NumberField.RingOfIntegers E) V :=
    { carrier := {y | (∏ s ∈ S, f s) • y ∈ L}
      add_mem' := fun {a b} ha hb => by
        show _ ∈ L
        rw [smul_add]
        exact L.add_mem ha hb
      zero_mem' := by
        show _ ∈ L
        rw [smul_zero]
        exact L.zero_mem
      smul_mem' := fun c y hy => by
        show _ ∈ L
        rw [smul_comm (∏ s ∈ S, f s) c y]
        exact L.smul_mem c hy }
  have hle : Submodule.span _ (S : Set V) ≤ P := by
    rw [Submodule.span_le]
    intro s hs
    obtain ⟨k, hk⟩ := Finset.dvd_prod_of_mem f hs
    show (∏ s ∈ S, f s) • s ∈ L
    rw [hk, mul_comm, mul_smul]
    exact zsmul_mem (hfL s) k
  exact hle hx

end GlobalTheory.FiniteGenIntegerScalar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsIntSmulMemOfFg =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LatticeLocalEqIntegralAlmostAll =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LatticeLocalEqIntegralAlmostAll", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsIntSmulMemOfFg\nimport Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.FinPl GlobalTheory.MixPer GlobalTheory.MixModel GlobalTheory.Unf GlobalTheory.LatPair ValuativeRel NumberField Filter IsDedekindDomain
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.LatAlmostStd

section Lattice

variable {E : Type} [Field E] [NumberField E] {V : Type} [AddCommGroup V] [Module E V] [Module (𝓞 E) V]
  [IsScalarTower (𝓞 E) E V]

theorem exists_zsmul_mem_of_span {L : Submodule (𝓞 E) V} {x : V} (hx : x ∈ Submodule.span E (L : Set V)) :
    ∃ N : ℤ, N ≠ 0 ∧ N • x ∈ L := by
  induction hx using Submodule.span_induction with
  | mem x hx => exact ⟨1, one_ne_zero, by rwa [one_smul]⟩
  | zero => exact ⟨1, one_ne_zero, by rw [smul_zero]; exact zero_mem _⟩
  | add x y _ _ hx hy =>
    obtain ⟨a, ha, hx⟩ := hx
    obtain ⟨b, hb, hy⟩ := hy
    refine ⟨a * b, mul_ne_zero ha hb, ?_⟩
    rw [smul_add]
    refine add_mem ?_ ?_
    · rw [mul_comm, mul_smul]; exact zsmul_mem hx b
    · rw [mul_smul]; exact zsmul_mem hy a
  | smul c x _ hx =>
    obtain ⟨a, ha, hx⟩ := hx
    have : Algebra.IsAlgebraic ℤ E := (IsFractionRing.comap_isAlgebraic_iff (K := ℚ)).2 inferInstance
    obtain ⟨b, hb, hc⟩ := (Algebra.IsAlgebraic.isAlgebraic (R := ℤ) c).exists_integral_multiple
    refine ⟨b * a, mul_ne_zero hb ha, ?_⟩
    obtain ⟨o, ho⟩ : ∃ o : 𝓞 E, algebraMap (𝓞 E) E o = b • c := ⟨⟨b • c, hc⟩, rfl⟩
    have h := L.smul_mem o hx
    rwa [← algebraMap_smul E o, ho, smul_assoc, smul_comm c a x, ← mul_smul] at h

theorem exists_commensurable {n : ℕ} (L : Submodule (𝓞 E) (Fin n → E)) (hL : Submodule.IsFullLattice E L) :
    ∃ N : ℤ, N ≠ 0 ∧ (∀ x ∈ L, ∀ i, ∃ o : 𝓞 E, (o : E) = N • x i) ∧
      ∀ (i : Fin n) (o : 𝓞 E), (Pi.single i (N • (o : E)) : Fin n → E) ∈ L := by
  let M : Submodule (𝓞 E) (Fin n → E) := Submodule.pi Set.univ fun _ => LinearMap.range (Algebra.linearMap (𝓞 E) E)
  obtain ⟨a, ha, h₁⟩ := _root_.GlobalTheory.FiniteGenIntegerScalar.exists_int_smul_mem_of_fg (L := M) (M := L) (fun x => by
    classical
    have : Algebra.IsAlgebraic ℤ E := (IsFractionRing.comap_isAlgebraic_iff (K := ℚ)).2 inferInstance
    obtain ⟨b, hb, h⟩ := Algebra.IsAlgebraic.exists_integral_multiples ℤ (Finset.univ.image x)
    exact ⟨b, hb, fun i _ => ⟨⟨b • x i, h _ (Finset.mem_image_of_mem _ (Finset.mem_univ i))⟩, rfl⟩⟩) hL.fg
  obtain ⟨b, hb, h₂⟩ := _root_.GlobalTheory.FiniteGenIntegerScalar.exists_int_smul_mem_of_fg (L := L)
    (M := Submodule.span (𝓞 E) (Set.range fun i : Fin n => (Pi.single i 1 : Fin n → E)))
    (fun x => exists_zsmul_mem_of_span (by
      letI : Submodule.IsFullLattice E L := hL
      rw [Submodule.IsFullLattice.span_eq_top]; trivial)) (Submodule.fg_span (Set.finite_range _))
  refine ⟨a * b, mul_ne_zero ha hb, fun x hx i => ?_, fun i o => ?_⟩
  · obtain ⟨o, ho⟩ := h₁ (b • x) (zsmul_mem hx b) i trivial
    exact ⟨o, ho.trans (mul_smul a b (x i)).symm⟩
  · have h := zsmul_mem (h₂ _ (Submodule.smul_mem _ o (Submodule.subset_span ⟨i, rfl⟩))) a
    convert h using 1
    ext j
    by_cases hj : j = i
    · subst hj; simp [Algebra.smul_def, mul_assoc]
    · simp [hj]

end Lattice

section Tensor

variable {F A B E : Type} [Field F] [CommRing A] [Algebra F A] [CommRing B] [Algebra F B] [CommRing E] [Algebra F E]
  {ι : Type} (b : Module.Basis ι F E)

theorem repr_map (f : A →ₐ[F] B) (a : A ⊗[F] E) (k : ι) :
    (Algebra.TensorProduct.basis B b).repr (Algebra.TensorProduct.map f (AlgHom.id F E) a) k =
      f ((Algebra.TensorProduct.basis A b).repr a k) := by
  induction a using TensorProduct.induction_on with
  | zero => simp
  | tmul a x => simp [Algebra.TensorProduct.basis_repr_tmul]
  | add x y hx hy => simp only [map_add (f := _), Finsupp.add_apply, hx, hy]

end Tensor

section Place

variable {F : Type} [Field F] [NumberField F]

theorem evalV_single_same (v : HeightOneSpectrum (𝓞 F)) (y : Fv F v) : evalV F v (singleV F v y) = y := by
  classical
  exact RestrictedProduct.single_eq_same (fun w : HeightOneSpectrum (𝓞 F) => w.adicCompletionIntegers F) v y

theorem evalV_single_ne (v : HeightOneSpectrum (𝓞 F)) (y : Fv F v) {w : HeightOneSpectrum (𝓞 F)} (hw : w ≠ v) :
    evalV F w (singleV F v y) = 0 := by
  classical
  exact RestrictedProduct.single_eq_of_ne (fun w : HeightOneSpectrum (𝓞 F) => w.adicCompletionIntegers F) y hw

alias af_ext := _root_.GlobalTheory.AdelicU.af_ext

def IntSupp (v : HeightOneSpectrum (𝓞 F)) (α : Af F) : Prop :=
  α ∈ intAf F ∧ ∀ w, ¬ w = v → evalV F w α = 0

theorem intSupp_single_mul (v : HeightOneSpectrum (𝓞 F)) {α : Af F} (hα : α ∈ intAf F) :
    IntSupp v (singleV F v 1 * α) := by
  have h : ∀ w, ¬ w = v → evalV F w (singleV F v 1 * α) = 0 := fun w hw => by
    rw [map_mul, evalV_single_ne v _ hw, zero_mul]
  refine ⟨fun w => ?_, h⟩
  by_cases hw : w = v
  · subst hw; rw [map_mul, evalV_single_same, one_mul]; exact hα w
  · rw [h w hw]; exact zero_mem _

theorem IntSupp.inv_smul {v : HeightOneSpectrum (𝓞 F)} {α : Af F} (hα : IntSupp v α) {N : ℤ}
    (hN : (N : 𝓞 F) ∉ v.asIdeal) : IntSupp v ((N : F)⁻¹ • α) := by
  have h : ∀ w, ¬ w = v → evalV F w ((N : F)⁻¹ • α) = 0 := fun w hw => by
    rw [map_smul, hα.2 w hw, smul_zero]
  refine ⟨fun w => ?_, h⟩
  by_cases hw : w = v
  · subst hw
    rw [map_smul, Algebra.smul_def]
    refine mul_mem ?_ (hα.1 w)
    have h2 : Valued.v (algebraMap F (Fv F w) (N : F)⁻¹) = w.valuation F (N : F)⁻¹ :=
      w.valuedAdicCompletion_eq_valuation' _
    have h3 : w.valuation F (N : F) = 1 := by
      have h4 : w.valuation F (algebraMap (𝓞 F) F N) ≤ 1 := w.valuation_le_one _
      have h5 : ¬ w.valuation F (algebraMap (𝓞 F) F N) < 1 := mt (w.valuation_lt_one_iff_mem _).1 hN
      rw [map_intCast] at h4 h5
      exact le_antisymm h4 (not_lt.1 h5)
    rw [HeightOneSpectrum.mem_adicCompletionIntegers, h2, map_inv₀, h3, inv_one]
  · rw [h w hw]; exact zero_mem _

theorem single_mul_eq (v : HeightOneSpectrum (𝓞 F)) (c : AF F) (h1 : fstA F c = 0)
    (h2 : ∀ w, ¬ w = v → evalV F w (sndA F c) = 0) : pairA F 0 (singleV F v 1) * c = c := by
  refine Prod.ext ((zero_mul _).trans h1.symm) (af_ext fun w => ?_)
  change evalV F w (singleV F v 1 * sndA F c) = evalV F w (sndA F c)
  rw [map_mul]
  by_cases hw : w = v
  · subst hw; rw [evalV_single_same, one_mul]
  · rw [evalV_single_ne v _ hw, zero_mul, h2 w hw]

theorem pairA_smul (c : F) (α : Af F) : pairA F 0 (c • α) = c • pairA F 0 α :=
  Prod.ext (smul_zero c).symm rfl

theorem tmul_eq {E : Type} [Field E] [Algebra F E] (α : Af F) (x : E) {N : ℤ} (hN : N ≠ 0) :
    pairA F 0 α ⊗ₜ[F] x = pairA F 0 ((N : F)⁻¹ • α) ⊗ₜ[F] (N • x) := by
  rw [pairA_smul, TensorProduct.smul_tmul, ← Int.cast_smul_eq_zsmul F, smul_smul,
    inv_mul_cancel₀ (Int.cast_ne_zero.2 hN), one_smul]

theorem eventually_notMem {N : ℤ} (hN : N ≠ 0) :
    ∀ᶠ v : HeightOneSpectrum (𝓞 F) in cofinite, (N : 𝓞 F) ∉ v.asIdeal := by
  have h := Ideal.finite_factors (I := Ideal.span {(N : 𝓞 F)})
    (by rw [Ne, Ideal.zero_eq_bot, Ideal.span_singleton_eq_bot]; exact Int.cast_ne_zero.2 hN)
  refine eventually_cofinite.2 (h.subset fun v hv => ?_)
  exact Ideal.dvd_span_singleton.2 (not_not.1 hv)

end Place

variable {D : D7}

theorem mem_idAt {P : Pl D → Prop} {a : AE D} :
    a ∈ idAt D P ↔ infPart D a = 0 ∧ ∀ w, ¬ P w → compAt D w a = 0 := by
  simp only [idAt, Submodule.mem_inf, Submodule.mem_iInf, RingHom.mem_ker, Subtype.forall]

theorem smul_eq_of_mem_idAt {v : Pl D} {a : AE D} (ha : a ∈ idAt D (· = v)) :
    pairA D.host.F 0 (singleV D.host.F v 1) • a = a := by
  obtain ⟨h1, h2⟩ := mem_idAt.1 ha
  let b := Module.finBasis D.host.F D.host.E
  refine (Algebra.TensorProduct.basis (AF D.host.F) b).repr.injective (Finsupp.ext fun k => ?_)
  rw [map_smul, Finsupp.smul_apply, smul_eq_mul]
  refine single_mul_eq v _ ?_ fun w hw => ?_
  · have h3 : Algebra.TensorProduct.map (fstA D.host.F) (AlgHom.id D.host.F D.host.E) a = 0 := h1
    rw [← repr_map b (fstA D.host.F), h3, LinearEquiv.map_zero, Finsupp.zero_apply]
  · have h3 : Algebra.TensorProduct.map (evalV D.host.F w) (AlgHom.id D.host.F D.host.E)
      (Algebra.TensorProduct.map (sndA D.host.F) (AlgHom.id D.host.F D.host.E) a) = 0 := h2 w hw
    rw [← repr_map b (sndA D.host.F), ← repr_map b (evalV D.host.F w), h3, LinearEquiv.map_zero, Finsupp.zero_apply]

def intGrp (D : D7) (P : Pl D → Prop) : AddSubgroup (AE D) :=
  (idAt D P).toAddSubgroup ⊓ (intAE D).comap (finPart D).toAddMonoidHom

theorem tmul_mem_intAt {v : Pl D} {α : Af D.host.F} (hα : IntSupp v α) (o : 𝓞 D.host.E) :
    (pairA D.host.F 0 α ⊗ₜ[D.host.F] (o : D.host.E) : AE D) ∈ intAt D (· = v) := by
  refine ⟨mem_idAt.2 ⟨TensorProduct.zero_tmul _ _, fun w hw => ?_⟩, AddSubgroup.subset_closure ⟨α, hα.1, o, rfl⟩⟩
  change evalV D.host.F w α ⊗ₜ[D.host.F] (o : D.host.E) = 0
  rw [hα.2 w hw, TensorProduct.zero_tmul]

def plc (v : Pl D) : Af D.host.F ⊗[D.host.F] D.host.E →+ AE D :=
  (LinearMap.rTensor D.host.E ((LinearMap.inr D.host.F (Ainf D.host.F) (Af D.host.F)).comp
    (LinearMap.mulLeft D.host.F (singleV D.host.F v 1)))).toAddMonoidHom

theorem plc_tmul (v : Pl D) (α : Af D.host.F) (x : D.host.E) :
    plc v (α ⊗ₜ[D.host.F] x) = pairA D.host.F 0 (singleV D.host.F v 1 * α) ⊗ₜ[D.host.F] x := rfl

theorem plc_finPart (v : Pl D) (a : AE D) : plc v (finPart D a) = pairA D.host.F 0 (singleV D.host.F v 1) • a := by
  induction a using TensorProduct.induction_on with
  | zero => rw [RingHom.map_zero, AddMonoidHom.map_zero, smul_zero]
  | tmul a x =>
    rw [TensorProduct.smul_tmul']
    show pairA D.host.F 0 (singleV D.host.F v 1 * a.2) ⊗ₜ[D.host.F] x = _
    congr 1
    exact Prod.ext (zero_mul _).symm rfl
  | add x y hx hy => rw [RingHom.map_add (f := _), AddMonoidHom.map_add (f := _), hx, hy, smul_add]

theorem eventually_latV_iff : ∀ (D : D7) (S : HSp D) (L : Lat S), Submodule.IsFullLattice D.host.E L → ∀ᶠ v : Pl D in cofinite, ∀ y : Fin S.rank → AE D, y ∈ latV S L (· = v) ↔ ∀ i, y i ∈ intAt D (· = v) := by
  intro D S L hL
  obtain ⟨N, hN, h₁, h₂⟩ := exists_commensurable L hL
  filter_upwards [eventually_notMem (F := D.host.F) hN] with v hv y
  constructor
  · intro hy i
    have hle : latV S L (· = v) ≤ (intGrp D (· = v)).comap (Pi.evalAddMonoidHom (fun _ => AE D) i) := by
      refine (AddSubgroup.closure_le _).2 ?_
      rintro _ ⟨α, hα, hs, _, rfl, x, hx, rfl⟩
      obtain ⟨o, ho⟩ := h₁ x hx i
      change (pairA D.host.F 0 α ⊗ₜ[D.host.F] (1 * x i) : AE D) ∈ intAt D (· = v)
      rw [one_mul, tmul_eq α _ hN, ← ho]
      exact tmul_mem_intAt (IntSupp.inv_smul ⟨hα, hs⟩ hv) o
    exact hle hy
  · intro hy
    rw [← Finset.univ_sum_single y]
    refine sum_mem fun i _ => ?_
    have hle : intAE D ≤ (latV S L (· = v)).comap ((AddMonoidHom.single (fun _ => AE D) i).comp (plc v)) := by
      refine (AddSubgroup.closure_le _).2 ?_
      rintro _ ⟨α, hα, o, rfl⟩
      have h := (intSupp_single_mul v hα).inv_smul hv
      refine AddSubgroup.subset_closure ⟨_, h.1, h.2, 1, rfl, _, h₂ i o, ?_⟩
      change (Pi.single i (plc v _) : Fin S.rank → AE D) = _
      rw [plc_tmul, tmul_eq _ _ hN]
      ext j
      by_cases hj : j = i
      · subst hj; rw [Pi.single_eq_same, Pi.single_eq_same, one_mul]
      · rw [Pi.single_eq_of_ne hj, Pi.single_eq_of_ne hj, mul_zero, TensorProduct.tmul_zero]
    have h := hle (hy i).2
    change (Pi.single i (plc v _) : Fin S.rank → AE D) ∈ latV S L (· = v) at h
    rwa [plc_finPart, smul_eq_of_mem_idAt (hy i).1] at h

end GlobalTheory.LatAlmostStd

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LatticeLocalEqIntegralAlmostAll =====
