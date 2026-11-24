module

public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.TwoBlockModule
public import Mathlib.RingTheory.GradedAlgebra.Radical
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.ExistsMPrimeFiltration
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.IsHomogeneousGrL
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.IsMultiHomogIdealChain
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.LengthLocQuotEqZero
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.MultAtEqCount
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsModulePieceHilbert
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.DimOfMinimal
public import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.Assembly
public import GroundTheory.HeightsAndTheta.Heights.HeightComparison.GeoNum
public import GroundTheory.HeightsAndTheta.Heights.Intersections.PGeoNumCut
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.HasympAll
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.HilbertMultidegreePieceDivisorSum
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.TypeStar
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Algebra.Order.Sub.Prod
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.KrullDimension.NonZeroDivisors
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.NotRelevantOfDimZero
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.SupportSubsetMonoBox
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterDivSupp

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PModulePieceHilbertChain, GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PModulePieceHilbert

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PModulePieceHilbertChain =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PModulePieceHilbertChain", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.TwoBlockModule\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.GradedAlgebra.Radical\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.ExistsMPrimeFiltration\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.IsHomogeneousGrL\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.IsMultiHomogIdealChain\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.LengthLocQuotEqZero\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.MultAtEqCount\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.HilbertSamuel

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.ArakelovGeometry

noncomputable section

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]

section Filtration

attribute [local instance 2000] lexDecEq
attribute [local instance] MvPolynomial.weightedGradedAlgebra

theorem exists_rel_colon_prime (J₁ J : Ideal (MRing ι)) (hJ₁ : IsMultiHomogIdeal J₁)
    (hJ : IsMultiHomogIdeal J) (hle : J ≤ J₁) (hne : J ≠ J₁) :
    ∃ (f : MRing ι) (c : K → ℕ), IsMultiHomog f c ∧ f ∈ J₁ ∧ f ∉ J ∧
      (J.colon {f}).IsPrime ∧ IsMultiHomogIdeal (J.colon {f}) := by
  classical
  set e := Fintype.equivFin K
  let 𝒜 := weightedHomogeneousSubmodule ℤ (lexW (ι := ι) e)
  have hJh : J.IsHomogeneous 𝒜 := (isHomogeneous_lex_iff e J).mpr hJ
  let S : Set (Ideal (MRing ι)) :=
    {I | ∃ f, (∃ c, IsMultiHomog f c) ∧ f ∈ J₁ ∧ f ∉ J ∧ I = J.colon {f}}
  have hS : S.Nonempty := by
    obtain ⟨T, hT, hJ₁T⟩ := hJ₁
    by_contra hemp
    apply hne
    refine le_antisymm hle ?_
    rw [hJ₁T]
    refine Ideal.span_le.mpr fun g hg => ?_
    by_contra hgJ
    exact hemp ⟨_, g, hT g hg, hJ₁T ▸ Ideal.subset_span hg, hgJ, rfl⟩
  obtain ⟨I, ⟨f, ⟨c, hfc⟩, hfJ₁, hfJ, rfl⟩, hmax⟩ :=
    set_has_maximal_iff_noetherian.mpr inferInstance S hS
  have hf𝒜 : f ∈ 𝒜 (toLex (c ∘ e.symm)) := mem_lex_of_isMultiHomog e hfc
  have hmem : ∀ g, g ∈ J.colon {f} ↔ g * f ∈ J := fun g => by
    rw [Submodule.mem_colon_singleton, smul_eq_mul]
  have hIh : (J.colon {f}).IsHomogeneous 𝒜 := by
    intro i g hg
    rw [hmem] at hg ⊢
    have := hJh (i + toLex (c ∘ e.symm)) hg
    rwa [DirectSum.coe_decompose_mul_add_of_right_mem 𝒜 hf𝒜] at this
  have hIt : J.colon {f} ≠ ⊤ := by
    intro h
    have : (1 : MRing ι) ∈ J.colon {f} := h ▸ Submodule.mem_top
    rw [hmem, one_mul] at this
    exact hfJ this
  have hprime : (J.colon {f}).IsPrime := by
    refine hIh.isPrime_of_homogeneous_mem_or_mem hIt ?_
    intro x y hx hy hxy
    by_cases hxI : x ∈ J.colon {f}
    · exact Or.inl hxI
    right
    obtain ⟨m, hm⟩ := hx
    have hxf : x * f ∈ 𝒜 (m + toLex (c ∘ e.symm)) := SetLike.GradedMul.mul_mem hm hf𝒜
    have hxfJ : x * f ∉ J := fun h => hxI ((hmem x).mpr h)
    have hle' : J.colon {f} ≤ J.colon {x * f} := by
      intro g hg
      rw [hmem] at hg
      rw [Submodule.mem_colon_singleton, smul_eq_mul,
        show g * (x * f) = x * (g * f) by ring]
      exact J.mul_mem_left _ hg
    have hin : J.colon {x * f} ∈ S :=
      ⟨x * f, ⟨_, isMultiHomog_of_mem_lex e hxf⟩, J₁.mul_mem_left x hfJ₁, hxfJ, rfl⟩
    have heq : J.colon {f} = J.colon {x * f} := by
      by_contra hne'
      exact hmax _ hin (lt_of_le_of_ne hle' hne')
    rw [heq, Submodule.mem_colon_singleton, smul_eq_mul, show y * (x * f) = x * y * f by ring]
    rw [hmem] at hxy
    exact hxy
  exact ⟨f, c, hfc, hfJ₁, hfJ, hprime, (isHomogeneous_lex_iff e _).mp hIh⟩

theorem exists_relFiltration (J₁ : Ideal (MRing ι)) (hJ₁ : IsMultiHomogIdeal J₁) (J : Ideal (MRing ι))
    (hJ : IsMultiHomogIdeal J) (hle : J ≤ J₁) :
    ∃ (N : ℕ) (F : Fin (N + 1) → Ideal (MRing ι)) (f : Fin N → MRing ι) (c : Fin N → K → ℕ)
      (q : Fin N → Ideal (MRing ι)),
      F 0 = J ∧ F (Fin.last N) = J₁ ∧ ∀ j : Fin N,
        IsMultiHomog (f j) (c j) ∧ f j ∈ J₁ ∧ F j.succ = F j.castSucc ⊔ Ideal.span {f j} ∧
        (q j).IsPrime ∧ IsMultiHomogIdeal (q j) ∧
        ∀ g, g ∈ q j ↔ g * f j ∈ F j.castSucc := by
  induction J using IsNoetherian.induction with
  | hgt J ih =>
  by_cases hJt : J = J₁
  · exact ⟨0, fun _ => J, Fin.elim0, Fin.elim0, Fin.elim0, rfl, hJt, fun j => Fin.elim0 j⟩
  obtain ⟨f, c, hfc, hfJ₁, hfJ, hq, hqh⟩ := exists_rel_colon_prime J₁ J hJ₁ hJ hle hJt
  have hlt : J < J ⊔ Ideal.span {f} :=
    lt_of_le_of_ne le_sup_left fun h =>
      hfJ (h ▸ Ideal.mem_sup_right (Ideal.mem_span_singleton_self f))
  obtain ⟨N, F, f', c', q', h0, hlast, hj⟩ := ih _ hlt (isMultiHomogIdeal_sup_span hJ hfc)
    (sup_le hle ((Ideal.span_singleton_le_iff_mem _).mpr hfJ₁))
  refine ⟨N + 1, Fin.cons J F, Fin.cons f f', Fin.cons c c', Fin.cons (J.colon {f}) q', rfl, ?_, ?_⟩
  · rw [← Fin.succ_last, Fin.cons_succ, hlast]
  · intro j
    induction j using Fin.cases with
    | zero =>
      simp only [Fin.cons_zero, Fin.cons_succ, Fin.castSucc_zero]
      refine ⟨hfc, hfJ₁, h0, hq, hqh, fun g => ?_⟩
      rw [Submodule.mem_colon_singleton, smul_eq_mul]
    | succ j =>
      simp only [Fin.cons_succ, ← Fin.succ_castSucc]
      exact hj j

end Filtration

section Pieces

attribute [local instance 2000] lexDecEq
attribute [local instance] MvPolynomial.weightedGradedAlgebra

theorem relIndex_toAddSubgroup {V : Type*} [AddCommGroup V] (A B : Submodule ℤ V) :
    A.toAddSubgroup.relIndex B.toAddSubgroup = Nat.card (B ⧸ A.comap B.subtype) := rfl

theorem relIndex_piece_step {F q : Ideal (MRing ι)} (hF : IsMultiHomogIdeal F) {f : MRing ι}
    {c : K → ℕ} (hf : IsMultiHomog f c) (hq : ∀ g, g ∈ q ↔ g * f ∈ F) {a : K → ℕ}
    (hca : ∀ k, c k ≤ a k) :
    (F.restrictScalars ℤ ⊓ mHom ι a).toAddSubgroup.relIndex
      ((F ⊔ Ideal.span {f}).restrictScalars ℤ ⊓ mHom ι a).toAddSubgroup =
      Nat.card (mPiece q (a - c)) := by
  classical
  set B := (F ⊔ Ideal.span {f}).restrictScalars ℤ ⊓ mHom ι a with hBdef
  set A := F.restrictScalars ℤ ⊓ mHom ι a with hAdef
  rw [relIndex_toAddSubgroup, card_mPiece_eq]
  have hac : a - c + c = a := funext fun k => Nat.sub_add_cancel (hca k)
  have hmul : ∀ g : mHom ι (a - c), (g : MRing ι) * f ∈ B := fun g => by
    refine Submodule.mem_inf.mpr ⟨?_, ?_⟩
    · rw [Submodule.restrictScalars_mem]
      exact Ideal.mem_sup_right (Ideal.mul_mem_left _ _ (Ideal.mem_span_singleton_self f))
    · rw [mem_mHom_iff]
      have := isMultiHomog_mul ((mem_mHom_iff _ _).mp g.2) hf
      rwa [hac] at this
  let χ' : mHom ι (a - c) →ₗ[ℤ] B :=
    { toFun := fun g => ⟨(g : MRing ι) * f, hmul g⟩
      map_add' := fun g h => by ext; simp [add_mul]
      map_smul' := fun r g => by ext; simp [mul_assoc] }
  let χ := (A.comap B.subtype).mkQ ∘ₗ χ'
  have hsurj : Function.Surjective χ := by
    intro z
    obtain ⟨⟨x, hxB⟩, rfl⟩ := Submodule.mkQ_surjective _ z
    obtain ⟨hxJ', hxa⟩ := Submodule.mem_inf.mp hxB
    rw [Submodule.restrictScalars_mem] at hxJ'
    obtain ⟨j, hj, y, hy, hjx⟩ := Submodule.mem_sup.mp hxJ'
    obtain ⟨h, rfl⟩ := Ideal.mem_span_singleton'.mp hy
    have hf' : f ∈ grL ι (lexDeg c) := (mem_grL_iff f c).mpr hf
    set g := (DirectSum.decompose (grL ι) h (lexDeg (a - c)) : MRing ι)
    have hg : g ∈ mHom ι (a - c) := by
      rw [mHom_eq]
      exact SetLike.coe_mem _
    refine ⟨⟨g, hg⟩, ?_⟩
    have hx : x = (DirectSum.decompose (grL ι) j (lexDeg a) : MRing ι) + g * f := by
      have h1 : x ∈ grL ι (lexDeg a) := by rw [← mHom_eq]; exact hxa
      conv_lhs => rw [← DirectSum.decompose_of_mem_same (grL ι) h1, ← hjx]
      rw [DirectSum.decompose_add, DirectSum.add_apply, Submodule.coe_add]
      congr 1
      rw [← hac, lexDeg_add, DirectSum.coe_decompose_mul_add_of_right_mem (grL ι) hf']
    have hjc : (DirectSum.decompose (grL ι) j (lexDeg a) : MRing ι) ∈ F := isHomogeneous_grL hF _ hj
    show (A.comap B.subtype).mkQ (χ' ⟨g, hg⟩) = (A.comap B.subtype).mkQ ⟨x, hxB⟩
    rw [Submodule.mkQ_apply, Submodule.mkQ_apply, Submodule.Quotient.eq, Submodule.mem_comap,
      Submodule.coe_subtype]
    have : ((χ' ⟨g, hg⟩ - ⟨x, hxB⟩ : B) : MRing ι) = g * f - x := rfl
    rw [this]
    refine Submodule.mem_inf.mpr ⟨?_, Submodule.sub_mem _ (Submodule.mem_inf.mp (hmul ⟨g, hg⟩)).2 hxa⟩
    rw [Submodule.restrictScalars_mem]
    rw [hx, show g * f - ((DirectSum.decompose (grL ι) j (lexDeg a) : MRing ι) + g * f) =
      -(DirectSum.decompose (grL ι) j (lexDeg a) : MRing ι) by ring]
    exact F.neg_mem hjc
  have hker : LinearMap.ker χ = LinearMap.ker (pieceMap q (a - c)) := by
    ext g
    rw [LinearMap.mem_ker, mem_ker_pieceMap, hq]
    show (A.comap B.subtype).mkQ (χ' g) = 0 ↔ _
    rw [Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero, Submodule.mem_comap, Submodule.coe_subtype]
    constructor
    · intro h
      exact (Submodule.restrictScalars_mem ℤ _ _).mp (Submodule.mem_inf.mp h).1
    · intro h
      exact Submodule.mem_inf.mpr ⟨(Submodule.restrictScalars_mem ℤ _ _).mpr h,
        (Submodule.mem_inf.mp (hmul g)).2⟩
  rw [← hker]
  exact Nat.card_congr (LinearMap.quotKerEquivOfSurjective χ hsurj).toEquiv.symm

theorem modPieceCard_chain (a : K → ℕ) (J₁ : Ideal (MRing ι)) :
    ∀ (N : ℕ) (F : Fin (N + 1) → Ideal (MRing ι)) (f : Fin N → MRing ι) (c : Fin N → K → ℕ)
      (q : Fin N → Ideal (MRing ι)), IsMultiHomogIdeal (F 0) → F (Fin.last N) = J₁ →
      (∀ j, IsMultiHomog (f j) (c j) ∧ F j.succ = F j.castSucc ⊔ Ideal.span {f j} ∧
        ∀ g, g ∈ q j ↔ g * f j ∈ F j.castSucc) →
      (∀ j k, c j k ≤ a k) →
      modPieceCard J₁ (F 0) a = ∏ j, Nat.card (mPiece (q j) (a - c j)) := by
  intro N
  induction N with
  | zero =>
    intro F f c q _ hl _ _
    have : F 0 = J₁ := hl
    rw [Finset.univ_eq_empty, Finset.prod_empty, this, modPieceCard_self]
  | succ N ih =>
    intro F f c q h0 hl hs ha
    obtain ⟨hf0, hF1, hq0⟩ := hs 0
    rw [Fin.castSucc_zero] at hF1 hq0
    have h0' : IsMultiHomogIdeal (F (Fin.succ 0)) := by
      rw [hF1]
      exact isMultiHomogIdeal_sup_span h0 hf0
    have hs' : ∀ j : Fin N, IsMultiHomog (f j.succ) (c j.succ) ∧
        F j.succ.succ = F j.succ.castSucc ⊔ Ideal.span {f j.succ} ∧
        ∀ g, g ∈ q j.succ ↔ g * f j.succ ∈ F j.succ.castSucc := fun j => hs j.succ
    have htail := ih (fun i => F i.succ) (fun j => f j.succ) (fun j => c j.succ)
      (fun j => q j.succ) h0' (by simp only [Fin.succ_last]; exact hl)
      (fun j => by
        obtain ⟨x1, x2, x3⟩ := hs' j
        refine ⟨x1, ?_, ?_⟩
        · simpa only [Fin.succ_castSucc] using x2
        · simpa only [Fin.succ_castSucc] using x3)
      (fun j => ha j.succ)
    have hle1 : F (Fin.succ 0) ≤ J₁ := by
      have := le_chain (N := N) (F := fun i => F i.succ) (f := fun j => f j.succ)
        (fun j => by simpa only [Fin.succ_castSucc] using (hs' j).2.1) (Fin.last N)
      simpa only [Fin.succ_last, hl] using this
    have hle0 : F 0 ≤ F (Fin.succ 0) := by rw [hF1]; exact le_sup_left
    have hA : ((F 0).restrictScalars ℤ ⊓ mHom ι a).toAddSubgroup ≤
        ((F (Fin.succ 0)).restrictScalars ℤ ⊓ mHom ι a).toAddSubgroup := fun x hx =>
      Submodule.mem_inf.mpr ⟨hle0 (Submodule.mem_inf.mp hx).1, (Submodule.mem_inf.mp hx).2⟩
    have hB : ((F (Fin.succ 0)).restrictScalars ℤ ⊓ mHom ι a).toAddSubgroup ≤
        (J₁.restrictScalars ℤ ⊓ mHom ι a).toAddSubgroup := fun x hx =>
      Submodule.mem_inf.mpr ⟨hle1 (Submodule.mem_inf.mp hx).1, (Submodule.mem_inf.mp hx).2⟩
    have key := AddSubgroup.relIndex_mul_relIndex _ _ _ hA hB
    have step := relIndex_piece_step h0 hf0 hq0 (ha 0)
    rw [← hF1] at step
    rw [Fin.prod_univ_succ, ← htail, ← step, modPieceCard, modPieceCard]
    exact key.symm

end Pieces

section Lengths

variable {R : Type*} [CommRing R]

theorem length_loc_rel (P : Ideal R) [P.IsPrime] : ∀ (N : ℕ) (F : Fin (N + 1) → Ideal R)
    (f : Fin N → R) (q : Fin N → Ideal R),
    (∀ j : Fin N, F j.succ = F j.castSucc ⊔ Ideal.span {f j} ∧ (q j).IsPrime ∧
      ∀ g, g ∈ q j ↔ g * f j ∈ F j.castSucc) →
    (∀ j, q j ≤ P → q j = P) →
    Module.length (Localization.AtPrime P) (LocalizedModule P.primeCompl (R ⧸ F 0)) =
      Module.length (Localization.AtPrime P) (LocalizedModule P.primeCompl (R ⧸ F (Fin.last N))) +
        ((∑ j : Fin N, if q j = P then 1 else 0 : ℕ) : ℕ∞) := by
  intro N
  induction N with
  | zero =>
    intro F f q _ _
    simp
  | succ N ih =>
    intro F f q hj hmin
    have htail := ih (fun j => F j.succ) (fun j => f j.succ) (fun j => q j.succ)
      (fun j => by simpa only [Fin.castSucc_succ] using hj j.succ)
      (fun j => hmin j.succ)
    obtain ⟨h1, _, h3⟩ := hj 0
    rw [Fin.castSucc_zero] at h1 h3
    rw [length_loc_step (F 0) (q 0) (f 0) h3 P, ← h1, htail, Fin.sum_univ_succ]
    simp only [Fin.succ_last]
    by_cases hq : q 0 = P
    · rw [ite_eq_left hq, hq, length_loc_quot_self]
      push_cast
      ring
    · rw [ite_eq_right hq, length_loc_quot_eq_zero _ _ (fun h => hq (hmin 0 h))]
      simp

end Lengths

theorem multAt_sub_eq_count {J₁ J₂ : Ideal (MRing ι)} (hJ₁ : IsMultiHomogIdeal J₁) (hle : J₂ ≤ J₁)
    {N : ℕ} {F : Fin (N + 1) → Ideal (MRing ι)} {f : Fin N → MRing ι} {q : Fin N → Ideal (MRing ι)}
    (h0 : F 0 = J₂) (hlast : F (Fin.last N) = J₁)
    (hj : ∀ j : Fin N, F j.succ = F j.castSucc ⊔ Ideal.span {f j} ∧ (q j).IsPrime ∧
      ∀ g, g ∈ q j ↔ g * f j ∈ F j.castSucc)
    {W : Ideal (MRing ι)} (hW : W ∈ J₂.minimalPrimes) :
    ((multAt J₂ W : ℕ) : ℤ) - (multAt J₁ W : ℕ) = ∑ j, if q j = W then 1 else 0 := by
  classical
  have hWp : W.IsPrime := hW.1.1
  have hmin : ∀ (I : Ideal (MRing ι)), I.IsPrime → J₂ ≤ I → I ≤ W → I = W :=
    fun I hI hJI hIW => le_antisymm hIW (hW.2 ⟨hI, hJI⟩ hIW)
  obtain ⟨N', F', f', c', q', h0', hlast', hj'⟩ := exists_mPrimeFiltration J₁ hJ₁
  have hq' : ∀ j, J₁ ≤ q' j := le_colon_chain h0' fun j => ⟨(hj' j).2.1, (hj' j).2.2.2.2⟩
  have hq : ∀ j, J₂ ≤ q j := le_colon_chain h0 fun j => ⟨(hj j).1, (hj j).2.2⟩
  have e1 := length_loc_chain W N' F' f' q' hlast'
    (fun j => ⟨(hj' j).2.1, (hj' j).2.2.1, (hj' j).2.2.2.2⟩)
    (fun j h => hmin _ (hj' j).2.2.1 (hle.trans (hq' j)) h)
  have e2 := length_loc_rel W N F f q hj (fun j h => hmin _ (hj j).2.1 (hq j) h)
  rw [h0', ← hlast] at e1
  rw [e1, h0] at e2
  unfold multAt
  rw [dite_eq_left hWp, dite_eq_left hWp, e2, ← hlast, e1, ← Nat.cast_add, ENat.toNat_natCast, ENat.toNat_natCast]
  push_cast
  ring

end

end GroundTheory.Heights₂.Heights.HilbertSamuel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PModulePieceHilbertChain =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PModulePieceHilbert =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PModulePieceHilbert", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsModulePieceHilbert\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.DimOfMinimal\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.Assembly\npublic import GroundTheory.HeightsAndTheta.Heights.HeightComparison.GeoNum\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PModulePieceHilbertChain\npublic import GroundTheory.HeightsAndTheta.Heights.Intersections.PGeoNumCut\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Order.Sub.Prod\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.KrullDimension.NonZeroDivisors\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.HasympAll\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.HilbertMultidegreePieceDivisorSum\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.IsMultiHomogIdealChain\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.MultAtEqCount\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.NotRelevantOfDimZero\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.SupportSubsetMonoBox\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterDivSupp\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.HilbertSamuel

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.ArakelovGeometry

noncomputable section

set_option linter.unusedSectionVars false

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]

theorem not_horizontal_of_mem {W : Ideal (MRing ι)} {N : ℕ} (hN : N ≠ 0) (hNW : (N : MRing ι) ∈ W) :
    ¬ IsHorizontal W := by
  intro h
  have : (N : ℤ) ∈ W.comap (C : ℤ →+* MRing ι) := by
    rw [Ideal.mem_comap, map_natCast]
    exact hNW
  rw [IsHorizontal] at h
  rw [h, Ideal.mem_bot] at this
  exact hN (by exact_mod_cast this)

theorem not_horizontal_of_charOf {W : Ideal (MRing ι)} (hc : charOf W ≠ 0) : ¬ IsHorizontal W := by
  intro h
  apply hc
  rw [charOf, (Submodule.IsPrincipal.eq_bot_iff_generator_eq_zero _).mp h, Int.natAbs_zero]

theorem geoNum_cut_X [DecidableEq K] : ∀ (n : ℕ) (V : Ideal (MRing ι)) (a : Fin (n + 1) → K → ℤ) (k : K)
    (i : ι k), IsMultiProjPrime V → charOf V ≠ 0 →
    ringKrullDim (MRing ι ⧸ V) = ((n + 1 + Fintype.card K : ℕ) : WithBot ℕ∞) →
    (X ⟨k, i⟩ : MRing ι) ∉ V →
    (a (Fin.last n) = fun k' => if k' = k then 1 else 0) →
    geoNum (n + 1) V a = ∑ᶠ W' ∈ divSupp V (X ⟨k, i⟩),
      (multAt (V ⊔ Ideal.span {(X ⟨k, i⟩ : MRing ι)}) W' : ℤ) * geoNum n W' (Fin.init a) := by
  intro n V a k i hV hc hdim hX ha
  have hp := charOf_prime hV.1 (not_horizontal_of_charOf hc)
  have h := Inter.GeoNumCut.full K ι V n (Fin.init a) (Pi.single k 1) (X ⟨k, i⟩) hV hp hdim
    (isMultiHomog_X' k i) hX
  have e : (fun k' => (((Pi.single k 1 : K → ℕ) k' : ℕ) : ℤ)) = a (Fin.last n) := by
    rw [ha]
    funext k'
    by_cases hk : k' = k
    · subst hk
      simp
    · simp [hk]
  rw [e, Fin.snoc_init_self] at h
  exact h

theorem geoNum_symm [DecidableEq K] : ∀ (n : ℕ) (V : Ideal (MRing ι)) (a : Fin n → K → ℤ)
    (σ : Equiv.Perm (Fin n)), IsMultiProjPrime V → charOf V ≠ 0 →
    ringKrullDim (MRing ι ⧸ V) = ((n + Fintype.card K : ℕ) : WithBot ℕ∞) →
    geoNum n V (a ∘ σ) = geoNum n V a := by
  intro n V a σ hV hc hdim
  have : Fact (charOf V).Prime := ⟨charOf_prime hV.1 (not_horizontal_of_charOf hc)⟩
  rw [← Bridge.intNum_map_eq_geoNum (charOf V) n V hV (Inter.C_charOf_mem V) hdim,
    ← Bridge.intNum_map_eq_geoNum (charOf V) n V hV (Inter.C_charOf_mem V) hdim]
  exact FieldNumbers.IntNumSymm.full (ZMod (charOf V)) K ι _ n a σ

theorem exists_dim_nat [DecidableEq K] {q : Ideal (MRing ι)} (hq : q.IsPrime) (hqm : IsMultiHomogIdeal q)
    (hrel : IsRelevant q) {d : ℕ}
    (hd : ringKrullDim (MRing ι ⧸ q) ≤ ((d + Fintype.card K : ℕ) : WithBot ℕ∞)) :
    ∃ d' ≤ d, ringKrullDim (MRing ι ⧸ q) = ((d' + Fintype.card K : ℕ) : WithBot ℕ∞) := by
  have h1 := card_le_dim hq hqm hrel
  generalize ringKrullDim (MRing ι ⧸ q) = x at h1 hd ⊢
  induction x using WithBot.recBotCoe with
  | bot => exact absurd h1 (by simp)
  | coe y =>
    induction y using ENat.recTopCoe with
    | top =>
      have := WithBot.coe_le_coe.1 hd
      exact absurd (top_le_iff.1 this) (ENat.natCast_ne_top _)
    | coe n =>
      have h1' : Fintype.card K ≤ n := Nat.cast_le.1 (WithBot.coe_le_coe.1 h1)
      have hd' : n ≤ d + Fintype.card K := Nat.cast_le.1 (WithBot.coe_le_coe.1 hd)
      refine ⟨n - Fintype.card K, by omega, ?_⟩
      rw [show n - Fintype.card K + Fintype.card K = n by omega]
      rfl

theorem dim_add_one_le_of_lt {R : Type*} [CommRing R] {p q : Ideal R} [p.IsPrime] [q.IsPrime]
    (h : q < p) : ringKrullDim (R ⧸ p) + 1 ≤ ringKrullDim (R ⧸ q) := by
  obtain ⟨r, hrp, hrq⟩ := SetLike.exists_of_lt h
  have hr : Ideal.Quotient.mk q r ∈ nonZeroDivisors (R ⧸ q) :=
    mem_nonZeroDivisors_of_ne_zero (by rwa [ne_eq, Ideal.Quotient.eq_zero_iff_mem])
  exact ringKrullDim_succ_le_of_surjective (Ideal.Quotient.factor h.le)
    (Ideal.Quotient.factor_surjective h.le) hr
    (by rw [Ideal.Quotient.factor_mk, Ideal.Quotient.eq_zero_iff_mem]; exact hrp)

theorem mem_minimalPrimes_of_dim {J₂ q : Ideal (MRing ι)} {d : ℕ} (hq : q.IsPrime) (hrel : IsRelevant q)
    (hJq : J₂ ≤ q)
    (hdim : ∀ W : Ideal (MRing ι), W.IsPrime → J₂ ≤ W → IsRelevant W →
      ringKrullDim (MRing ι ⧸ W) ≤ ((d + Fintype.card K : ℕ) : WithBot ℕ∞))
    (hqd : ringKrullDim (MRing ι ⧸ q) = ((d + Fintype.card K : ℕ) : WithBot ℕ∞)) :
    q ∈ J₂.minimalPrimes := by
  obtain ⟨W, hW, hWq⟩ := Ideal.exists_minimalPrimes_le hJq
  rcases eq_or_lt_of_le hWq with h | h
  · exact h ▸ hW
  · exfalso
    have := hW.1.1
    have hWrel : IsRelevant W := fun k => by
      obtain ⟨i, hi⟩ := hrel k
      exact ⟨i, fun h' => hi (hWq h')⟩
    have h1 := dim_add_one_le_of_lt h
    have h2 := hdim W hW.1.1 hW.1.2 hWrel
    rw [hqd] at h1
    have h3 := h1.trans h2
    have h' : (((d + Fintype.card K + 1 : ℕ) : ℕ∞) : WithBot ℕ∞) ≤
        (((d + Fintype.card K : ℕ) : ℕ∞) : WithBot ℕ∞) := by
      exact_mod_cast h3
    have : d + Fintype.card K + 1 ≤ d + Fintype.card K := by exact_mod_cast h'
    omega

theorem abs_geoNum_le [DecidableEq K] (n : ℕ) (V : Ideal (MRing ι)) (hS : SymmAt n V) (x : K → ℤ) :
    |(geoNum n V (fun _ => x) : ℝ)| ≤ coefB n V * nrm x ^ n := by
  rw [geoNum_expand_real n V hS, coefB, Finset.sum_mul]
  refine (Finset.abs_sum_le_sum_abs _ _).trans (Finset.sum_le_sum fun r _ => ?_)
  rw [abs_mul, mul_comm]
  refine mul_le_mul_of_nonneg_left ?_ (abs_nonneg _)
  have := abs_prod_le_pow (Finset.univ : Finset (Fin n)) (fun i => (x (r i) : ℝ))
    (fun i _ => abs_le_nrm x (r i))
  simpa using this

theorem tdeg_add (a s : K → ℕ) : tdeg (a + s) = tdeg a + tdeg s := by
  simp [tdeg, Finset.sum_add_distrib]

theorem pow_shift_le {a s b : K → ℕ} (h : tdeg b ≤ tdeg a + tdeg s) (m : ℕ) :
    ((tdeg b : ℝ) + 1) ^ m ≤ ((tdeg s : ℝ) + 1) ^ m * ((tdeg a : ℝ) + 1) ^ m := by
  rw [← mul_pow]
  have h' : (tdeg b : ℝ) ≤ tdeg a + tdeg s := by exact_mod_cast h
  gcongr
  nlinarith


open Classical in
theorem factor_est [DecidableEq K] {J₂ q : Ideal (MRing ι)} {N d : ℕ} (hN : 0 < N) (hq : q.IsPrime)
    (hqm : IsMultiHomogIdeal q) (hNq : (N : MRing ι) ∈ q) (hJq : J₂ ≤ q)
    (hdim : ∀ W : Ideal (MRing ι), W.IsPrime → J₂ ≤ W → IsRelevant W →
      ringKrullDim (MRing ι ⧸ W) ≤ ((d + Fintype.card K : ℕ) : WithBot ℕ∞))
    (s c : K → ℕ) :
    ∃ (a₀ : ℕ) (C : ℝ), 0 ≤ C ∧ ∀ a : K → ℕ, (∀ k, a₀ ≤ a k) →
      |lg q (a + s - c) - (if q ∈ topComps J₂ d then appr (Real.log (charOf q)) d q a else 0)| ≤
        C * d * ((tdeg a : ℝ) + 1) ^ (d - 1) := by
  have hcle : ∀ (a : K → ℕ) (a₀ : ℕ), (∀ k, a₀ + tdeg c ≤ a k) → ∀ k, c k ≤ a k ∧ a₀ ≤ (a + s - c) k :=
    fun a a₀ ha k => by
      have h2 : c k ≤ tdeg c :=
        Finset.single_le_sum (f := c) (fun _ _ => Nat.zero_le _) (Finset.mem_univ k)
      have h3 := ha k
      simp only [Pi.sub_apply, Pi.add_apply]
      omega
  have htb : ∀ a : K → ℕ, tdeg (a + s - c) ≤ tdeg a + tdeg s := fun a =>
    (tdeg_sub_le _ _).trans (tdeg_add a s).le
  by_cases hrel : IsRelevant q
  swap
  · have hnot : q ∉ topComps J₂ d := fun h => hrel h.2.1
    simp only [IsRelevant, not_forall, not_exists, not_not] at hrel
    obtain ⟨k, hk⟩ := hrel
    refine ⟨1 + tdeg c, 0, le_rfl, fun a ha => ?_⟩
    have hpos : 0 < (a + s - c) k := by
      have := (hcle a 1 (fun k' => by have := ha k'; omega) k).2
      omega
    rw [if_neg hnot, lg, card_mPiece_irrel hk hpos]
    simp
  have hv : ¬ IsHorizontal q := not_horizontal_of_mem hN.ne' hNq
  have hp : (charOf q).Prime := charOf_prime hq hv
  have hpq : ((charOf q : ℕ) : MRing ι) ∈ q := natCast_mem_of_charOf q
  have hMP : IsMultiProjPrime q := ⟨hq, hqm, hrel⟩
  have hL : 0 < Real.log (charOf q) := Real.log_pos (by exact_mod_cast hp.one_lt)
  have hall := hasymp_all (ι := ι) (L := Real.log (charOf q)) hp geoNum_cut_X geoNum_symm
    (fun W hW hpW hd => hasymp_base hp rfl hW hpW hd)
  by_cases htop : q ∈ topComps J₂ d
  · obtain ⟨⟨a₀', C', hC', hH⟩, hS⟩ := hall d q hMP hpq htop.2.2
    obtain ⟨K1, hK1, hs1⟩ := appr_shift (Real.log (charOf q)) d q hS c
    obtain ⟨K2, hK2, hs2⟩ := appr_shift (Real.log (charOf q)) d q hS s
    refine ⟨a₀' + tdeg c, (C' + K1 + K2) * ((tdeg s : ℝ) + 1) ^ (d - 1), by positivity,
      fun a ha => ?_⟩
    rw [if_pos htop]
    have hx := hcle a a₀' ha
    have h1 := hH (a + s - c) fun k => (hx k).2
    have h2 := hs1 (a + s) fun k => by have := (hx k).1; simp only [Pi.add_apply]; omega
    have h3 := hs2 (a + s) fun k => by simp only [Pi.add_apply]; omega
    rw [add_tsub_cancel_right] at h3
    have m1 := pow_shift_le (htb a) (d - 1)
    have m2 := pow_shift_le (a := a) (s := s) (b := a + s) (tdeg_add a s).le (d - 1)
    have e1 := le_abs_self (lg q (a + s - c) - appr (Real.log (charOf q)) d q (a + s - c))
    have e1' := neg_abs_le (lg q (a + s - c) - appr (Real.log (charOf q)) d q (a + s - c))
    have e2 := le_abs_self (appr (Real.log (charOf q)) d q (a + s) -
      appr (Real.log (charOf q)) d q (a + s - c))
    have e2' := neg_abs_le (appr (Real.log (charOf q)) d q (a + s) -
      appr (Real.log (charOf q)) d q (a + s - c))
    have e3 := le_abs_self (appr (Real.log (charOf q)) d q (a + s) - appr (Real.log (charOf q)) d q a)
    have e3' := neg_abs_le (appr (Real.log (charOf q)) d q (a + s) - appr (Real.log (charOf q)) d q a)
    set P := ((tdeg a : ℝ) + 1) ^ (d - 1)
    set Q := ((tdeg s : ℝ) + 1) ^ (d - 1)
    have b1 : C' * d * ((tdeg (a + s - c) : ℝ) + 1) ^ (d - 1) ≤ C' * d * (Q * P) := by gcongr
    have b2 : K1 * d * ((tdeg (a + s) : ℝ) + 1) ^ (d - 1) ≤ K1 * d * (Q * P) := by gcongr
    have b3 : K2 * d * ((tdeg (a + s) : ℝ) + 1) ^ (d - 1) ≤ K2 * d * (Q * P) := by gcongr
    rw [abs_le]
    constructor <;> nlinarith
  · obtain ⟨d', hd'd, hqd⟩ := exists_dim_nat hq hqm hrel (hdim q hq hJq hrel)
    have hlt : d' < d := by
      rcases lt_or_eq_of_le hd'd with h | h
      · exact h
      · exfalso
        subst h
        exact htop ⟨mem_minimalPrimes_of_dim hq hrel hJq hdim hqd, hrel, hqd⟩
    obtain ⟨⟨a₀', C', hC', hH⟩, hS⟩ := hall d' q hMP hpq hqd
    have hB := coefB_nonneg d' q
    refine ⟨a₀' + tdeg c, (C' * d' + Real.log (charOf q) * coefB d' q) * ((tdeg s : ℝ) + 1) ^ (d - 1),
      by positivity, fun a ha => ?_⟩
    rw [if_neg htop, sub_zero]
    have hx := hcle a a₀' ha
    set b := a + s - c with hbdef
    have h1 := hH b fun k => (hx k).2
    have hg := abs_geoNum_le d' q hS (fun k => (b k : ℤ))
    rw [nrm_natCast] at hg
    have hf : (1 : ℝ) ≤ d'.factorial := by exact_mod_cast d'.factorial_pos
    have hT : (0 : ℝ) ≤ tdeg b := by positivity
    have hT1 : (1 : ℝ) ≤ (tdeg b : ℝ) + 1 := by linarith
    have happr : |appr (Real.log (charOf q)) d' q b| ≤
        Real.log (charOf q) * coefB d' q * ((tdeg b : ℝ) + 1) ^ (d - 1) := by
      rw [appr, abs_div, abs_mul, abs_of_pos hL, abs_of_pos (by linarith : (0 : ℝ) < d'.factorial)]
      rw [div_le_iff₀ (by linarith : (0 : ℝ) < d'.factorial)]
      have p1 : (tdeg b : ℝ) ^ d' ≤ ((tdeg b : ℝ) + 1) ^ (d - 1) :=
        (pow_le_pow_left₀ hT (by linarith) d').trans (pow_le_pow_right₀ hT1 (by omega))
      have p2 : |(geoNum d' q (fun _ k => (b k : ℤ)) : ℝ)| ≤ coefB d' q * ((tdeg b : ℝ) + 1) ^ (d - 1) :=
        hg.trans (mul_le_mul_of_nonneg_left p1 hB)
      have p3 : 0 ≤ coefB d' q * ((tdeg b : ℝ) + 1) ^ (d - 1) := by positivity
      calc Real.log (charOf q) * |(geoNum d' q (fun _ k => (b k : ℤ)) : ℝ)|
          ≤ Real.log (charOf q) * (coefB d' q * ((tdeg b : ℝ) + 1) ^ (d - 1)) := by gcongr
        _ ≤ Real.log (charOf q) * coefB d' q * ((tdeg b : ℝ) + 1) ^ (d - 1) * d'.factorial := by
          nlinarith [mul_nonneg hL.le p3]
    have hpow : ((tdeg b : ℝ) + 1) ^ (d' - 1) ≤ ((tdeg b : ℝ) + 1) ^ (d - 1) :=
      pow_le_pow_right₀ hT1 (by omega)
    have m1 := pow_shift_le (htb a) (d - 1)
    set P := ((tdeg a : ℝ) + 1) ^ (d - 1)
    set Q := ((tdeg s : ℝ) + 1) ^ (d - 1)
    have hd1 : (1 : ℝ) ≤ d := by exact_mod_cast (show 1 ≤ d by omega)
    have hlg : |lg q b| ≤ (C' * d' + Real.log (charOf q) * coefB d' q) * ((tdeg b : ℝ) + 1) ^ (d - 1) := by
      have e := abs_sub_abs_le_abs_sub (lg q b) (appr (Real.log (charOf q)) d' q b)
      have : C' * d' * ((tdeg b : ℝ) + 1) ^ (d' - 1) ≤ C' * d' * ((tdeg b : ℝ) + 1) ^ (d - 1) := by
        gcongr
      nlinarith
    calc |lg q b| ≤ (C' * d' + Real.log (charOf q) * coefB d' q) * ((tdeg b : ℝ) + 1) ^ (d - 1) := hlg
      _ ≤ (C' * d' + Real.log (charOf q) * coefB d' q) * (Q * P) := by gcongr
      _ = (C' * d' + Real.log (charOf q) * coefB d' q) * Q * 1 * P := by ring
      _ ≤ (C' * d' + Real.log (charOf q) * coefB d' q) * Q * d * P := by
        gcongr

theorem ModulePieceHilbert.proof : ModulePieceHilbert.Statement := by
  intro K _ ι _ J₁ J₂ N d hJ₁ hJ₂ hle hN hNJ hdim s
  classical
  obtain ⟨n, F, f, c, q, h0, hlast, hj⟩ := exists_relFiltration J₁ hJ₁ J₂ hJ₂ hle
  have hq : ∀ j, J₂ ≤ q j := le_colon_chain h0 fun j => ⟨(hj j).2.2.1, (hj j).2.2.2.2.2⟩
  have hNq : ∀ j, (N : MRing ι) ∈ q j := fun j => by
    rw [(hj j).2.2.2.2.2]
    have h1 : (N : MRing ι) * f j ∈ J₂ := hNJ _ (hj j).2.1
    rw [← h0] at h1
    exact le_chain (fun j => (hj j).2.2.1) j.castSucc h1
  choose a0 C hC hb using fun j =>
    factor_est hN (hj j).2.2.2.1 (hj j).2.2.2.2.1 (hNq j) (hq j) hdim s (c j)
  refine ⟨∑ j, a0 j + ∑ j, tdeg (c j), (∑ j, C j) * d, fun a ha => ?_⟩
  have ha0 : ∀ j k, a0 j ≤ a k := fun j k => by
    have h1 : a0 j ≤ ∑ j, a0 j := Finset.single_le_sum (f := a0) (fun _ _ => Nat.zero_le _)
      (Finset.mem_univ j)
    have := ha k
    omega
  have hca : ∀ j k, c j k ≤ (a + s) k := fun j k => by
    have h1 : c j k ≤ tdeg (c j) :=
      Finset.single_le_sum (f := c j) (fun _ _ => Nat.zero_le _) (Finset.mem_univ k)
    have h2 : tdeg (c j) ≤ ∑ j, tdeg (c j) :=
      Finset.single_le_sum (f := fun j => tdeg (c j)) (fun _ _ => Nat.zero_le _) (Finset.mem_univ j)
    have := ha k
    simp only [Pi.add_apply]
    omega

  have hcard := modPieceCard_chain (a + s) J₁ n F f c q (h0 ▸ hJ₂) hlast
    (fun j => ⟨(hj j).1, (hj j).2.2.1, (hj j).2.2.2.2.2⟩) hca
  rw [h0] at hcard
  have hlog : Real.log (modPieceCard J₁ J₂ (a + s)) = ∑ j, lg (q j) (a + s - c j) := by
    rw [hcard, Nat.cast_prod, Real.log_prod]
    · rfl
    · intro j _
      exact_mod_cast (card_mPiece_pos _ _ hN (hNq j)).ne'

  have hfin : (topComps J₂ d).Finite :=
    (Ideal.finite_minimalPrimes_of_isNoetherianRing _ J₂).subset fun W h => h.1
  have hcount : ∀ W ∈ hfin.toFinset,
      ((multAt J₂ W : ℝ) - multAt J₁ W) = ∑ j, if q j = W then (1 : ℝ) else 0 := by
    intro W hW
    have h := multAt_sub_eq_count hJ₁ hle h0 hlast
      (fun j => ⟨(hj j).2.2.1, (hj j).2.2.2.1, (hj j).2.2.2.2.2⟩)
      ((Set.Finite.mem_toFinset hfin).mp hW).1
    have h' := congrArg (Int.cast : ℤ → ℝ) h
    push_cast at h'
    exact h'
  have hsum : (∑ᶠ W ∈ topComps J₂ d, ((multAt J₂ W : ℝ) - multAt J₁ W) * Real.log (charOf W) *
        (geoNum d W (fun _ k => (a k : ℤ)) : ℝ)) / (d.factorial : ℝ) =
      ∑ j, (if q j ∈ topComps J₂ d then appr (Real.log (charOf (q j))) d (q j) a else 0) := by
    rw [finsum_mem_eq_finite_toFinset_sum _ hfin,
      Finset.sum_congr rfl fun W hW => by rw [hcount W hW]]
    simp_rw [Finset.sum_mul, ite_mul, one_mul, zero_mul]
    rw [Finset.sum_comm, Finset.sum_div]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [Finset.sum_ite_eq]
    simp only [Set.Finite.mem_toFinset, appr]
    split_ifs <;> simp
  rw [hlog, hsum, ← Finset.sum_sub_distrib]
  have hX : (0 : ℝ) < (tdeg a : ℝ) + 1 := by positivity
  have hfinal : (∑ j, C j) * d * ((tdeg a : ℝ) + 1) ^ (d - 1) ≤
      (∑ j, C j) * d * ((tdeg a : ℝ) + 1) ^ d / ((tdeg a : ℝ) + 1) := by
    rcases Nat.eq_zero_or_pos d with hd0 | hd0
    · subst hd0
      simp
    · rw [mul_div_assoc, show ((tdeg a : ℝ) + 1) ^ d / ((tdeg a : ℝ) + 1) = ((tdeg a : ℝ) + 1) ^ (d - 1) by
        rw [div_eq_iff hX.ne', ← pow_succ, Nat.sub_add_cancel hd0]]
  change _ ≤ (∑ j, C j) * d * ((tdeg a : ℝ) + 1) ^ d / ((tdeg a : ℝ) + 1)
  refine ((Finset.abs_sum_le_sum_abs _ _).trans ?_).trans hfinal
  rw [Finset.sum_mul, Finset.sum_mul]
  exact Finset.sum_le_sum fun j _ => hb j a (fun k => ha0 j k)

end

end GroundTheory.Heights₂.Heights.HilbertSamuel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PModulePieceHilbert =====
