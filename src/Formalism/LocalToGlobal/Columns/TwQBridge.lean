module

public import Formalism.LocalToGlobal.Columns.DecoFin
public import Formalism.LocalToGlobal.Divisibility.DefGroupLemmas
public import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.LevGapFacts
public import Formalism.LocalToGlobal.Columns.TiedGlPl
public import Formalism.LocalToGlobal.Columns.TwQSplit
public import Formalism.LocalToGlobal.Columns.TiedGlLoc
public import Formalism.LocalToGlobal.Columns.RecLevel
public import Formalism.LocalToGlobal.Columns.TwQLevU
public import Formalism.LocalToGlobal.Columns.TwQDefs
import Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA
import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.LevGapLoc
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.CsApprox
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.Columns.TwQSpP, Formalism.LocalToGlobal.Columns.TwQDense, Formalism.LocalToGlobal.Columns.TwQBridge

-- ===== clump member: Formalism.LocalToGlobal.Columns.TwQSpP =====
-- clump-header: {"m": "Formalism.LocalToGlobal.Columns.TwQSpP", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.DecoFin\npublic import Formalism.LocalToGlobal.Divisibility.DefGroupLemmas\npublic import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.LevGapFacts\nimport Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA\npublic import Formalism.LocalToGlobal.Columns.TiedGlPl\npublic import Formalism.LocalToGlobal.Columns.TwQSplit\nimport Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.LevGapLoc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalToGlobal.Columns.TiedGlLoc\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain
open scoped TensorProduct

noncomputable section

namespace Formalism.L2.Col

open Formalism.UG Formalism.L2.DIV

section SpP

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [StarRing E] [Algebra F E] (hc : Formalism.BasicNotions.CMData F E)
  (P : Pl E) (ϖ : 𝓞 E) (hϖ : ϖ ∈ P.asIdeal) (hcϖ : cO E ϖ ∉ P.asIdeal)
  (s : Formalism.MainNotions.Gaps.LG.SplitAt hc.sig (underPl F P) (ϖ : E))

abbrev qbPhi : E →+* (underPl F P).adicCompletion F :=
  (RingHom.fst _ _).comp (s.φ.toRingHom.comp (inclE (F := F) ((underPl F P).adicCompletion F)))

theorem phi_integral_valuation_le_one (r : 𝓞 E) : Valued.v (qbPhi hc P ϖ s (algebraMap (𝓞 E) E r)) ≤ 1 :=
  (HeightOneSpectrum.mem_adicCompletionIntegers _ _ _).1 ((s.int _).1 (Formalism.MainNotions.Gaps.LG.sc_left_mem _ r)).1

theorem qsp_sp_F (x : F) : qbPhi hc P ϖ s (algebraMap F E x) = algebraMap F ((underPl F P).adicCompletion F) x := by
  show (s.φ (algebraMap F E x ⊗ₜ[F] (1 : (underPl F P).adicCompletion F))).1 = _
  rw [Algebra.algebraMap_eq_smul_one, TensorProduct.smul_tmul, ← Algebra.algebraMap_eq_smul_one, s.alg]


include hϖ hcϖ in

theorem qsp_sp_P (r : 𝓞 E) : Valued.v (qbPhi hc P ϖ s (algebraMap (𝓞 E) E r)) < 1 ↔ r ∈ P.asIdeal := by
  have hval : Valued.v (gloPhi (underPl F P) s.φ (inclE (F := F) ((underPl F P).adicCompletion F) (algebraMap (𝓞 E) E ϖ))) < 1 := s.ori
  have hker := glk_ker hc (underPl F P) s.φ s.alg P (qsp_isOver P) ϖ hcϖ hval
  have key : ∀ a : 𝓞 E, a ∈ P.asIdeal → Valued.v (qbPhi hc P ϖ s (algebraMap (𝓞 E) E a)) < 1 := fun a ha => by
    have h1 := hker a ha
    rw [gloRho_oToS] at h1
    have h2 := glk_val_lt (underPl F P) _ h1
    exact h2
  refine ⟨fun h => ?_, key r⟩
  by_contra hr
  obtain ⟨y, i, hi, e⟩ := P.isMaximal.exists_inv hr
  have h1 : qbPhi hc P ϖ s (algebraMap (𝓞 E) E y) * qbPhi hc P ϖ s (algebraMap (𝓞 E) E r) +
      qbPhi hc P ϖ s (algebraMap (𝓞 E) E i) = 1 := by
    rw [← map_mul, ← map_mul, ← map_add (f := _), ← map_add (f := _), e, map_one, map_one]
  have h2 : Valued.v (qbPhi hc P ϖ s (algebraMap (𝓞 E) E y) * qbPhi hc P ϖ s (algebraMap (𝓞 E) E r)) < 1 := by
    rw [map_mul]; exact lt_of_le_of_lt (mul_le_of_le_one_left' (phi_integral_valuation_le_one hc P ϖ s y)) h
  have h3 := Valuation.map_add_lt Valued.v h2 (key i hi)
  rw [h1, map_one] at h3
  exact lt_irrefl _ h3

end SpP

end Formalism.L2.Col
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.Columns.TwQSpP =====

-- ===== clump member: Formalism.LocalToGlobal.Columns.TwQDense =====
-- clump-header: {"m": "Formalism.LocalToGlobal.Columns.TwQDense", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.RecLevel\npublic import Formalism.LocalToGlobal.Columns.TwQLevU\npublic import Formalism.LocalToGlobal.Columns.TiedGlLoc\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.CsApprox\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain

noncomputable section

namespace Formalism.L2.Col

open Formalism.UG Formalism.UG.P Formalism.L2.DIV

section Dense

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [StarRing E] [Algebra F E]
  {v : HeightOneSpectrum (𝓞 F)} (P : HeightOneSpectrum (𝓞 E)) {n : ℕ} (φ : E →+* v.adicCompletion F)
  (hint : ∀ r : 𝓞 E, Valued.v (φ (algebraMap (𝓞 E) E r)) ≤ 1)
  (hPv : ∀ r : 𝓞 E, Valued.v (φ (algebraMap (𝓞 E) E r)) < 1 ↔ r ∈ P.asIdeal)
  (hF : ∀ x : F, φ (algebraMap F E x) = algebraMap F (v.adicCompletion F) x)
  (hvP : IsOver v P)

theorem qsp_approx (D : 𝓞 F) (hD : D ≠ 0) (x : v.adicCompletion F) (hx : x ∈ v.adicCompletionIntegers F) :
    ∃ (r : 𝓞 F) (y : v.adicCompletion F), y ∈ v.adicCompletionIntegers F ∧
      x = algebraMap (𝓞 F) (v.adicCompletion F) r + algebraMap (𝓞 F) (v.adicCompletion F) D * y := by
  obtain ⟨r, y, hy, e⟩ := integral_adele_approximation_holds F D hD (afsplitI v x) (afsplitI_mem_intAd v _ hx)
  refine ⟨r, y v, hy v, ?_⟩
  have := congrArg (fun z : Formalism.L2.Herm.Af F => z v) e
  rw [afsplitI_self] at this
  exact this

theorem qsp_std_mulVec {M : Matrix (Fin n) (Fin n) (𝓞 F)} {x : Sp E n} (hx : x ∈ stdLat E n) :
    (M.map (algebraMap (𝓞 F) E)).mulVec x ∈ stdLat E n := by
  intro i _
  have h : ∀ j, x j ∈ (1 : Submodule (𝓞 E) E) := fun j => hx j trivial
  show (M.map (algebraMap (𝓞 F) E)).mulVec x i ∈ (1 : Submodule (𝓞 E) E)
  rw [Matrix.mulVec, dotProduct]
  refine Submodule.sum_mem _ fun j _ => ?_
  obtain ⟨a, ha⟩ := Submodule.mem_one.1 (h j)
  refine Submodule.mem_one.2 ⟨algebraMap (𝓞 F) (𝓞 E) (M i j) * a, ?_⟩
  rw [Matrix.map_apply, ← ha, map_mul, ← IsScalarTower.algebraMap_apply]



include hint hPv hF hvP in
theorem qsp_dense (D : 𝓞 F) (hD : D ≠ 0) (hDv : D ∈ v.asIdeal) (k : GL (Fin n) (v.adicCompletion F))
    (hk : qbInt (k : Matrix (Fin n) (Fin n) (v.adicCompletion F)))
    (hk' : qbInt ((k⁻¹ : GL (Fin n) (v.adicCompletion F)) : Matrix (Fin n) (Fin n) (v.adicCompletion F))) :
    ∃ g : ↥(GLint E n P), (qbIota P φ g)⁻¹ * k ∈ qbK (algebraMap (𝓞 F) (v.adicCompletion F) D) := by
  classical
  choose r y hy e using fun i j => qsp_approx D hD ((k : Matrix (Fin n) (Fin n) (v.adicCompletion F)) i j) (hk i j)
  let R : Matrix (Fin n) (Fin n) (𝓞 F) := fun i j => r i j
  let ME : Matrix (Fin n) (Fin n) E := R.map (algebraMap (𝓞 F) E)
  let O := v.adicCompletionIntegers F
  have hDval : Valued.v (algebraMap (𝓞 F) (v.adicCompletion F) D) < 1 := by
    rw [csApprox_val_int]; exact (HeightOneSpectrum.intValuation_lt_one_iff_mem v D).2 hDv

  let kO : Matrix (Fin n) (Fin n) O := fun i j => ⟨_, hk i j⟩
  let kiO : Matrix (Fin n) (Fin n) O := fun i j => ⟨_, hk' i j⟩
  let RO : Matrix (Fin n) (Fin n) O := fun i j => ⟨_, _root_.Formalism.UG.P.levelaf_int_mem_v v (r i j)⟩
  have hkk : kO * kiO = 1 := by
    have h1 : (O.subtype).mapMatrix (kO * kiO) = (O.subtype).mapMatrix 1 := by
      rw [map_mul, map_one]
      show ((k : Matrix (Fin n) (Fin n) (v.adicCompletion F)) * ((k⁻¹ : GL (Fin n) (v.adicCompletion F)) : Matrix (Fin n) (Fin n) (v.adicCompletion F))) = 1
      rw [← Units.val_mul, mul_inv_cancel, Units.val_one]
    exact Matrix.ext fun i j => Subtype.ext (congrFun (congrFun h1 i) j)
  have hdetk : IsUnit kO.det := Matrix.isUnit_det_of_right_inverse hkk
  have hres : (IsLocalRing.residue O).mapMatrix kO = (IsLocalRing.residue O).mapMatrix RO := by
    ext i j
    show IsLocalRing.residue O (kO i j) = IsLocalRing.residue O (RO i j)
    rw [← sub_eq_zero, ← map_sub]
    apply glo_res_zero v
    show Valued.v ((k : Matrix (Fin n) (Fin n) (v.adicCompletion F)) i j - algebraMap (𝓞 F) (v.adicCompletion F) (r i j)) < 1
    rw [e i j, add_sub_cancel_left, map_mul]
    exact lt_of_le_of_lt (mul_le_of_le_one_right' ((HeightOneSpectrum.mem_adicCompletionIntegers _ _ _).1 (hy i j))) hDval
  have hRO : IsLocalRing.residue O RO.det ≠ 0 := by
    rw [RingHom.map_det, ← hres, ← RingHom.map_det]
    exact (hdetk.map (IsLocalRing.residue O)).ne_zero
  have hROval : ((RO.det : O) : v.adicCompletion F) = algebraMap (𝓞 F) (v.adicCompletion F) R.det := by
    have h1 : (O.subtype).mapMatrix RO = (algebraMap (𝓞 F) (v.adicCompletion F)).mapMatrix R := rfl
    have h2 := RingHom.map_det (O.subtype) RO
    rw [h1, ← RingHom.map_det] at h2
    exact h2
  have hdetv : R.det ∉ v.asIdeal := fun h => by
    apply hRO
    apply glo_res_zero v
    rw [hROval, csApprox_val_int]
    exact (HeightOneSpectrum.intValuation_lt_one_iff_mem v _).2 h
  have hdetE : ME.det = algebraMap (𝓞 F) E R.det := (RingHom.map_det _ R).symm
  have hdet0 : ME.det ≠ 0 := by
    rw [hdetE]
    intro h0
    apply hdetv
    have : R.det = 0 := by
      have hinj : Function.Injective (algebraMap (𝓞 F) E) := by
        rw [IsScalarTower.algebraMap_eq (𝓞 F) F E]
        exact (algebraMap F E).injective.comp (IsFractionRing.injective (𝓞 F) F)
      exact hinj (by rw [h0, map_zero])
    rw [this]; exact zero_mem _
  have hdetP : algebraMap (𝓞 F) (𝓞 E) R.det ∉ P.asIdeal := fun h => hdetv (by rw [hvP]; exact h)
  let Mu : GL (Fin n) E := Matrix.GeneralLinearGroup.mkOfDetNeZero ME hdet0
  let g : Sp E n ≃ₗ[E] Sp E n := (toGLm E n).symm Mu
  have hgx : ∀ x, g x = ME.mulVec x := fun x => rfl
  have hg : g ∈ GLint E n P := by
    intro x
    rw [hgx]
    constructor
    · intro hx
      obtain ⟨s, hs, hsx⟩ := (qsp_mem_locP P).1 hx
      refine (qsp_mem_locP P).2 ⟨s * algebraMap (𝓞 F) (𝓞 E) R.det, P.asIdeal.primeCompl.mul_mem hs hdetP, ?_⟩
      have h1 : (ME.adjugate).mulVec (s • ME.mulVec x) = (s * algebraMap (𝓞 F) (𝓞 E) R.det) • x := by
        rw [Matrix.mulVec_smul, Matrix.mulVec_mulVec, Matrix.adjugate_mul, Matrix.smul_mulVec, Matrix.one_mulVec,
          hdetE, mul_smul]
        congr 1
      rw [← h1]
      have hadj : ME.adjugate = R.adjugate.map (algebraMap (𝓞 F) E) := (RingHom.map_adjugate _ R).symm
      rw [hadj]
      exact qsp_std_mulVec hsx
    · intro hx
      obtain ⟨s, hs, hsx⟩ := (qsp_mem_locP P).1 hx
      refine (qsp_mem_locP P).2 ⟨s, hs, ?_⟩
      rw [← Matrix.mulVec_smul]
      exact qsp_std_mulVec hsx
  refine ⟨⟨g, hg⟩, ?_⟩
  have hιg : ∀ i j, ((qbIota P φ ⟨g, hg⟩ : GL (Fin n) (v.adicCompletion F)) : Matrix (Fin n) (Fin n) (v.adicCompletion F)) i j =
      algebraMap (𝓞 F) (v.adicCompletion F) (r i j) := fun i j => by
    rw [qbIota_apply]
    have hM : toGLm E n g = Mu := (toGLm E n).apply_symm_apply Mu
    rw [show ((⟨g, hg⟩ : ↥(GLint E n P)) : Sp E n ≃ₗ[E] Sp E n) = g from rfl, hM]
    show φ (ME i j) = _
    show φ (algebraMap (𝓞 F) E (r i j)) = _
    rw [IsScalarTower.algebraMap_apply (𝓞 F) F E, hF, ← IsScalarTower.algebraMap_apply]
  have hι1 := qbIota_int P φ hint hPv ⟨g, hg⟩
  have hι2 := qbIota_int_inv P φ hint hPv ⟨g, hg⟩
  refine ⟨?_, ?_, ?_⟩
  · rw [Units.val_mul]; exact qbInt_mul hι2 hk
  · rw [mul_inv_rev, inv_inv, Units.val_mul]; exact qbInt_mul hk' hι1
  · have hh : (((qbIota P φ ⟨g, hg⟩)⁻¹ : GL (Fin n) (v.adicCompletion F)) : Matrix (Fin n) (Fin n) (v.adicCompletion F)) *
        ((qbIota P φ ⟨g, hg⟩ : GL (Fin n) (v.adicCompletion F)) : Matrix (Fin n) (Fin n) (v.adicCompletion F)) = 1 := by
      rw [← Units.val_mul, inv_mul_cancel, Units.val_one]
    have e2 : (((qbIota P φ ⟨g, hg⟩)⁻¹ * k : GL (Fin n) (v.adicCompletion F)) : Matrix (Fin n) (Fin n) (v.adicCompletion F)) - 1 =
        (((qbIota P φ ⟨g, hg⟩)⁻¹ : GL (Fin n) (v.adicCompletion F)) : Matrix (Fin n) (Fin n) (v.adicCompletion F)) *
          ((k : Matrix (Fin n) (Fin n) (v.adicCompletion F)) - ((qbIota P φ ⟨g, hg⟩ : GL (Fin n) (v.adicCompletion F)) : Matrix (Fin n) (Fin n) (v.adicCompletion F))) := by
      rw [Units.val_mul, _root_.mul_sub, hh]
    rw [e2]
    refine qbDiv_mul_left hι2 fun i j => ⟨y i j, hy i j, ?_⟩
    rw [Matrix.sub_apply, hιg, e i j, add_sub_cancel_left]

end Dense

end Formalism.L2.Col
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.Columns.TwQDense =====

-- ===== clump member: Formalism.LocalToGlobal.Columns.TwQBridge =====
-- clump-header: {"m": "Formalism.LocalToGlobal.Columns.TwQBridge", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.TwQDefs\npublic import Formalism.LocalToGlobal.Columns.TwQLevU\npublic import Formalism.LocalToGlobal.Columns.TwQSpP\npublic import Formalism.LocalToGlobal.Columns.TwQDense\nimport Formalism.LocalToGlobal.Columns.TwQSplit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain
open scoped TensorProduct

noncomputable section

namespace Formalism.L2.Col

open Formalism.UG Formalism.UG.P Formalism.L2.DIV

section Bridge

variable {F E K : Type} [Field F] [NumberField F] [Field E] [NumberField E] [StarRing E] [Algebra F E] [Field K]
  (hc : Formalism.BasicNotions.CMData F E) {n : ℕ} [NeZero n] {Q : Finset (Pl E)} (Θ : LevQFam E K n Q)
  (hQ : ∀ P : Q, conjPrime₂ P.1 ≠ P.1) (hΘ : ThetaOpen Θ)

def qbPi (P : Q) : 𝓞 E := Classical.choose (qsp_exists hc P.1 (hQ P))

theorem qbPi_spec (P : Q) : qbPi hc hQ P ∈ P.1.asIdeal ∧ cO E (qbPi hc hQ P) ∉ P.1.asIdeal ∧
    Nonempty (Formalism.MainNotions.Gaps.LG.SplitAt hc.sig (underPl F P.1) ((qbPi hc hQ P : 𝓞 E) : E)) :=
  Classical.choose_spec (qsp_exists hc P.1 (hQ P))

def qbSp (P : Q) : Formalism.MainNotions.Gaps.LG.SplitAt hc.sig (underPl F P.1) ((qbPi hc hQ P : 𝓞 E) : E) :=
  Classical.choice (qbPi_spec hc hQ P).2.2

def qbN (P : Q) : ℕ := Classical.choose (hΘ P)

theorem qbN_spec (P : Q) : 0 < qbN Θ hΘ P ∧ ∀ g : ↥(GLint E n P.1), lqPrinc P.1 (qbN Θ hΘ P) (g : Sp E n ≃ₗ[E] Sp E n) →
    ∃ h : g ∈ (Θ P).H, (Θ P).lam ⟨g, h⟩ = 1 :=
  Classical.choose_spec (hΘ P)

abbrev qbD (P : Q) : E := ((qbPi hc hQ P : 𝓞 E) : E) ^ qbN Θ hΘ P

theorem qbPi_ne (P : Q) : qbPi hc hQ P ≠ 0 := fun h => (qbPi_spec hc hQ P).2.1 (by rw [h, map_zero]; exact zero_mem _)

theorem qbD_ne (P : Q) : qbD hc Θ hQ hΘ P ≠ 0 :=
  pow_ne_zero _ (fun h => qbPi_ne hc hQ P (by exact_mod_cast h))

theorem qbD_val (P : Q) : P.1.valuation E (qbD hc Θ hQ hΘ P) ≤ WithZero.exp (-(qbN Θ hΘ P : ℤ)) := by
  have h1 : qbPi hc hQ P ^ qbN Θ hΘ P ∈ P.1.asIdeal ^ qbN Θ hΘ P := Ideal.pow_mem_pow (qbPi_spec hc hQ P).1 _
  have := (P.1.intValuation_le_pow_iff_mem _ _).2 h1
  rw [← HeightOneSpectrum.valuation_of_algebraMap (K := E)] at this
  simpa using this

abbrev qbF (P : Q) : E →+* (qv F P.1).adicCompletion F := qbPhi hc P.1 (qbPi hc hQ P) (qbSp hc hQ P)

theorem qbF_int (P : Q) (r : 𝓞 E) : Valued.v (qbF hc hQ P (algebraMap (𝓞 E) E r)) ≤ 1 :=
  phi_integral_valuation_le_one hc P.1 _ (qbSp hc hQ P) r

theorem qbF_P (P : Q) (r : 𝓞 E) : Valued.v (qbF hc hQ P (algebraMap (𝓞 E) E r)) < 1 ↔ r ∈ P.1.asIdeal :=
  qsp_sp_P hc P.1 _ (qbPi_spec hc hQ P).1 (qbPi_spec hc hQ P).2.1 (qbSp hc hQ P) r

theorem qbK_mono {v : HeightOneSpectrum (𝓞 F)} {c w : v.adicCompletion F} (hw : w ∈ v.adicCompletionIntegers F)
    {x : GL (Fin n) (v.adicCompletion F)} (hx : x ∈ qbK (c * w)) : x ∈ qbK c := by
  refine ⟨hx.1, hx.2.1, fun i j => ?_⟩
  obtain ⟨z, hz, e⟩ := hx.2.2 i j
  exact ⟨w * z, Subring.mul_mem _ hw hz, by rw [e, mul_assoc]⟩



theorem qbU_dense (P : Q) (k : GL (Fin n) ((qv F P.1).adicCompletion F))
    (hk : qbInt (k : Matrix (Fin n) (Fin n) ((qv F P.1).adicCompletion F)))
    (hk' : qbInt ((k⁻¹ : GL (Fin n) ((qv F P.1).adicCompletion F)) : Matrix (Fin n) (Fin n) ((qv F P.1).adicCompletion F))) :
    ∃ g : ↥(GLint E n P.1), (qbIota P.1 (qbF hc hQ P) g)⁻¹ * k ∈
      qbU P.1 (qbF hc hQ P) (qbF_int hc hQ P) (qbF_P hc hQ P) (Θ P) (qbF hc hQ P (qbD hc Θ hQ hΘ P)) := by
  obtain ⟨b, hb⟩ := _root_.Formalism.L2.Col.rll_norm_mem hc (qbPi hc hQ P)
  have hbP : b ∈ (underPl F P.1).asIdeal := by
    show algebraMap (𝓞 F) (𝓞 E) b ∈ P.1.asIdeal
    rw [hb]; exact Ideal.mul_mem_right _ _ (qbPi_spec hc hQ P).1
  have hb0 : b ≠ 0 := by
    rintro rfl
    rw [map_zero, eq_comm, mul_eq_zero] at hb
    rcases hb with h | h
    · exact qbPi_ne hc hQ P h
    · exact (qbPi_spec hc hQ P).2.1 (by rw [h]; exact zero_mem _)
  have hNpos := (qbN_spec Θ hΘ P).1
  have hD0 : b ^ qbN Θ hΘ P ≠ 0 := pow_ne_zero _ hb0
  have hDv : b ^ qbN Θ hΘ P ∈ (underPl F P.1).asIdeal := Ideal.pow_mem_of_mem _ hbP _ hNpos
  obtain ⟨g, hg⟩ := qsp_dense P.1 (qbF hc hQ P) (qbF_int hc hQ P) (qbF_P hc hQ P) (qsp_sp_F hc P.1 _ (qbSp hc hQ P))
    (qsp_isOver P.1) (b ^ qbN Θ hΘ P) hD0 hDv k hk hk'
  have hbE : algebraMap (𝓞 F) ((qv F P.1).adicCompletion F) b =
      qbF hc hQ P ((qbPi hc hQ P : 𝓞 E) : E) * qbF hc hQ P (algebraMap (𝓞 E) E (cO E (qbPi hc hQ P))) := by
    rw [IsScalarTower.algebraMap_apply (𝓞 F) F ((qv F P.1).adicCompletion F), ← qsp_sp_F hc P.1 _ (qbSp hc hQ P),
      ← IsScalarTower.algebraMap_apply, IsScalarTower.algebraMap_apply (𝓞 F) (𝓞 E) E, hb, map_mul, map_mul]
  have hDE : algebraMap (𝓞 F) ((qv F P.1).adicCompletion F) (b ^ qbN Θ hΘ P) =
      qbF hc hQ P (qbD hc Θ hQ hΘ P) * qbF hc hQ P (algebraMap (𝓞 E) E (cO E (qbPi hc hQ P))) ^ qbN Θ hΘ P := by
    rw [map_pow, hbE, mul_pow, map_pow]
  rw [hDE] at hg
  have hw : qbF hc hQ P (algebraMap (𝓞 E) E (cO E (qbPi hc hQ P))) ^ qbN Θ hΘ P ∈ ((qv F P.1).adicCompletionIntegers F) :=
    Subring.pow_mem _ ((HeightOneSpectrum.mem_adicCompletionIntegers _ _ _).2 (qbF_int hc hQ P _)) _
  have hg2 := qbK_mono hw hg
  refine ⟨g, hg2.1, hg2.2.1, 1, (Θ P).H.one_mem, ?_⟩
  simpa using hg2

def qbLoc : QLoc hc n Q Θ where
  sp P := (qbSp hc hQ P).φ
  sp_sig P := (qbSp hc hQ P).sig
  sp_alg P := (qbSp hc hQ P).alg
  sp_int P := (qbSp hc hQ P).int
  sp_P P r := qbF_P hc hQ P r
  U P := qbU P.1 (qbF hc hQ P) (qbF_int hc hQ P) (qbF_P hc hQ P) (Θ P) (qbF hc hQ P (qbD hc Θ hQ hΘ P))
  U_int _ _ hk := hk.1
  U_rat P g := qbU_rat P.1 (qbF hc hQ P) (qbF_int hc hQ P) (qbF_P hc hQ P) (Θ P) (qbD hc Θ hQ hΘ P) (qbD_ne hc Θ hQ hΘ P)
    (qbD_val hc Θ hQ hΘ P) (qbN_spec Θ hΘ P).2 g
  U_dense P k hk hk' := qbU_dense hc Θ hQ hΘ P k hk hk'
  chr P := qbChr P.1 (qbF hc hQ P) (qbF_int hc hQ P) (qbF_P hc hQ P) (Θ P) (qbD hc Θ hQ hΘ P) (qbD_ne hc Θ hQ hΘ P)
    (qbD_val hc Θ hQ hΘ P) (qbN_spec Θ hΘ P).2
  chr_rat P g hg h := qbChr_rat P.1 (qbF hc hQ P) (qbF_int hc hQ P) (qbF_P hc hQ P) (Θ P) (qbD hc Θ hQ hΘ P) (qbD_ne hc Θ hQ hΘ P)
    (qbD_val hc Θ hQ hΘ P) (qbN_spec Θ hΘ P).2 g hg h

end Bridge

end Formalism.L2.Col
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.Columns.TwQBridge =====
