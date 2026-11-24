module

public import Development.AbelianVarietyTheory.Definitions.KeyFormula.IsSquareDeterminantComparison
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsSectionOfTransversal
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.MemNonzeroLocusVia
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsCompletionPointClosedPointMemOfSmooth
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.BasisPowerSectionsLocalBaseChange
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.DualNumberRingHomExt
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsCompleteDiscreteValuationRingWithResidues
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsInvariantOfSplitZerosTorsionStatement
import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.JacNeZeroIffSpanEqMaximalIdeal
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
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
import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsKeyPBRing
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.OneArc
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ExistsRosatiGen
import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.KeyViaIsPullback

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.TransversalZerosLiftOfIsAdicComplete, Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.TransversalZerosLiftOfIsAdicCompleteStatement, Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsKeyInvariantAfterDvrExtension

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.TransversalZerosLiftOfIsAdicComplete =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.TransversalZerosLiftOfIsAdicComplete", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.KeyFormula.IsSquareDeterminantComparison\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsSectionOfTransversal\nimport Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.JacNeZeroIffSpanEqMaximalIdeal\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.MemNonzeroLocusVia\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.AbLaw
open GlobalTheory.KeyKa

noncomputable section
namespace GlobalTheory.HenselZero
open GlobalTheory.KeyKa.EtBaseChange

section Via
variable {R R' : Type} [CommRing R] [CommRing R'] {x : KeyIn R} {x' : KeyIn R'} {φ : x'.P.A.left ⟶ x.P.A.left}
  {w : LB.Iso x'.P.L (x.P.L.pull φ)}

theorem map_mem_nonzeroLocus_via {l : ℕ} {s' : RR x' l} {s : RR x l} (hs : SecVia x' x φ w s' s) (y : x'.P.A.left)
    (hy : y ∈ Out.nonzeroLocus s') : φ y ∈ Out.nonzeroLocus s := by
  obtain ⟨i, hi⟩ := TopologicalSpace.Opens.mem_iSup.1 hy
  obtain ⟨k, hk⟩ := exists_chart x.P.isLB (φ y)
  have hle : (x.P.L.pull φ).U (fun _ => k) ⊓ x'.P.L.U i ≤ φ ⁻¹ᵁ x.P.L.U k := fun y hy => mem_pull.1 hy.1
  have e := hs (fun _ => k) i hle
  have hV : y ∈ (x.P.L.pull φ).U (fun _ => k) ⊓ x'.P.L.U i := ⟨mem_pull.2 hk, x'.P.A.left.basicOpen_le _ hi⟩
  have h1 : y ∈ x'.P.A.left.basicOpen ((φ.appLE _ _ hle).hom (s.f k)) := by
    refine (congrArg x'.P.A.left.basicOpen e).ge ((Scheme.basicOpen_mul _ _ _).ge ⟨?_, ?_⟩)
    · exact (Scheme.basicOpen_of_isUnit _ ((Units.isUnit (w.s (fun _ => k, i))).pow l)).ge hV
    · exact (Scheme.basicOpen_res _ _ _).ge ⟨hV, hi⟩
  exact TopologicalSpace.Opens.mem_iSup.2 ⟨k, ((Scheme.basicOpen_appLE φ _ (x.P.L.U k) hle (s.f k)).le h1).2⟩

theorem exists_gs_via {l : ℕ} {s' : RR x' l} {s : RR x l} (hs : SecVia x' x φ w s' s) (y : x'.P.A.left)
    (c : x.P.L.ι) (c' : x'.P.L.ι) (h : φ y ∈ x.P.L.U c) (h' : y ∈ x'.P.L.U c') :
    ∃ u, IsUnit u ∧ gs φ y (x.P.L.U c) (s.f c) = u * gs (𝟙 _) y (x'.P.L.U c') (s'.f c') := by
  have hle : (x.P.L.pull φ).U (fun _ => c) ⊓ x'.P.L.U c' ≤ φ ⁻¹ᵁ x.P.L.U c := fun y hy => mem_pull.1 hy.1
  have hV : (𝟙 x'.P.A.left : _ ⟶ _) y ∈ (x.P.L.pull φ).U (fun _ => c) ⊓ x'.P.L.U c' := ⟨mem_pull.2 h, h'⟩
  have e := congrArg (gs (𝟙 _) y _) (hs (fun _ => c) c' hle)
  have e₁ := (gs_res (𝟙 _) y hle hV ((φ.app _).hom (s.f c))).trans (gs_pull (𝟙 _) φ y _ h (s.f c))
  rw [Category.id_comp] at e₁
  refine ⟨_, ?_, e₁.symm.trans (e.trans ((gs_mul _ _ _ hV _ _).trans
    (congrArg (_ * ·) (gs_res (𝟙 _) y inf_le_right hV _))))⟩
  rw [gs_eq _ _ _ hV]
  exact (((Units.isUnit (w.s (fun _ => c, c'))).pow l).map _).map _

end Via

theorem exists_lift_point {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    [IsAdicComplete (IsLocalRing.maximalIdeal O) O] {x : KeyIn O} {xk : KeyIn (IsLocalRing.ResidueField O)} {φ w}
    {n : ℕ} (hg : xk.P.g = x.P.g) {s : Fin x.P.g → RR x n} {sk : Fin xk.P.g → RR xk n}
    (hvia : KeyVia xk x (IsLocalRing.residue O) φ w) (hs : ∀ i, SecVia xk x φ w (sk i) (s (i.cast hg)))
    (zk : Pt xk) (c' : xk.P.L.ι) (h₁ : ⊤ ≤ zk.left ⁻¹ᵁ xk.P.L.U c')
    (h₂ : ∀ i, valT (T := IsLocalRing.ResidueField O) zk.left (xk.P.L.U c') ((sk i).f c') = 0)
    (h₃ : IsUnit (jac xk sk zk c')) :
    ∃ (z : Pt x) (c : x.P.L.ι), spMap (IsLocalRing.residue O) ≫ z.left = zk.left ≫ φ ∧ ⊤ ≤ z.left ⁻¹ᵁ x.P.L.U c ∧
      (∀ i, valT (T := O) z.left (x.P.L.U c) ((s i).f c) = 0) ∧ IsUnit (jac x s z c) ∧
      ∀ (y : x.P.A.left) (pt : Sp (IsLocalRing.ResidueField O)), y ⤳ φ (zk.left pt) →
        (∀ i, y ∉ Out.nonzeroLocus (s i)) → ∃ r : Sp O, z.left r = y := by
  obtain ⟨_, _, F, hp, _, _, _, hF₁, hF₂, hv⟩ := hvia
  have := x.P.isAb.smooth
  let pt : Sp (IsLocalRing.ResidueField O) := IsLocalRing.closedPoint _
  have hpt : ∀ r : Sp (IsLocalRing.ResidueField O), r = pt := fun r =>
    Subsingleton.elim (α := PrimeSpectrum (IsLocalRing.ResidueField O)) _ _
  obtain ⟨c, hc⟩ := exists_chart x.P.isLB (φ (zk.left pt))
  have hc' : zk.left pt ∈ xk.P.L.U c' := h₁ (x := pt) trivial
  have hφ : ⊤ ≤ (zk.left ≫ φ) ⁻¹ᵁ x.P.L.U c := fun r _ => by
    obtain rfl := hpt r
    exact hc
  have hW := le_inf_pull (T := IsLocalRing.ResidueField O) zk.left c c' hφ h₁
  let u := Units.map (valH (T := IsLocalRing.ResidueField O) zk.left _ hW).toMonoidHom (w.s (fun _ => c, c'))
  have hu : valT (T := IsLocalRing.ResidueField O) zk.left ((x.P.L.pull φ).U (fun _ => c) ⊓ xk.P.L.U c')
      (w.s (fun _ => c, c')).val = u := valT_eq _ _ hW _
  have hd : (Matrix.of fun i k => (valT (T := DualNumber (IsLocalRing.ResidueField O))
      (((toUnit (epsR _) ≫ zk) * xk.v k).left ≫ φ) (x.P.L.U c) ((s (i.cast hg)).f c)).snd).det ≠ 0 := by
    refine fun h => mul_ne_zero (pow_ne_zero (Fintype.card (Fin xk.P.g)) (pow_ne_zero n u.ne_zero)) h₃.ne_zero
      ((Matrix.det_smul _ _).symm.trans (Eq.trans ?_ h))
    congr 1
    ext i k
    have l₂ := translate_le zk (xk.v k) (xk.basis.1 _) h₁
    have l₃ : ⊤ ≤ (((toUnit (epsR _) ≫ zk) * xk.v k).left ≫ φ) ⁻¹ᵁ x.P.L.U c :=
      translate_le zk (xk.v k) (xk.basis.1 _) (U := φ ⁻¹ᵁ x.P.L.U c) hφ
    have e := valT_via (T := DualNumber (IsLocalRing.ResidueField O)) (hs i) _ c c' l₃ l₂
    refine Eq.symm ((congrArg TrivSqZeroExt.snd e).trans ?_)
    refine (snd_pow_mul _ _ _ ((fst_valT_translate zk (xk.v k) (xk.basis.1 _) h₁ _).trans (h₂ i))).trans ?_
    exact congrArg (· ^ n * _) ((fst_valT_translate zk (xk.v k) (xk.basis.1 _) hW _).trans hu)
  obtain ⟨z₀, hz₁, hz₂, hz₃, hz₄⟩ := exists_section_of_transversal hp.1 zk.left (Over.w zk) pt hc
    (fun i : Fin xk.P.g => (s (i.cast hg)).f c)
    (fun i => (valT_via (T := IsLocalRing.ResidueField O) (hs i) zk.left c c' hφ h₁).trans
      (mul_eq_zero_of_right _ (h₂ i)))
    (by
      rw [← (jac_ne_zero_iff_span_eq_maximalIdeal _ xk n sk zk c' pt h₁ h₂).1 h₃.ne_zero]
      refine Ideal.span_le.2 ?_
      rintro _ ⟨i, rfl⟩
      obtain ⟨v, hv, e⟩ := exists_gs_via (hs i) (zk.left pt) c c' hc hc'
      exact (Ideal.unit_mul_mem_iff_mem _ hv).1 (Ideal.subset_span ⟨i, e⟩))
    (fun k => ((toUnit (epsR _) ≫ zk) * xk.v k).left)
    (fun k => fst_comp_translate zk (xk.v k) (xk.basis.1 _)) (fun k => Over.w ((toUnit (epsR _) ≫ zk) * xk.v k)) hd
  let z : Pt x := Over.homMk z₀ hz₁
  have hz : ⊤ ≤ z.left ⁻¹ᵁ x.P.L.U c := (Scheme.preimage_eq_top_of_closedPoint_mem z₀ (by
    rw [← IsLocalRing.comap_closedPoint (IsLocalRing.residue O)]
    exact (congrArg (fun g => g pt ∈ x.P.L.U c) hz₂).ge hc)).ge
  refine ⟨z, c, hz₂, hz, fun i => hz₃ (i.cast hg.symm), ?_, fun y r hy hy' => ?_⟩
  · rw [← IsLocalRing.residue_ne_zero_iff_isUnit]
    refine fun h => hd (Eq.trans ?_ h)
    unfold jac
    rw [RingHom.map_det, ← Matrix.det_submatrix_equiv_self (finCongr hg)]
    congr 1
    ext i k
    have e := translate_comp hp F hF₁ z zk hz₂.symm (x.v (k.cast hg)) (xk.v k) (hv k)
    have l₁ := translate_le z (x.v (k.cast hg)) (x.basis.1 _) hz
    have e₂ := (congrArg (fun q => valT (T := DualNumber (IsLocalRing.ResidueField O)) q (x.P.L.U c)
      ((s (i.cast hg)).f c)) e).trans (valT_spMap F _ l₁ _)
    exact (congrArg TrivSqZeroExt.snd e₂).trans (snd_map _ F hF₁ hF₂ _)
  · obtain rfl := hpt r
    exact hz₄ y hy fun i h => hy' (i.cast hg) (TopologicalSpace.Opens.mem_iSup.2 ⟨c, h⟩)

end GlobalTheory.HenselZero


open GlobalTheory.HenselZero in
theorem GlobalTheory.KeyKa.etZ_lift_of_isAdicComplete : ∀ (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsAdicComplete (IsLocalRing.maximalIdeal O) O] (x : KeyIn O) (xk : KeyIn (IsLocalRing.ResidueField O)) φ w (n d : ℕ) (hg : xk.P.g = x.P.g) (s : Fin x.P.g → RR x n) (sk : Fin xk.P.g → RR xk n) (zk : Fin d → Pt xk) (chk : Fin d → xk.P.L.ι), KeyVia xk x (IsLocalRing.residue O) φ w → (∀ i, SecVia xk x φ w (sk i) (s (i.cast hg))) → EtZ xk sk zk chk → ∃ (z : Fin d → Pt x) (ch : Fin d → x.P.L.ι), EtZ x s z ch := by
  intro O _ _ _ _ x xk φ w n d hg s sk zk chk hvia hs ⟨h₁, h₂, h₃, h₄, h₅⟩
  choose z ch hz₀ hz₁ hz₂ hz₃ hz₄ using fun a => exists_lift_point hg hvia hs (zk a) (chk a) (h₁ a) (h₂ a) (h₃ a)
  obtain ⟨_, _, _, ⟨hp, -⟩, -⟩ := hvia
  have := x.P.isAb.proper
  have := isClosedImmersion_fibre hp
  let pt : Sp (IsLocalRing.ResidueField O) := IsLocalRing.closedPoint _
  have hcp : spMap (IsLocalRing.residue O) pt = IsLocalRing.closedPoint O :=
    IsLocalRing.comap_closedPoint (IsLocalRing.residue O)
  have hw : ∀ a, (z a).left ≫ x.P.A.hom = 𝟙 (Sp O) := fun a => Over.w (z a)
  have hzc : ∀ a, (z a).left (IsLocalRing.closedPoint O) = φ ((zk a).left pt) := fun a =>
    (congrArg (z a).left hcp).symm.trans (congrArg (fun g => g pt) (hz₀ a))
  refine ⟨z, ch, hz₁, hz₂, hz₃, fun a a' h r e => h₄ a a' h pt (φ.isClosedEmbedding.injective ?_), fun y hy => ?_⟩
  · have : IsClosedImmersion ((z a').left ≫ x.P.A.hom) := by
      rw [hw]
      exact (inferInstance : IsClosedImmersion (𝟙 (Sp O) : Sp O ⟶ Sp O))
    have := IsClosedImmersion.of_comp (z a').left x.P.A.hom
    obtain ⟨r', hr'⟩ := ((IsLocalRing.specializes_closedPoint r).map (z a).left.continuous).mem_closed
      (z a').left.isClosedEmbedding.isClosed_range ⟨r, e.symm⟩
    have e₁ : r' = IsLocalRing.closedPoint O :=
      (congrArg (fun g => g r') (hw a')).symm.trans ((congrArg x.P.A.hom hr').trans
        (congrArg (fun g => g (IsLocalRing.closedPoint O)) (hw a)))
    rw [← hzc, ← hzc, ← hr', e₁]
  · obtain ⟨y₀, hy₀, e⟩ := (IsLocalRing.specializes_closedPoint (x.P.A.hom y)).mem_closed
      (x.P.A.hom.isClosedMap _ (isClosed_closure (s := {y}))) ⟨y, subset_closure rfl, rfl⟩
    have hsp : y ⤳ y₀ := specializes_iff_mem_closure.2 hy₀
    obtain ⟨y', rfl, -⟩ := Scheme.exists_preimage_of_isPullback hp y₀ pt (e.trans hcp.symm)
    obtain ⟨a, r, rfl⟩ := h₅ y' fun i h => hy (i.cast hg)
      (hsp.mem_open (Out.nonzeroLocus _).isOpen (map_mem_nonzeroLocus_via (hs i) y' h))
    exact ⟨a, hz₄ a y r hsp hy⟩

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.TransversalZerosLiftOfIsAdicComplete =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.TransversalZerosLiftOfIsAdicCompleteStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.TransversalZerosLiftOfIsAdicCompleteStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.KeyFormula.IsSquareDeterminantComparison\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.TransversalZerosLiftOfIsAdicComplete\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.AbLaw
open GlobalTheory.KeyKa

theorem _root_.GlobalTheory.T.exists_transversal_zeros_of_residue_zeros_of_isAdicComplete : ∀ (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsAdicComplete (IsLocalRing.maximalIdeal O) O] (x : KeyIn O) (xk : KeyIn (IsLocalRing.ResidueField O)) φ w (n d : ℕ) (hg : xk.P.g = x.P.g) (s : Fin x.P.g → RR x n) (sk : Fin xk.P.g → RR xk n) (zk : Fin d → Pt xk) (chk : Fin d → xk.P.L.ι), KeyVia xk x (IsLocalRing.residue O) φ w → (∀ i, SecVia xk x φ w (sk i) (s (i.cast hg))) → EtZ xk sk zk chk → ∃ (z : Fin d → Pt x) (ch : Fin d → x.P.L.ι), EtZ x s z ch := by
  first | exact @GlobalTheory.KeyKa.etZ_lift_of_isAdicComplete
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.TransversalZerosLiftOfIsAdicCompleteStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsKeyInvariantAfterDvrExtension =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsKeyInvariantAfterDvrExtension", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.KeyFormula.IsSquareDeterminantComparison\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsCompletionPointClosedPointMemOfSmooth\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.BasisPowerSectionsLocalBaseChange\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.DualNumberRingHomExt\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsCompleteDiscreteValuationRingWithResidues\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsInvariantOfSplitZerosTorsionStatement\nimport Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsKeyPBRing\nimport Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.MemNonzeroLocusVia\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.TransversalZerosLiftOfIsAdicCompleteStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.OneArc\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ExistsRosatiGen\nimport Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.KeyViaIsPullback\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.AbLaw
open GlobalTheory.KeyKa

noncomputable section
namespace GlobalTheory.KaLift

section Points

theorem epi_spMap {k Ω : Type} [Field k] [Field Ω] (σ : k →+* Ω) : Epi (spMap σ) := by
  let := σ.toAlgebra
  have : Flat (spMap σ) := by
    rw [HasRingHomProperty.Spec_iff (P := @Flat)]
    exact RingHom.flat_algebraMap_iff.2 inferInstance
  have : Surjective (spMap σ) := ⟨fun p => ⟨IsLocalRing.closedPoint Ω, Subsingleton.elim _ _⟩⟩
  exact Flat.epi_of_flat_of_surjective _

theorem exists_finset_descend {O Ω : Type} [CommRing O] [Field Ω] {X : Scheme.{0}} (p : X ⟶ Sp O)
    [LocallyOfFiniteType p] (r : O →+* Ω) (q : Sp Ω ⟶ X) (hq : q ≫ p = spMap r) :
    ∃ S : Finset Ω, ∀ (k : Type) [Field k] (σ : k →+* Ω) (t : O →+* k), σ.comp t = r → (∀ a ∈ S, a ∈ Set.range σ) →
      ∃ q' : Sp k ⟶ X, spMap σ ≫ q' = q ∧ q' ≫ p = spMap t := by
  classical
  obtain ⟨_, ⟨U, hU', rfl⟩, hx, -⟩ := X.isBasis_affineOpens.exists_subset_of_mem_open
    (Set.mem_univ (q (IsLocalRing.closedPoint Ω))) isOpen_univ
  have hU : IsAffineOpen U := hU'
  have hr : Set.range q ⊆ Set.range hU.fromSpec := by
    rintro _ ⟨z, rfl⟩
    rw [hU.range_fromSpec, Subsingleton.elim z (IsLocalRing.closedPoint Ω)]
    exact hx
  obtain ⟨g, hg⟩ := Spec.map_surjective (IsOpenImmersion.lift hU.fromSpec q hr)
  have hgq : Spec.map g ≫ hU.fromSpec = q := by rw [hg, IsOpenImmersion.lift_fac]
  obtain ⟨c, hc⟩ := Spec.map_surjective (hU.fromSpec ≫ p)
  have hft : c.hom.FiniteType := by
    rw [← HasRingHomProperty.Spec_iff (P := @LocallyOfFiniteType), hc]
    infer_instance
  have hcg : g.hom.comp c.hom = r := by
    have : Spec.map (c ≫ g) = Spec.map (CommRingCat.ofHom r) := by
      rw [Spec.map_comp, hc, ← Category.assoc, hgq, hq]
    exact congrArg CommRingCat.Hom.hom (Spec.map_injective this)
  let := c.hom.toAlgebra
  obtain ⟨s, hs⟩ := hft.out
  refine ⟨s.image g.hom, fun k _ σ t ht hS => ?_⟩
  have hmem : ∀ b, g.hom b ∈ σ.range := fun b => by
    have hb : b ∈ Algebra.adjoin _ (s : Set Γ(X, U)) := hs ▸ Algebra.mem_top
    induction hb using Algebra.adjoin_induction with
    | mem b hb => exact hS _ (Finset.mem_image_of_mem _ hb)
    | algebraMap a => exact ⟨t a, (RingHom.congr_fun ht a).trans (RingHom.congr_fun hcg a).symm⟩
    | add a b _ _ ha hb => rw [map_add]; exact add_mem ha hb
    | mul a b _ _ ha hb => rw [map_mul]; exact mul_mem ha hb
  let e : k ≃+* σ.range := RingEquiv.ofBijective σ.rangeRestrict
    ⟨fun a b h => σ.injective (congrArg Subtype.val h), σ.rangeRestrict_surjective⟩
  let g' : Γ(X, U) →+* k := e.symm.toRingHom.comp (g.hom.codRestrict σ.range hmem)
  have hg' : σ.comp g' = g.hom := RingHom.ext fun b => congrArg Subtype.val (e.apply_symm_apply ⟨_, hmem b⟩)
  have h₁ : spMap σ ≫ spMap g' ≫ hU.fromSpec = q := by
    rw [← Category.assoc, ← spMap_comp, hg']
    exact hgq
  refine ⟨spMap g' ≫ hU.fromSpec, h₁, ?_⟩
  have := epi_spMap σ
  rw [← cancel_epi (spMap σ), ← Category.assoc, h₁, hq, ← spMap_comp, ht]

theorem eq_of_apply_eq {O k : Type} [CommRing O] [Field k] {X : Scheme.{0}} (p : X ⟶ Sp O) (t : O →+* k)
    (ht : Function.Surjective t) (q q' : Sp k ⟶ X) (hq : q ≫ p = spMap t) (hq' : q' ≫ p = spMap t)
    (h : q (IsLocalRing.closedPoint k) = q' (IsLocalRing.closedPoint k)) : q = q' := by
  obtain ⟨⟨y, a⟩, rfl⟩ := (Scheme.SpecToEquivOfField k X).symm.surjective q
  obtain ⟨⟨y', a'⟩, rfl⟩ := (Scheme.SpecToEquivOfField k X).symm.surjective q'
  simp only [Scheme.SpecToEquivOfField_symm_apply] at hq hq' h ⊢
  obtain rfl : y = y' := by
    have k₁ : ∀ (y : X) (p : Spec (X.residueField y)), X.fromSpecResidueField y p = y := fun y p =>
      Set.mem_singleton_iff.1 (X.range_fromSpecResidueField y ▸ Set.mem_range_self p)
    exact (k₁ y _).symm.trans (h.trans (k₁ y' _))
  obtain ⟨c, hc⟩ := Spec.map_surjective (X.fromSpecResidueField y ≫ p)
  have key : ∀ b : X.residueField y ⟶ CommRingCat.of k, (Spec.map b ≫ X.fromSpecResidueField y) ≫ p = spMap t →
      ∀ o, b.hom (c.hom o) = t o := fun b hb o => by
    rw [Category.assoc, ← hc, ← Spec.map_comp] at hb
    exact RingHom.congr_fun (congrArg CommRingCat.Hom.hom (Spec.map_injective hb)) o
  obtain rfl : a = a' := by
    ext u
    obtain ⟨o, ho⟩ := ht (a.hom u)
    have hu : c.hom o = u := a.hom.injective ((key a hq o).trans ho)
    rw [← hu, key a hq, key a' hq']
  rfl

theorem apply_closedPoint_eq {O : Type} [CommRing O] [IsLocalRing O] {X : Scheme.{0}} (p : X ⟶ Sp O) [IsSeparated p]
    (a b : Sp O ⟶ X) (ha : a ≫ p = 𝟙 _) (hb : b ≫ p = 𝟙 _) (y : Sp O) (h : a y = b y) :
    a (IsLocalRing.closedPoint O) = b (IsLocalRing.closedPoint O) := by
  have : IsClosedImmersion (b ≫ p) := hb ▸ inferInstance
  have : IsClosedImmersion b := IsClosedImmersion.of_comp b p
  have hs : a y ⤳ a (IsLocalRing.closedPoint O) := (IsLocalRing.specializes_closedPoint y).map a.continuous
  obtain ⟨z, hz⟩ := hs.mem_closed b.isClosedEmbedding.isClosed_range ⟨y, h.symm⟩
  have e₁ := congrArg (fun q => q z) hb
  have e₂ := congrArg (fun q => q (IsLocalRing.closedPoint O)) ha
  have : z = IsLocalRing.closedPoint O := e₁.symm.trans ((congrArg p hz).trans e₂)
  rw [← hz, this]

end Points

theorem keyVia_cancel {R R' R'' : Type} [CommRing R] [CommRing R'] [CommRing R''] {x : KeyIn R} {x' : KeyIn R'}
    {x'' : KeyIn R''} {f : R →+* R'} {f' : R' →+* R''} {φ w φ'' w''} (H : KeyVia x' x f φ w)
    (H'' : KeyVia x'' x (f'.comp f) φ'' w'') : ∃ φ' w', KeyVia x'' x' f' φ' w' ∧ φ' ≫ φ = φ'' ∧
      ∀ (l : ℕ) (s : RR x l) (s' : RR x' l) (s'' : RR x'' l), SecVia x' x φ w s' s → SecVia x'' x φ'' w'' s'' s →
        SecVia x'' x' φ' w' s'' s' := by
  apply _root_.GlobalTheory.KeyLine.keyVia_cancel <;> assumption

theorem exists_torsion_lift {O O' : Type} [CommRing O] [CommRing O'] [IsLocalRing O']
    [IsAdicComplete (IsLocalRing.maximalIdeal O') O'] {G : Over (Sp O)} {G' : Over (Sp O')} [GrpObj G] [GrpObj G']
    {j : O →+* O'} {φ : G'.left ⟶ G.left} (h : IsGrpPullback G' G (spMap j) φ)
    (he : eSec G' ≫ φ = spMap j ≫ eSec G) (N : ℕ) [Etale (Out.mulA G N).left]
    (q : Sp (IsLocalRing.ResidueField O') ⟶ G.left)
    (hq : q ≫ (Out.mulA G N).left = spMap (IsLocalRing.residue O') ≫ spMap j ≫ eSec G) :
    ∃ ξ : 𝟙_ (Over (Sp O')) ⟶ G', ξ ^ N = 1 ∧ spMap (IsLocalRing.residue O') ≫ ξ.left ≫ φ = q := by
  obtain ⟨⟨b, hb⟩, hb'⟩ := reducePoint_quotient_surjective (Out.mulA G N).left O' (IsLocalRing.maximalIdeal O')
    (spMap j ≫ eSec G) ⟨q, hq⟩
  have e₁ : eSec G ≫ G.hom = 𝟙 _ := Over.w η[G]
  have hw : b ≫ G.hom = 𝟙 (Sp O') ≫ spMap j := by
    rw [← Over.w (Out.mulA G N), ← Category.assoc, hb, Category.assoc, e₁]
    simp
  let ξ : 𝟙_ (Over (Sp O')) ⟶ G' := Over.homMk (h.1.lift b (𝟙 _) hw) (h.1.lift_snd _ _ _)
  have hξ : ξ.left ≫ φ = b := h.1.lift_fst _ _ _
  let b₀ : Over.mk ((𝟙_ (Over (Sp O'))).hom ≫ spMap j) ⟶ G := Over.homMk b hw
  have h1 : (1 : 𝟙_ (Over (Sp O')) ⟶ G').left ≫ φ = spMap j ≫ eSec G := by
    rw [← he, Hom.one_def]
    exact congrArg (· ≫ φ) (Category.id_comp _)
  have hpow : ∀ m : ℕ, (b₀ ^ m).left = (ξ ^ m).left ≫ φ := fun m => by
    induction m with
    | zero =>
      rw [pow_zero, pow_zero, h1, Hom.one_def]
      exact congrArg (· ≫ eSec G) (Category.id_comp _)
    | succ m ih => rw [pow_succ, pow_succ]; exact h.2 _ _ _ _ _ ih hξ.symm
  have hN : b₀ ≫ Out.mulA G N = b₀ ^ N := by rw [Out.mulA, MonObj.comp_pow, Category.comp_id]
  refine ⟨ξ, Over.OverMorphism.ext (h.1.hom_ext ?_ ((Over.w _).trans (Over.w _).symm)), ?_⟩
  · rw [h1, ← hpow, ← hN]
    exact hb
  · rw [hξ]
    exact congrArg Subtype.val hb'

open EtBaseChange in
alias mem_nonzeroLocus_of_via := _root_.GlobalTheory.HenselZero.map_mem_nonzeroLocus_via


open EtBaseChange in
theorem etZ_descend {R R' : Type} [Field R] [Field R'] {x : KeyIn R} {x' : KeyIn R'} {f : R →+* R'} {φ w} {n d : ℕ}
    (hg : x.P.g = x'.P.g) {s : Fin x.P.g → RR x n} {s' : Fin x'.P.g → RR x' n} (z : Fin d → Pt x)
    {z' : Fin d → Pt x'} {ch' : Fin d → x'.P.L.ι} (H : KeyVia x' x f φ w)
    (hs : ∀ i, SecVia x' x φ w (s' (i.cast hg)) (s i)) (hz' : ∀ a, (z' a).left ≫ φ = spMap f ≫ (z a).left)
    (E : EtZ x' s' z' ch') : ∃ ch, EtZ x s z ch := by
  obtain ⟨_, _, F, hp, _, _, _, hF₁, hF₂, hv⟩ := H
  obtain ⟨hch', hzero, hz₃, hz₄, hz₅⟩ := E
  have hch : ∀ a, ∃ i, ⊤ ≤ (z a).left ⁻¹ᵁ x.P.L.U i := fun a => by
    obtain ⟨i, hi⟩ := exists_chart x.P.isLB ((z a).left (IsLocalRing.closedPoint R))
    exact ⟨i, fun p _ => ((IsLocalRing.specializes_closedPoint p).map (z a).left.continuous).mem_open
      (x.P.L.U i).isOpen hi⟩
  choose ch hz₁ using hch
  have hφ : ∀ a, ⊤ ≤ ((z' a).left ≫ φ) ⁻¹ᵁ x.P.L.U (ch a) := fun a p _ => by
    rw [hz' a]
    exact hz₁ a (show spMap f p ∈ ⊤ from trivial)
  have hW := fun a => le_inf_pull (T := R') (z' a).left (ch a) (ch' a) (hφ a) (hch' a)
  let u : Fin d → R'ˣ := fun a => Units.map (valH (T := R') (z' a).left _ (hW a)).toMonoidHom (w.s (fun _ => ch a, ch' a))
  have hu : ∀ a, valT (T := R') (z' a).left ((x.P.L.pull φ).U (fun _ => ch a) ⊓ x'.P.L.U (ch' a))
      (w.s (fun _ => ch a, ch' a)).val = u a := fun a => valT_eq _ _ (hW a) _
  have hz₂ : ∀ a i, valT (T := R) (z a).left (x.P.L.U (ch a)) ((s i).f (ch a)) = 0 := fun a i => by
    have e := valT_via (T := R') (hs i) (z' a).left (ch a) (ch' a) (hφ a) (hch' a)
    rw [hzero, mul_zero] at e
    refine f.injective (Eq.trans ?_ (e.trans (map_zero f).symm))
    exact ((congrArg (fun q => valT (T := R') q (x.P.L.U (ch a)) ((s i).f (ch a))) (hz' a)).trans
      (valT_spMap f (z a).left (hz₁ a) _)).symm
  have hjac : ∀ a, jac x' s' (z' a) (ch' a) * (u a : R') ^ (x.P.g * n) = f (jac x s (z a) (ch a)) := fun a => by
    have ent : ∀ i k : Fin x.P.g, f (TrivSqZeroExt.snd (valT (T := DualNumber R) ((toUnit (epsR R) ≫ z a) * x.v k).left
        (x.P.L.U (ch a)) ((s i).f (ch a)))) = (u a : R') ^ n * TrivSqZeroExt.snd (valT (T := DualNumber R')
          ((toUnit (epsR R') ≫ z' a) * x'.v (k.cast hg)).left (x'.P.L.U (ch' a)) ((s' (i.cast hg)).f (ch' a))) :=
        fun i k => by
      have c := translate_comp hp F hF₁ (z a) (z' a) (hz' a) (x.v k) (x'.v (k.cast hg)) (hv (k.cast hg))
      have l₁ := translate_le (z a) (x.v k) (x.basis.1 _) (hz₁ a)
      have l₂ := translate_le (z' a) (x'.v (k.cast hg)) (x'.basis.1 _) (hch' a)
      have l₃ : ⊤ ≤ (((toUnit (epsR R') ≫ z' a) * x'.v (k.cast hg)).left ≫ φ) ⁻¹ᵁ x.P.L.U (ch a) := fun p _ => by
        rw [c]
        exact l₁ (show spMap F p ∈ ⊤ from trivial)
      have e := valT_via (T := DualNumber R') (hs i) _ (ch a) (ch' a) l₃ l₂
      have e₂ := (congrArg (fun q => valT (T := DualNumber R') q (x.P.L.U (ch a)) ((s i).f (ch a))) c).trans
        (valT_spMap F _ l₁ _)
      refine (snd_map f F hF₁ hF₂ _).symm.trans ((congrArg TrivSqZeroExt.snd (e₂.symm.trans e)).trans ?_)
      refine (snd_pow_mul _ _ _ ((fst_valT_translate (z' a) (x'.v _) (x'.basis.1 _) (hch' a) _).trans
        (hzero a _))).trans ?_
      exact congrArg (· ^ n * _) ((fst_valT_translate (z' a) (x'.v _) (x'.basis.1 _) (hW a) _).trans (hu a))
    unfold jac
    rw [RingHom.map_det, ← Matrix.det_submatrix_equiv_self (finCongr hg), _root_.mul_comm, _root_.mul_comm x.P.g n,
      pow_mul]
    have hc : x.P.g = Fintype.card (Fin x.P.g) := (Fintype.card_fin _).symm
    refine (congrArg (fun m => ((u a : R') ^ n) ^ m * _) hc).trans ((Matrix.det_smul _ _).symm.trans ?_)
    congr 1
    ext i k
    exact (ent i k).symm
  refine ⟨ch, hz₁, hz₂, fun a => ?_, fun a a' h p e => ?_, fun y hy => ?_⟩
  · refine isUnit_iff_ne_zero.2 fun h0 => ?_
    have := hjac a
    rw [h0, map_zero] at this
    exact ((hz₃ a).mul ((u a).isUnit.pow _)).ne_zero this
  · have hid : spMap (RingHom.id R) = 𝟙 (Sp R) := Spec.map_id _
    obtain rfl : p = IsLocalRing.closedPoint R := Subsingleton.elim _ _
    have e₁ := eq_of_apply_eq x.P.A.hom (RingHom.id R) Function.surjective_id (z a).left (z a').left
      ((Over.w (z a)).trans hid.symm) ((Over.w (z a')).trans hid.symm) e
    have e₂ : (z' a).left = (z' a').left := hp.1.hom_ext (by rw [hz', hz', e₁]) ((Over.w _).trans (Over.w _).symm)
    exact hz₄ a a' h (IsLocalRing.closedPoint R') (by rw [e₂])
  · obtain ⟨y', hy', -⟩ := Scheme.exists_preimage_of_isPullback hp.1 y (IsLocalRing.closedPoint R')
      (Subsingleton.elim (α := PrimeSpectrum R) _ _)
    subst hy'
    obtain ⟨a, p, rfl⟩ := hz₅ y' fun i h => hy (i.cast hg.symm) (mem_nonzeroLocus_of_via (hs (i.cast hg.symm)) y' h)
    exact ⟨a, spMap f p, (congrArg (fun q => q p) (hz' a)).symm⟩

theorem exists_kaVal_extension : Out.Laws → ∀ (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] (Ω : Type) [Field Ω] [IsAlgClosed Ω] (r : O →+* Ω) (x : KeyIn O) (xk : KeyIn Ω) φ w (n l l' : ℕ) (al : ℕ → Matrix (Fin 4) (Fin 4) ℤ) (d : ℕ) (hg : xk.P.g = x.P.g) (s : Fin x.P.g → RR x n) (sk : Fin xk.P.g → RR xk n) (zk : Fin d → Pt xk) (chk : Fin d → xk.P.L.ι), RingHom.ker r = IsLocalRing.maximalIdeal O → admitted x.P.g n l l' al → IsUnit ((degProd x.P.g n l l' : ℕ) : O) → KeyVia xk x r φ w → (∀ i, SecVia xk x φ w (sk i) (s (i.cast hg))) → EtZ xk sk zk chk → ∃ (O' : Type) (_ : CommRing O') (_ : IsDomain O') (_ : IsDiscreteValuationRing O') (j : O →+* O') (r' : O' →+* Ω) (x' : KeyIn O') (φ' : _) (w' : _) (hg' : x'.P.g = x.P.g) (s' : Fin x'.P.g → RR x' n) (u : O'ˣ), Function.Injective j ∧ IsLocalHom j ∧ r'.comp j = r ∧ KeyVia x' x j φ' w' ∧ (∀ i, SecVia x' x φ' w' (s' i) (s (i.cast hg'))) ∧ KaVal x' n l l' al s' u := by
  intro laws O _ _ _ Ω _ _ r x xk φ w n l l' al d hg s sk zk chk hker hadm hN H hs E
  classical
  have := x.P.isAb.smooth
  have : LocallyOfFiniteType x.P.A.hom := inferInstance
  have hNΩ : ((degProd x.P.g n l l' : ℕ) : Ω) ≠ 0 := by
    have := (hN.map r).ne_zero
    rwa [map_natCast] at this
  have hN1 : 1 ≤ degProd x.P.g n l l' := Nat.pos_of_ne_zero fun h => hNΩ (by rw [h, Nat.cast_zero])
  obtain ⟨-, -, -, het, hcard⟩ := laws.mulN (Sp O) x.P _ hN1
  have := het (by
    have := hN.map (Scheme.ΓSpecIso (CommRingCat.of O)).inv.hom
    rwa [map_natCast] at this)
  have hc := hcard Ω (spMap r) hNΩ
  have := Nat.finite_of_card_ne_zero (hc.trans_ne (pow_ne_zero _ (Nat.one_le_iff_ne_zero.1 hN1)))
  let e := (Finite.equivFinOfCardEq hc).symm
  have hp : IsPullback φ xk.P.A.hom x.P.A.hom (spMap r) := H.choose_spec.choose_spec.choose_spec.1.1
  choose S₁ hS₁ using fun a => exists_finset_descend x.P.A.hom r ((zk a).left ≫ φ) (by
    rw [Category.assoc, hp.w, ← Category.assoc, Over.w]
    exact Category.id_comp _)
  choose S₂ hS₂ using fun b => exists_finset_descend x.P.A.hom r (e b).1.left (Over.w (e b).1)
  obtain ⟨O', _, _, _, j, r', hcomp, hj, hloc, hrj, hker', hS⟩ :=
    exists_complete_discreteValuationRing_with_residues O Ω r
      (Finset.univ.biUnion S₁ ∪ Finset.univ.biUnion S₂) hker
  let σ : IsLocalRing.ResidueField O' →+* Ω :=
    Ideal.Quotient.lift (IsLocalRing.maximalIdeal O') r' fun a ha => by rwa [← hker'] at ha
  have hσ : σ.comp (IsLocalRing.residue O') = r' := RingHom.ext fun _ => rfl
  have ht : σ.comp ((IsLocalRing.residue O').comp j) = r := by rw [← RingHom.comp_assoc, hσ, hrj]
  have hS' : ∀ a ∈ Finset.univ.biUnion S₁ ∪ Finset.univ.biUnion S₂, a ∈ Set.range σ := fun a ha => by
    obtain ⟨b, rfl⟩ := hS a ha
    exact ⟨IsLocalRing.residue O' b, rfl⟩
  choose q₁ hq₁ hq₁' using fun a => hS₁ a _ σ _ ht fun c hc =>
    hS' c (Finset.mem_union_left _ (Finset.mem_biUnion.2 ⟨a, Finset.mem_univ _, hc⟩))
  choose q₂ hq₂ hq₂' using fun a => hS₂ a _ σ _ ht fun c hc =>
    hS' c (Finset.mem_union_right _ (Finset.mem_biUnion.2 ⟨a, Finset.mem_univ _, hc⟩))
  obtain ⟨x', hx'⟩ := KeyPow.keyIn_baseChange laws.polBaseChange O O' x j
  obtain ⟨φ', w', H'⟩ := (KeyVia.main _ _ x x' j).1.1 hx'
  have hg' : x'.P.g = x.P.g := H'.choose_spec.choose
  choose s' hs' using fun i : Fin x'.P.g => (((KeyVia.main _ _ x x' j).2 φ' w' H').1 n (s (i.cast hg'))).exists
  obtain ⟨y, hy⟩ := KeyPow.keyIn_baseChange laws.polBaseChange O' _ x' (IsLocalRing.residue O')
  obtain ⟨φ₂, w₂, H₂⟩ := (KeyVia.main _ _ x' y _).1.1 hy
  have hg₂ : y.P.g = x'.P.g := H₂.choose_spec.choose
  choose s₂ hs₂ using fun i : Fin y.P.g => (((KeyVia.main _ _ x' y _).2 φ₂ w₂ H₂).1 n (s' (i.cast hg₂))).exists
  obtain ⟨φ₁, w₁, H₁, hφ₁, sec₁⟩ := keyVia_cancel (f' := r') H' (hrj.symm ▸ H)
  obtain ⟨φ₃, w₃, H₃, hφ₃, sec₃⟩ := keyVia_cancel (f' := σ) H₂ (hσ.symm ▸ H₁)
  have hg₃ : y.P.g = xk.P.g := (hg₂.trans hg').trans hg.symm
  have hG' : IsGrpPullback x'.P.A x.P.A (spMap j) φ' := H'.choose_spec.choose_spec.choose_spec.1
  have hp₂ : IsPullback φ₂ y.P.A.hom x'.P.A.hom (spMap (IsLocalRing.residue O')) :=
    H₂.choose_spec.choose_spec.choose_spec.1.1
  have hp₃ : IsPullback φ₃ xk.P.A.hom y.P.A.hom (spMap σ) := H₃.choose_spec.choose_spec.choose_spec.1.1
  have hp₄ := hp₂.paste_horiz hG'.1
  have hw : ∀ a, q₁ a ≫ x.P.A.hom = 𝟙 _ ≫ spMap (IsLocalRing.residue O') ≫ spMap j := fun a => by
    rw [hq₁', spMap_comp, Category.id_comp]
  let z : Fin d → Pt y := fun a => Over.homMk (hp₄.lift (q₁ a) (𝟙 _) (hw a)) (hp₄.lift_snd _ _ _)
  have hz : ∀ a, (zk a).left ≫ φ₃ = spMap σ ≫ (z a).left := fun a => by
    refine hp₄.hom_ext ?_ ?_
    · have e₁ : (z a).left ≫ φ₂ ≫ φ' = q₁ a := hp₄.lift_fst _ _ _
      rw [Category.assoc, Category.assoc, e₁, hq₁, ← Category.assoc φ₃, hφ₃, hφ₁]
    · have e₁ : (z a).left ≫ y.P.A.hom = 𝟙 _ := Over.w _
      have e₂ : (zk a).left ≫ xk.P.A.hom = 𝟙 _ := Over.w _
      rw [Category.assoc, Category.assoc, e₁, hp₃.w, ← Category.assoc, e₂]
      exact (Category.id_comp _).trans (Category.comp_id _).symm
  obtain ⟨ch₂, E₂⟩ := etZ_descend hg₃ (s := s₂) z H₃
    (fun i => sec₃ n _ _ _ (hs₂ i) (sec₁ n _ _ _ (hs' (i.cast hg₂)) (hs (i.cast hg₃)))) hz E
  obtain ⟨z', ch', E'⟩ := GlobalTheory.T.exists_transversal_zeros_of_residue_zeros_of_isAdicComplete O' x' y φ₂ w₂ n d hg₂ s' s₂ z ch₂ H₂ hs₂ E₂
  have := epi_spMap σ
  have htor : ∀ b, q₂ b ≫ (Out.mulA x.P.A (degProd x.P.g n l l')).left =
      spMap (IsLocalRing.residue O') ≫ spMap j ≫ eSec x.P.A := fun b => by
    have e₁ : (e b).1 ≫ Out.mulA x.P.A (degProd x.P.g n l l') = 1 := by
      rw [Out.mulA, MonObj.comp_pow, Category.comp_id, (e b).2]
    rw [← cancel_epi (spMap σ), ← Category.assoc, hq₂, ← Category.assoc, ← Category.assoc, ← spMap_comp, ← spMap_comp,
      hσ, hrj]
    exact congrArg CommaMorphism.left e₁
  choose ξ hξ hξ' using fun b => exists_torsion_lift hG' H'.choose (degProd x.P.g n l l') (q₂ b) (htor b)
  have hdist : ∀ b b', b ≠ b' → ∀ p : Sp O', (ξ b).left p ≠ (ξ b').left p := fun b b' hb p hp' => hb (by
    have := x'.P.isAb.proper
    have e₁ := apply_closedPoint_eq x'.P.A.hom (ξ b).left (ξ b').left (Over.w _) (Over.w _) p hp'
    have e₂ : spMap (IsLocalRing.residue O') (IsLocalRing.closedPoint _) = IsLocalRing.closedPoint O' :=
      IsLocalRing.comap_closedPoint (IsLocalRing.residue O')
    have e₃ : ∀ c, (spMap (IsLocalRing.residue O') ≫ (ξ c).left) ≫ x'.P.A.hom = spMap (IsLocalRing.residue O') :=
      fun c => (Category.assoc _ _ _).trans ((congrArg (spMap (IsLocalRing.residue O') ≫ ·) (Over.w (ξ c))).trans
        (Category.comp_id _))
    have e₄ := eq_of_apply_eq x'.P.A.hom _ IsLocalRing.residue_surjective _ _ (e₃ b) (e₃ b')
      ((congrArg (ξ b).left e₂).trans (e₁.trans (congrArg (ξ b').left e₂).symm))
    have e₅ : q₂ b = q₂ b' := by rw [← hξ' b, ← hξ' b', ← Category.assoc, e₄, Category.assoc]
    refine e.injective (Subtype.ext (Over.OverMorphism.ext ?_))
    rw [← hq₂ b, ← hq₂ b', e₅])
  have hcast : degProd x'.P.g n l l' ^ (2 * x'.P.g) = degProd x.P.g n l l' ^ (2 * x.P.g) := by rw [hg']
  obtain ⟨u, hu⟩ := GlobalTheory.T.exists_invariant_of_split_zeros_torsion laws O' x' n l l' al d s' z' ch' (fun b => ξ (b.cast hcast)) (hg'.symm ▸ hadm)
    (by
      have := hN.map j
      rwa [map_natCast, ← hg'] at this) E' (fun b => (congrArg (fun g => _ ^ degProd g n l l') hg').trans (hξ _))
    (fun b b' hb => hdist _ _ fun h => hb (Fin.cast_injective hcast h))
  exact ⟨O', _, ‹_›, ‹_›, j, r', x', φ', w', hg', s', u, hj, hloc, hrj, H', hs', hu⟩

end GlobalTheory.KaLift
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsKeyInvariantAfterDvrExtension =====
