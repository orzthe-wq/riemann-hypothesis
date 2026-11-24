module

public import ReciprocityTheory.SemistableReduction.ComapInclusionIsLocalHom
public import ReciprocityTheory.SemistableReduction.GaussIndepOfLeTrdeg
public import ReciprocityTheory.SemistableReduction.ExistsDualDerivations
public import Mathlib.RingTheory.Length
public import Mathlib.RingTheory.RamificationInertia.Inertia
public import Mathlib.NumberTheory.RamificationInertia.Inertia
public import ReciprocityTheory.SemistableReduction.DetSubtypeCompAssociatedProd
public import ReciprocityTheory.SemistableReduction.IntegralClosureRankAndResidueTrdegLe
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.SemistableReduction.GaussValExists, ReciprocityTheory.SemistableReduction.GaussExtensionAndResidueTrdegEq, ReciprocityTheory.SemistableReduction.GenericImageFinite, ReciprocityTheory.SemistableReduction.NormOrdLengthResidue, ReciprocityTheory.SemistableReduction.NormValuationEqFactorization, ReciprocityTheory.SemistableReduction.AlgAll

-- ===== clump member: ReciprocityTheory.SemistableReduction.GaussValExists =====
-- clump-header: {"m": "ReciprocityTheory.SemistableReduction.GaussValExists", "h": "module\n\npublic import ReciprocityTheory.SemistableReduction.ComapInclusionIsLocalHom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.MultiplicativeHeights

open MvPolynomial

noncomputable def gaussRed {Ω U : Type} [Field Ω] [Field U] [Algebra Ω U] {σ : Type}
    (V : ValuationSubring U) (p : MvPolynomial σ Ω)
    (hc : ∀ α, p.coeff α ∈ V.comap (algebraMap Ω U)) :
    MvPolynomial σ (IsLocalRing.ResidueField (V.comap (algebraMap Ω U))) :=
  ∑ α ∈ p.support, monomial α (IsLocalRing.residue _ ⟨p.coeff α, hc α⟩)

theorem gaussRed_coeff {Ω U : Type} [Field Ω] [Field U] [Algebra Ω U] {σ : Type}
    (V : ValuationSubring U) (p : MvPolynomial σ Ω)
    (hc : ∀ α, p.coeff α ∈ V.comap (algebraMap Ω U)) (α : σ →₀ ℕ) :
    (gaussRed V p hc).coeff α = IsLocalRing.residue _ ⟨p.coeff α, hc α⟩ := by
  classical
  unfold gaussRed
  rw [MvPolynomial.coeff_sum]
  by_cases h : α ∈ p.support
  · rw [Finset.sum_eq_single α]
    · rw [MvPolynomial.coeff_monomial, if_pos rfl]
    · intro b _ hb
      rw [MvPolynomial.coeff_monomial, if_neg hb]
    · intro h'
      exact absurd h h'
  · have h0 : p.coeff α = 0 := by simpa [MvPolynomial.mem_support_iff] using h
    have hz : (⟨p.coeff α, hc α⟩ : V.comap (algebraMap Ω U)) = 0 := Subtype.ext h0
    rw [Finset.sum_eq_zero, hz, map_zero]
    intro b hb
    rw [MvPolynomial.coeff_monomial, if_neg]
    rintro rfl
    exact h hb

theorem gaussRed_eval {Ω U : Type} [Field Ω] [Field U] [Algebra Ω U] {σ : Type}
    (t : σ → U) (V : ValuationSubring U) (ht : ∀ s, t s ∈ V) (p : MvPolynomial σ Ω)
    (hc : ∀ α, p.coeff α ∈ V.comap (algebraMap Ω U)) :
    letI := residueAlgebra V (algebraMap Ω U)
    ∃ h : aeval t p ∈ V, IsLocalRing.residue V ⟨aeval t p, h⟩ =
      aeval (fun s => IsLocalRing.residue V ⟨t s, ht s⟩) (gaussRed V p hc) := by
  try dsimp only
  letI := residueAlgebra V (algebraMap Ω U)
  classical
  obtain ⟨y, hydef⟩ : ∃ y : V, y = ∑ α ∈ p.support,
      comapInclusion V (algebraMap Ω U) ⟨p.coeff α, hc α⟩ *
        ∏ s ∈ α.support, (⟨t s, ht s⟩ : V) ^ α s := ⟨_, rfl⟩
  have hy : (y : U) = aeval t p := by
    change V.subtype y = _
    rw [hydef, MvPolynomial.aeval_def, MvPolynomial.eval₂_eq]

    simp only [map_sum, map_mul, map_prod, map_pow]
    rfl
  have hmem : aeval t p ∈ V := by
    rw [← hy]
    exact y.2
  refine ⟨hmem, ?_⟩
  have hyy : (⟨aeval t p, hmem⟩ : V) = y := Subtype.ext hy.symm

  rw [hyy, hydef, map_sum]
  unfold gaussRed

  rw [map_sum]
  refine Finset.sum_congr rfl fun α _ => ?_
  rw [MvPolynomial.aeval_monomial]
  simp only [map_mul, map_prod, map_pow]
  congr 1

end ReciprocityTheory.MultiplicativeHeights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.SemistableReduction.GaussValExists =====

-- ===== clump member: ReciprocityTheory.SemistableReduction.GaussExtensionAndResidueTrdegEq =====
-- clump-header: {"m": "ReciprocityTheory.SemistableReduction.GaussExtensionAndResidueTrdegEq", "h": "module\n\npublic import ReciprocityTheory.SemistableReduction.ComapInclusionIsLocalHom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.SemistableReduction.GaussIndepOfLeTrdeg\npublic import ReciprocityTheory.SemistableReduction.GaussValExists\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.MultiplicativeHeights

open MvPolynomial

theorem residueTrdeg_holds (hTR : TRStatement) : ResidueTrdegStatement := by
  intro K Ω U _ _ _ _ _ D hD σ _ t V ht τ _ u p hp hcard hpu hind
  letI _iW := residueAlgebra V (algebraMap Ω U)
  letI _io := residueAlgebra (V.comap (algebraMap Ω U)) (algebraMap K Ω)
  letI : Algebra (IsLocalRing.ResidueField
      ((V.comap (algebraMap Ω U)).comap (algebraMap K Ω))) (IsLocalRing.ResidueField V) :=
    ((algebraMap _ (IsLocalRing.ResidueField V)).comp
      (algebraMap _ (IsLocalRing.ResidueField (V.comap (algebraMap Ω U))))).toAlgebra
  have hTRW := hTR K Ω (V.comap (algebraMap Ω U))
  rw [hD] at hTRW
  have hST : IsScalarTower
      (IsLocalRing.ResidueField ((V.comap (algebraMap Ω U)).comap (algebraMap K Ω)))
      (IsLocalRing.ResidueField (V.comap (algebraMap Ω U))) (IsLocalRing.ResidueField V) :=
    IsScalarTower.of_algebraMap_eq fun _ => rfl
  have hres : ∀ j, IsLocalRing.residue V (u j) =
      aeval (fun s => IsLocalRing.residue V ⟨t s, ht s⟩) (gaussRed V (p j) (hp j)) := by
    intro j
    obtain ⟨h, he⟩ := gaussRed_eval t V ht (p j) (hp j)
    have : u j = ⟨aeval t (p j), h⟩ := Subtype.ext (hpu j).symm
    rw [this, he]
  have hcardc : Cardinal.mk τ = ((Fintype.card σ + D : ℕ) : Cardinal) := by
    rw [Cardinal.mk_fintype, hcard]
  have hσ := Cardinal.mk_fintype σ
  have hmemW : ∀ j, IsLocalRing.residue V (u j) ∈
      Algebra.adjoin (IsLocalRing.ResidueField (V.comap (algebraMap Ω U)))
        (Set.range fun s => IsLocalRing.residue V ⟨t s, ht s⟩) := by
    intro j
    rw [hres j]
    exact gauss_aeval_mem _ _ (Algebra.adjoin _ _).toSubring
      (fun α => Subalgebra.algebraMap_mem _ _) (fun s => Algebra.subset_adjoin ⟨s, rfl⟩)
  have hW := gauss_card_le_trdeg_add _ _ hind hmemW
  rw [hcardc] at hW
  obtain ⟨h2, h3⟩ := gauss_card_arith hW hTRW (hσ ▸ gauss_trdeg_adjoin_le _)
  refine ⟨?_, h2, gauss_indep_of_le_trdeg _ (hσ.trans h3.symm).le⟩
  intro k₁ hk₁
  letI : Algebra k₁ (IsLocalRing.ResidueField V) :=
    ((algebraMap (IsLocalRing.ResidueField (V.comap (algebraMap Ω U)))
      (IsLocalRing.ResidueField V)).comp (algebraMap k₁ _)).toAlgebra
  have hST1 : IsScalarTower
      (IsLocalRing.ResidueField ((V.comap (algebraMap Ω U)).comap (algebraMap K Ω)))
      k₁ (IsLocalRing.ResidueField V) :=
    IsScalarTower.of_algebraMap_eq fun _ => rfl
  have hmem1 : ∀ j, IsLocalRing.residue V (u j) ∈
      Algebra.adjoin k₁ (Set.range fun s => IsLocalRing.residue V ⟨t s, ht s⟩) := by
    intro j
    rw [hres j]
    refine gauss_aeval_mem _ _ (Algebra.adjoin k₁ _).toSubring (fun α => ?_)
      (fun s => Algebra.subset_adjoin ⟨s, rfl⟩)
    have hc : (gaussRed V (p j) (hp j)).coeff α ∈ k₁ := by
      rw [gaussRed_coeff]; exact hk₁ j α
    exact Subalgebra.algebraMap_mem (Algebra.adjoin k₁ _) (⟨_, hc⟩ : k₁)
  have h1 := @gauss_card_le_trdeg_add _ _ _ _ _ _ _ _ _ hST1 _ _ _ _ hind hmem1
  rw [hcardc] at h1
  have hk : Algebra.trdeg _ k₁ ≤ (D : Cardinal) :=
    (trdeg_le_of_injective k₁.val Subtype.val_injective).trans hTRW
  exact (gauss_card_arith h1 hk (hσ ▸ gauss_trdeg_adjoin_le _)).1

end ReciprocityTheory.MultiplicativeHeights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.SemistableReduction.GaussExtensionAndResidueTrdegEq =====

-- ===== clump member: ReciprocityTheory.SemistableReduction.GenericImageFinite =====
-- clump-header: {"m": "ReciprocityTheory.SemistableReduction.GenericImageFinite", "h": "module\n\npublic import ReciprocityTheory.SemistableReduction.ComapInclusionIsLocalHom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.SemistableReduction.ExistsDualDerivations\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.MultiplicativeHeights

open MvPolynomial DerivationAlgebraicIndependence

theorem trdeg_sField {K Ω : Type} [Field K] [Field Ω] [Algebra K Ω] (D m : ℕ) :
    Algebra.trdeg K (SField Ω D m) = Algebra.trdeg K Ω + ((1 + (D + 1) * m : ℕ) : Cardinal) := by
  classical
  haveI : FaithfulSMul K Ω :=
    (faithfulSMul_iff_algebraMap_injective K Ω).2 (algebraMap K Ω).injective
  haveI : FaithfulSMul Ω (MvPolynomial (SVars D m) Ω) :=
    (faithfulSMul_iff_algebraMap_injective Ω _).2 (MvPolynomial.C_injective _ _)
  haveI : FaithfulSMul (MvPolynomial (SVars D m) Ω) (SField Ω D m) :=
    (faithfulSMul_iff_algebraMap_injective _ _).2
      (IsFractionRing.injective (MvPolynomial (SVars D m) Ω) (SField Ω D m))
  have h1 := trdeg_add_eq K (MvPolynomial (SVars D m) Ω) (A := SField Ω D m)
  have h2 := trdeg_add_eq K Ω (A := MvPolynomial (SVars D m) Ω)
  have h3 : Algebra.trdeg (MvPolynomial (SVars D m) Ω) (SField Ω D m) = 0 :=
    trdeg_eq_zero_iff.2
      (IsLocalization.isAlgebraic _ (nonZeroDivisors (MvPolynomial (SVars D m) Ω)))
  have h4 : Algebra.trdeg Ω (MvPolynomial (SVars D m) Ω) =
      ((1 + (D + 1) * m : ℕ) : Cardinal) := by
    rw [MvPolynomial.trdeg_of_isDomain, Cardinal.lift_id, Cardinal.mk_fintype]
    congr 1
    simp [SVars, Fintype.card_sum, Fintype.card_prod]
  rw [← h1, h3, add_zero, ← h2, h4]

theorem genericImageFinite : FieldOfSStatement := by
  classical
  unfold FieldOfSStatement
  intro K Ω _ _ _ _ D m x hfg htr hJ
  obtain ⟨J, hJ⟩ := hJ
  set v : Fin D → KaehlerDifferential K Ω := fun a => KaehlerDifferential.D K Ω (x (J a)) with hv
  have hli : LinearIndependent Ω v := hJ
  have hφ : ∀ a : Fin D, ∃ φ : KaehlerDifferential K Ω →ₗ[Ω] Ω,
      ∀ b, φ (v b) = if a = b then 1 else 0 := by
    intro a
    obtain ⟨g, hg⟩ := LinearMap.exists_extend ((Finsupp.lapply a).comp hli.repr)
    refine ⟨g, fun b => ?_⟩
    have hb : v b ∈ Submodule.span Ω (Set.range v) := Submodule.subset_span ⟨b, rfl⟩
    have h := congrArg (fun f => f ⟨v b, hb⟩) hg
    simp only [LinearMap.comp_apply, Submodule.subtype_apply] at h
    rw [h, Finsupp.lapply_apply, hli.repr_eq_single b ⟨v b, hb⟩ rfl, Finsupp.single_apply]
    simp [eq_comm]
  choose φ hφ using hφ
  let δ : Fin D → Derivation K Ω Ω := fun a => (φ a).compDer (KaehlerDifferential.D K Ω)
  have hδ : ∀ a b, δ a (x (J b)) = if a = b then 1 else 0 := fun a b => hφ a b
  have hg := DerivationAlgebraicIndependence.gFam_indep (K := K) x J δ hδ
  have hind : AlgebraicIndependent K (sImage (D := D) x) := by
    have h1 := hg.comp _ (DerivationAlgebraicIndependence.eIdx_injective D m)
    have h2 := h1.map'
      (f := IsScalarTower.toAlgHom K (MvPolynomial (SVars D m) Ω) (SField Ω D m))
      (IsFractionRing.injective _ _)
    convert h2 using 1
    funext p
    simp [DerivationAlgebraicIndependence.sImage_eq]
  refine ⟨hind, ?_⟩
  have htrS : Algebra.trdeg K (SField Ω D m) = (((D + 1) * (m + 1) : ℕ) : Cardinal) := by
    rw [trdeg_sField, htr, ← Nat.cast_add]
    congr 1
    ring
  have hTB : IsTranscendenceBasis K (sImage (D := D) x) := by
    refine hind.isTranscendenceBasis_of_lift_trdeg_le ?_ ?_
    · rw [htrS]
      exact Cardinal.natCast_lt_aleph0
    · rw [htrS]
      simp
  have halg := hTB.isAlgebraic_field
  set E := IntermediateField.adjoin K (Set.range (sImage (D := D) x))
  obtain ⟨s, hs⟩ := hfg
  let f : Ω →ₐ[K] SField Ω D m :=
    (IsScalarTower.toAlgHom K (MvPolynomial (SVars D m) Ω) (SField Ω D m)).comp
      (IsScalarTower.toAlgHom K Ω (MvPolynomial (SVars D m) Ω))
  let S : Set (SField Ω D m) := f '' (s : Set Ω) ∪
    Set.range (fun i => algebraMap (MvPolynomial (SVars D m) Ω) (SField Ω D m) (MvPolynomial.X i))
  have hSfin : S.Finite := (s.finite_toSet.image _).union (Set.finite_range _)
  haveI : Finite S := hSfin.to_subtype
  let L := IntermediateField.adjoin E S
  have hK : IntermediateField.adjoin K (f '' (s : Set Ω)) ≤ L.restrictScalars K := by
    rw [IntermediateField.adjoin_le_iff]
    intro z hz
    exact IntermediateField.subset_adjoin E S (Or.inl hz)
  have hω : ∀ ω : Ω, f ω ∈ L := by
    intro ω
    have h1 : f ω ∈ (IntermediateField.adjoin K (s : Set Ω)).map f :=
      (IntermediateField.mem_map _).2 ⟨ω, by rw [hs]; trivial, rfl⟩
    rw [IntermediateField.adjoin_map] at h1
    exact hK h1
  have hP : ∀ p : MvPolynomial (SVars D m) Ω,
      algebraMap (MvPolynomial (SVars D m) Ω) (SField Ω D m) p ∈ L := by
    intro p
    induction p using MvPolynomial.induction_on with
    | C a =>
      have h := hω a
      simpa [f, MvPolynomial.algebraMap_eq] using h
    | add p q hp hq =>
      rw [map_add (f := _)]
      exact L.add_mem hp hq
    | mul_X p i hp =>
      rw [map_mul]
      exact L.mul_mem hp (IntermediateField.subset_adjoin E S (Or.inr ⟨i, rfl⟩))
  have htop : L = ⊤ := by
    rw [eq_top_iff]
    intro z _
    obtain ⟨a, b, _, rfl⟩ := IsFractionRing.div_surjective (A := MvPolynomial (SVars D m) Ω) z
    exact L.div_mem (hP a) (hP b)
  have hfd : FiniteDimensional E L :=
    IntermediateField.finiteDimensional_adjoin fun z _ => (halg.isAlgebraic z).isIntegral
  rw [htop] at hfd
  exact IntermediateField.topEquiv.toLinearEquiv.finiteDimensional

end ReciprocityTheory.MultiplicativeHeights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.SemistableReduction.GenericImageFinite =====

-- ===== clump member: ReciprocityTheory.SemistableReduction.NormOrdLengthResidue =====
-- clump-header: {"m": "ReciprocityTheory.SemistableReduction.NormOrdLengthResidue", "h": "module\n\npublic import Mathlib.RingTheory.Length\npublic import Mathlib.RingTheory.RamificationInertia.Inertia\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.RamificationInertia.Inertia\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.MultiplicativeHeights

open Module

theorem normOrd_mul_mem_iff {B : Type} [CommRing B] [IsDedekindDomain B] {P : Ideal B}
    [hP : P.IsMaximal] {n : ℕ} {a : B} (ha : a ∈ P ^ n) (ha' : a ∉ P ^ (n + 1)) (b : B) :
    b * a ∈ P ^ (n + 1) ↔ b ∈ P := by
  constructor
  · intro h
    by_contra hb
    have hcop : IsCoprime (Ideal.span {b}) (P ^ (n + 1)) := by
      refine IsCoprime.pow_right ?_
      rw [Ideal.isCoprime_iff_sup_eq]
      obtain ⟨y, i, hi, hyi⟩ := hP.exists_inv hb
      rw [Ideal.eq_top_iff_one, ← hyi]
      exact Ideal.add_mem _ (Ideal.mem_sup_left (Ideal.mul_mem_left _ _ (Ideal.mem_span_singleton_self b)))
        (Ideal.mem_sup_right hi)
    rw [Ideal.isCoprime_iff_sup_eq, Ideal.eq_top_iff_one, Submodule.mem_sup] at hcop
    obtain ⟨y, hy, z, hz, hyz⟩ := hcop
    obtain ⟨r, rfl⟩ := Ideal.mem_span_singleton'.mp hy
    apply ha'
    have : a = r * (b * a) + z * a := by
      calc a = (r * b + z) * a := by rw [hyz, one_mul]
        _ = r * (b * a) + z * a := by ring
    rw [this]
    exact Ideal.add_mem _ (Ideal.mul_mem_left _ _ h) (Ideal.mul_mem_right _ _ hz)
  · intro hb
    rw [pow_succ']
    exact Ideal.mul_mem_mul hb ha

theorem normOrd_le_span_sup {B : Type} [CommRing B] [IsDedekindDomain B] {P : Ideal B}
    [hP : P.IsMaximal] (hP0 : P ≠ ⊥) {n : ℕ} {a : B} (ha : a ∈ P ^ n) (ha' : a ∉ P ^ (n + 1)) :
    P ^ n ≤ Ideal.span {a} ⊔ P ^ (n + 1) := by
  classical
  have hPprime : Prime P := Ideal.prime_of_isPrime hP0 hP.isPrime
  set I := Ideal.span {a} ⊔ P ^ (n + 1) with hI
  have hIdvd : I ∣ P ^ (n + 1) := Ideal.dvd_iff_le.mpr le_sup_right
  obtain ⟨k, hk, hassoc⟩ := (dvd_prime_pow hPprime (n + 1)).mp hIdvd
  have hIk : I = P ^ k := associated_iff_eq.mp hassoc
  have hIle : I ≤ P ^ n := sup_le ((Ideal.span_singleton_le_iff_mem _).mpr ha) (Ideal.pow_le_pow_right (Nat.le_succ n))
  have hPnu : ¬ IsUnit P := by rw [Ideal.isUnit_iff]; exact hP.ne_top
  have hnk : n ≤ k := by
    have : P ^ n ∣ P ^ k := Ideal.dvd_iff_le.mpr (hIk ▸ hIle)
    exact (pow_dvd_pow_iff hPprime.ne_zero hPnu).mp this
  rcases Nat.lt_or_ge n k with h | h
  · exfalso
    have hk' : k = n + 1 := by omega
    apply ha'
    have : a ∈ I := Ideal.mem_sup_left (Ideal.mem_span_singleton_self a)
    rwa [hIk, hk'] at this
  · have : k = n := by omega
    rw [hIk, this]

theorem normOrd_length_succ (O B : Type) [CommRing O] [CommRing B] [IsDedekindDomain B] [Algebra O B]
    (P : Ideal B) [hP : P.IsMaximal] (hP0 : P ≠ ⊥) (n : ℕ) :
    length O (B ⧸ P ^ (n + 1)) = length O (B ⧸ P) + length O (B ⧸ P ^ n) := by
  classical
  obtain ⟨a, ha, ha'⟩ : ∃ a ∈ P ^ n, a ∉ P ^ (n + 1) := by
    by_contra hcon
    push_neg at hcon
    have hle : P ^ n ≤ P ^ (n + 1) := hcon
    have hPprime : Prime P := Ideal.prime_of_isPrime hP0 hP.isPrime
    have hPnu : ¬ IsUnit P := by rw [Ideal.isUnit_iff]; exact hP.ne_top
    have := (pow_dvd_pow_iff hPprime.ne_zero hPnu).mp (Ideal.dvd_iff_le.mpr hle)
    omega
  let φ : B →ₗ[B] B ⧸ P ^ (n + 1) := (P ^ (n + 1)).mkQ ∘ₗ LinearMap.mulRight B a
  have hφ : P ≤ LinearMap.ker φ := by
    intro x hx
    simp only [LinearMap.mem_ker, φ, LinearMap.comp_apply, LinearMap.mulRight_apply, Submodule.mkQ_apply,
      Submodule.Quotient.mk_eq_zero]
    exact (normOrd_mul_mem_iff ha ha' x).mpr hx
  let f : B ⧸ P →ₗ[O] B ⧸ P ^ (n + 1) := (P.liftQ φ hφ).restrictScalars O
  let g : B ⧸ P ^ (n + 1) →ₗ[O] B ⧸ P ^ n :=
    (Submodule.factor (Ideal.pow_le_pow_right (Nat.le_succ n) : P ^ (n + 1) ≤ P ^ n)).restrictScalars O
  have hf : Function.Injective f := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro x hx
    induction x using Submodule.Quotient.induction_on with
    | H x =>
      have hx' : x * a ∈ P ^ (n + 1) := by
        have := hx
        simp only [f, φ, LinearMap.restrictScalars_apply, Submodule.liftQ_apply, LinearMap.comp_apply,
          LinearMap.mulRight_apply, Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero] at this
        exact this
      exact (Submodule.Quotient.mk_eq_zero _).mpr ((normOrd_mul_mem_iff ha ha' x).mp hx')
  have hg : Function.Surjective g := by
    intro y
    induction y using Submodule.Quotient.induction_on with
    | H x => exact ⟨Submodule.Quotient.mk x, rfl⟩
  have hex : Function.Exact f g := by
    intro y
    induction y using Submodule.Quotient.induction_on with
    | H x =>
      change (Submodule.Quotient.mk x : B ⧸ P ^ n) = 0 ↔ _
      rw [Submodule.Quotient.mk_eq_zero, Set.mem_range]
      constructor
      · intro hx
        have hx2 := normOrd_le_span_sup hP0 ha ha' hx
        obtain ⟨y, hy, z, hz, hyz⟩ := Submodule.mem_sup.mp hx2
        obtain ⟨r, rfl⟩ := Ideal.mem_span_singleton'.mp hy
        refine ⟨Submodule.Quotient.mk r, ?_⟩
        simp only [f, φ, LinearMap.restrictScalars_apply, Submodule.liftQ_apply, LinearMap.comp_apply,
          LinearMap.mulRight_apply, Submodule.mkQ_apply]
        rw [Submodule.Quotient.eq]
        have : r * a - x = -z := by rw [← hyz]; ring
        rw [this]
        exact neg_mem hz
      · rintro ⟨w, hw⟩
        induction w using Submodule.Quotient.induction_on with
        | H r =>
          simp only [f, φ, LinearMap.restrictScalars_apply, Submodule.liftQ_apply, LinearMap.comp_apply,
            LinearMap.mulRight_apply, Submodule.mkQ_apply] at hw
          rw [Submodule.Quotient.eq] at hw
          have hra : r * a ∈ P ^ n := Ideal.mul_mem_left _ _ ha
          have hd : r * a - x ∈ P ^ n := Ideal.pow_le_pow_right (Nat.le_succ n) hw
          have : x = r * a - (r * a - x) := by ring
          rw [this]
          exact Ideal.sub_mem _ hra hd
  exact Module.length_eq_add_of_exact f g hf hg hex

theorem normOrd_length_pow (O B : Type) [CommRing O] [CommRing B] [IsDedekindDomain B] [Algebra O B]
    (P : Ideal B) [P.IsMaximal] (hP0 : P ≠ ⊥) (n : ℕ) :
    length O (B ⧸ P ^ n) = n * length O (B ⧸ P) := by
  induction n with
  | zero =>
    have : Subsingleton (B ⧸ P ^ 0) := by
      rw [pow_zero, Ideal.one_eq_top]
      infer_instance
    rw [Module.length_eq_zero_iff.mpr this]
    simp
  | succ n ih =>
    rw [normOrd_length_succ O B P hP0 n, ih]
    push_cast
    ring

theorem normOrd_length_residue (O B : Type) [CommRing O] [IsLocalRing O] [CommRing B] [Algebra O B]
    [Module.Finite O B] (Q : Ideal B) [Q.IsMaximal] :
    length O (B ⧸ Q) = Q.inertiaDeg O := by
  classical
  set p := Q.under O with hp
  haveI : p.IsMaximal := Ideal.IsMaximal.under O Q
  haveI : Q.LiesOver p := ⟨rfl⟩
  rw [← Ideal.inertiaDeg_eq_inertiaDeg' p Q, Ideal.inertiaDeg_algebraMap]
  letI : Field (O ⧸ p) := Ideal.Quotient.field p
  haveI : Module.Finite (O ⧸ p) (B ⧸ Q) := Module.Finite.of_restrictScalars_finite O _ _
  rw [← Module.length_eq_finrank]
  have hsurj : Function.Surjective (algebraMap O (O ⧸ p)) := Ideal.Quotient.mk_surjective
  let e : Submodule (O ⧸ p) (B ⧸ Q) ≃o Submodule O (B ⧸ Q) :=
    { toFun := fun N => N.restrictScalars O
      invFun := fun N =>
        { carrier := N
          add_mem' := N.add_mem
          zero_mem' := N.zero_mem
          smul_mem' := fun c x hx => by
            obtain ⟨a, rfl⟩ := hsurj c
            rw [algebraMap_smul]
            exact N.smul_mem a hx }
      left_inv := fun N => Submodule.ext fun _ => Iff.rfl
      right_inv := fun N => Submodule.ext fun _ => Iff.rfl
      map_rel_iff' := Iff.rfl }
  have key : ∀ (x y : WithBot ℕ∞) (hx : x ≠ ⊥) (hy : y ≠ ⊥), x = y → x.unbot hx = y.unbot hy := by
    rintro x y hx hy rfl
    rfl
  unfold Module.length
  exact key _ _ _ _ (Order.krullDim_eq_of_orderIso e).symm

end ReciprocityTheory.MultiplicativeHeights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.SemistableReduction.NormOrdLengthResidue =====

-- ===== clump member: ReciprocityTheory.SemistableReduction.NormValuationEqFactorization =====
-- clump-header: {"m": "ReciprocityTheory.SemistableReduction.NormValuationEqFactorization", "h": "module\n\npublic import ReciprocityTheory.SemistableReduction.ComapInclusionIsLocalHom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.SemistableReduction.NormOrdLengthResidue\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.MultiplicativeHeights

open Module UniqueFactorizationMonoid

theorem normValuation_eq_factorization (hC1 : NormLengthStatement) : NormOrdStatement := by
  classical
  intro O B _ _ _ _ _ _ _ _ _ g hg
  rw [hC1 O B g hg]
  set I : Ideal B := Ideal.span {g} with hIdef
  have hI : I ≠ ⊥ := by rwa [Ne, hIdef, Ideal.span_singleton_eq_bot]
  have hfac : UniqueFactorizationMonoid.factors I = normalizedFactors I :=
    UniqueFactorizationMonoid.factors_eq_normalizedFactors I
  have hmax : ∀ P ∈ UniqueFactorizationMonoid.factors I, P.IsMaximal ∧ P ≠ ⊥ := by
    intro P hP
    have hpr : Prime P := UniqueFactorizationMonoid.prime_of_factor P hP
    exact ⟨(Ideal.isPrime_of_prime hpr).isMaximal hpr.ne_zero, hpr.ne_zero⟩
  let φ := IsDedekindDomain.quotientEquivPiFactors hI
  let ψ : (B ⧸ I) ≃ₗ[O] ((P : (UniqueFactorizationMonoid.factors I).toFinset) →
      B ⧸ (P : Ideal B) ^ Multiset.count (P : Ideal B) (UniqueFactorizationMonoid.factors I)) :=
    { φ with
      map_smul' := by
        intro o x
        obtain ⟨b, rfl⟩ := Ideal.Quotient.mk_surjective x
        change φ (Ideal.Quotient.mk I (o • b)) = o • φ (Ideal.Quotient.mk I b)
        rw [IsDedekindDomain.quotientEquivPiFactors_mk, IsDedekindDomain.quotientEquivPiFactors_mk]
        rfl }
  rw [ψ.length_eq, Module.length_pi_of_fintype]
  have hterm : ∀ P : (UniqueFactorizationMonoid.factors I).toFinset,
      Module.length O (B ⧸ (P : Ideal B) ^
        Multiset.count (P : Ideal B) (UniqueFactorizationMonoid.factors I)) =
      ((Multiset.count (P : Ideal B) (UniqueFactorizationMonoid.factors I) *
        (P : Ideal B).inertiaDeg O : ℕ) : ℕ∞) := by
    intro P
    obtain ⟨hPm, hP0⟩ := hmax P (Multiset.mem_toFinset.mp P.2)
    rw [normOrd_length_pow O B _ hP0, normOrd_length_residue O B]
    norm_cast
  rw [Finset.sum_congr rfl (fun P _ => hterm P), ← Nat.cast_sum]
  congr 1
  rw [← hfac, Finset.sum_coe_sort (UniqueFactorizationMonoid.factors I).toFinset
    (fun P => Multiset.count P (UniqueFactorizationMonoid.factors I) * P.inertiaDeg O)]
  rw [finsum_eq_sum_of_support_subset (s := (UniqueFactorizationMonoid.factors I).toFinset.subtype
    (fun Q : Ideal B => Q.IsMaximal)) _ ?sup]
  · rw [Finset.sum_subtype_eq_sum_filter (fun Q : Ideal B =>
        Q.inertiaDeg O * Multiset.count Q (UniqueFactorizationMonoid.factors I)),
      Finset.filter_true_of_mem]
    · exact Finset.sum_congr rfl fun P _ => mul_comm _ _
    · intro P hP
      exact (hmax P (Multiset.mem_toFinset.mp hP)).1
  case sup =>
    intro Q hQ
    rw [Function.mem_support] at hQ
    rw [Finset.mem_coe, Finset.mem_subtype, Multiset.mem_toFinset]
    by_contra hn
    exact hQ (by rw [Multiset.count_eq_zero.mpr hn, mul_zero])

end ReciprocityTheory.MultiplicativeHeights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.SemistableReduction.NormValuationEqFactorization =====

-- ===== clump member: ReciprocityTheory.SemistableReduction.AlgAll =====
-- clump-header: {"m": "ReciprocityTheory.SemistableReduction.AlgAll", "h": "module\n\npublic import ReciprocityTheory.SemistableReduction.ComapInclusionIsLocalHom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.SemistableReduction.DetSubtypeCompAssociatedProd\npublic import ReciprocityTheory.SemistableReduction.GaussExtensionAndResidueTrdegEq\npublic import ReciprocityTheory.SemistableReduction.GenericImageFinite\npublic import ReciprocityTheory.SemistableReduction.IntegralClosureRankAndResidueTrdegLe\npublic import ReciprocityTheory.SemistableReduction.NormValuationEqFactorization\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.MultiplicativeHeights.Closed

open ReciprocityTheory.MultiplicativeHeights

theorem dedekindRank : DedekindRankStatement := integralClosureRank_and_residueTrdegLe.1

theorem residueTrdeg : ResidueTrdegStatement := residueTrdeg_holds residueTrdegLe

theorem normOrd : NormOrdStatement := normValuation_eq_factorization _root_.ReciprocityTheory.MultiplicativeHeights.gaugeSplitting_holds

end ReciprocityTheory.MultiplicativeHeights.Closed
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.SemistableReduction.AlgAll =====
