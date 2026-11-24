module

public import Formalism.AdmissibleDesigns.BlockTwistedCyclotomic
public import Formalism.AdmissibleDesigns.HigherColumnInvariantsBound
public import ReciprocityTheory.GaloisValuations.ArithOfA
public import Formalism.AdmissibleDesigns.H1MapMemLcH1
public import Formalism.AdmissibleDesigns.CharacterTrivialWhereLattice
public import Formalism.AdmissibleDesigns.SelmerInequalityOfInputs
public import Formalism.AdmissibleDesigns.TrCMemZ1D
public import Formalism.AdmissibleDesigns.GlobalIndexTheoremPlacesOfRNAdm
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.WachLatticeTwists.SplitClassesAll.Statement

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.AdmissibleDesigns.CocZeroOfUnr, Formalism.AdmissibleDesigns.H1MapMemLocallyConstant, Formalism.AdmissibleDesigns.CoefChangeRec, Formalism.AdmissibleDesigns.FirstCharacterIndexNeZero

-- ===== clump member: Formalism.AdmissibleDesigns.CocZeroOfUnr =====
-- clump-header: {"m": "Formalism.AdmissibleDesigns.CocZeroOfUnr", "h": "module\n\npublic import Formalism.AdmissibleDesigns.BlockTwistedCyclotomic\npublic import Formalism.AdmissibleDesigns.HigherColumnInvariantsBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.GaloisValuations.ArithOfA\n\n"}
section -- clump:auto
@[expose] public section

variable [hT2Core : Fact ReciprocityTheory.ChartRestriction.T2.Core]

noncomputable section

open Finset Classical Formalism.BasicNotions

namespace Formalism.MainNotions.N.K.ShaT

open Formalism.NG Formalism.RepresentationBoundsCohomology.BR Formalism.RepresentationBoundsCohomology.LocallyConstantCohomology NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions Formalism.MainNotions.N Formalism.MainNotions.N.K
open Formalism.MainNotions.N.K.QS Formalism.RepresentationBoundsCohomology.FIN Pointwise

section Coc

variable {R G M : Type} [CommRing R] [Group G] [AddCommGroup M] [Module R M] (ρ : Representation R G M)

theorem coc_one (c : coZ1s ρ) : (c : G → M) 1 = 0 := by
  have h := c.2 1 1
  simp only [mul_one, map_one, Module.End.one_apply] at h
  have h' : (c : G → M) 1 + (c : G → M) 1 = (c : G → M) 1 + 0 := by rw [add_zero]; exact h.symm
  exact add_left_cancel h'

theorem coc_conj (c : coZ1s ρ) (σ n : G) (hn : ∀ m, ρ n m = m) :
    (c : G → M) (σ * n * σ⁻¹) = ρ σ ((c : G → M) n) := by
  have h1 := c.2 (σ * n) σ⁻¹
  have h2 := c.2 σ n
  have h3 := c.2 σ σ⁻¹
  rw [mul_inv_cancel, coc_one] at h3
  rw [h1, h2, map_mul, Module.End.mul_apply, hn]
  have : (c : G → M) σ + ρ σ ((c : G → M) σ⁻¹) = 0 := h3.symm
  rw [← sub_eq_zero]
  have e : (c : G → M) σ + ρ σ ((c : G → M) n) + ρ σ ((c : G → M) σ⁻¹) - ρ σ ((c : G → M) n) =
      (c : G → M) σ + ρ σ ((c : G → M) σ⁻¹) := by abel
  rw [e, this]

theorem coc_zero_of_unr (c : coZ1s ρ) (J : Subgroup G) (hJ : ∀ g ∈ J, ∀ m, ρ g m = m)
    (h : resH1 ρ J (Submodule.Quotient.mk c) = 0) : ∀ g ∈ J, (c : G → M) g = 0 := by
  intro g hg
  have h' : restrictCocycles1 ρ J c ∈ (coB1 (resRep ρ J)).comap (coZ1s (resRep ρ J)).subtype :=
    (Submodule.Quotient.mk_eq_zero _).1 h
  obtain ⟨m, hm⟩ := h'
  have h2 : ρ g m - m = (c : G → M) g := congrFun hm ⟨g, hg⟩
  rw [← h2, hJ g hg, sub_self]

end Coc

section Rec

variable {D : D7} (i : D.nd.Loc) (dc : TruncatedSeriesCountingIdentities.Decl D i) (e : ℕ)

abbrev SS : Set (HeightOneSpectrum (𝓞 D.host.E)) := ((D.nd.ldat (D.nd.l i)).S : Set (HeightOneSpectrum (𝓞 D.host.E)))

theorem qzE_eq (g : GE D.nd) (m : Formalism.GaloisCohomology.QZ (D.nd.l i)) :
    qzE i e g m = Formalism.GaloisCohomology.qzTw (D.nd.ldat (D.nd.l i)) (e : ℤ) (toGS D.nd.Om (SS i) g) m := by
  have h := congrArg (fun f => f g) (D.nd.ldat (D.nd.l i)).hchi
  simp only [MonoidHom.comp_apply] at h
  simp only [qzE, Formalism.GaloisCohomology.qzTw, Formalism.GaloisCohomology.scalRep_apply, MonoidHom.zpow_apply, cycE, h]

theorem qzE_NS {n : GE D.nd} (hn : n ∈ NS D.nd.Om (SS i)) (m : Formalism.GaloisCohomology.QZ (D.nd.l i)) : qzE i e n m = m := by
  have h1 : toGS D.nd.Om (SS i) n = 1 := (QuotientGroup.eq_one_iff n).2 hn
  rw [qzE_eq, h1, map_one, Module.End.one_apply]

theorem coc_NS (c : coZ1s (qzE i e)) (hc : IsLocallyConstant (c : GE D.nd → Formalism.GaloisCohomology.QZ (D.nd.l i)))
    (h : ∀ v ∉ SS i, ∀ g ∈ Ine (F := D.host.E) (D.nd.plOm.1 v), (c : GE D.nd → Formalism.GaloisCohomology.QZ (D.nd.l i)) g = 0) :
    ∀ n ∈ NS D.nd.Om (SS i), (c : GE D.nd → Formalism.GaloisCohomology.QZ (D.nd.l i)) n = 0 := by
  have hNSn : (NS D.nd.Om (SS i)).Normal := inferInstance
  let K : Subgroup (GE D.nd) :=
    { carrier := {n | n ∈ NS D.nd.Om (SS i) ∧ (c : GE D.nd → Formalism.GaloisCohomology.QZ (D.nd.l i)) n = 0}
      one_mem' := ⟨(NS D.nd.Om (SS i)).one_mem, coc_one (qzE i e) c⟩
      mul_mem' := by
        rintro a b ⟨ha, ha'⟩ ⟨hb, hb'⟩
        refine ⟨(NS D.nd.Om (SS i)).mul_mem ha hb, ?_⟩
        rw [c.2 a b, ha', hb', map_zero, add_zero]
      inv_mem' := by
        rintro a ⟨ha, ha'⟩
        refine ⟨(NS D.nd.Om (SS i)).inv_mem ha, ?_⟩
        have h3 := c.2 a a⁻¹
        rw [mul_inv_cancel, coc_one (qzE i e) c, ha', zero_add, qzE_NS i e ha] at h3
        exact h3.symm }
  have hK : K.Normal := ⟨fun n hn σ => ⟨hNSn.conj_mem n hn.1 σ, by
    rw [coc_conj (qzE i e) c σ n (qzE_NS i e hn.1), hn.2, map_zero]⟩⟩
  have hgen : (⋃ v ∈ (SS i)ᶜ, ⋃ A ∈ {A : ValuationSubring D.nd.Om | IsPlaceOver A v}, Inertia (F := D.host.E) A) ⊆
      (K : Set (GE D.nd)) := by
    intro σ hσ
    have hNS : σ ∈ NS D.nd.Om (SS i) := Subgroup.le_topologicalClosure _ (Subgroup.subset_normalClosure hσ)
    refine ⟨hNS, ?_⟩
    simp only [Set.mem_iUnion, Set.mem_ofPred_eq] at hσ
    obtain ⟨v, hv, A, hA, hσA⟩ := hσ
    obtain ⟨τ, hτ⟩ := exists_smul_eq_of_isPlaceOver (D.nd.plOm.2 v) hA
    have h1 : τ⁻¹ * σ * τ⁻¹⁻¹ ∈ Ine (F := D.host.E) (τ⁻¹ • A) := conj_mem_Ine_smul (γ := τ⁻¹) hσA
    rw [← hτ, inv_smul_smul, inv_inv] at h1
    have hn : τ⁻¹ * σ * τ ∈ NS D.nd.Om (SS i) := by
      have := hNSn.conj_mem σ hNS τ⁻¹
      simpa using this
    have e1 : σ = τ * (τ⁻¹ * σ * τ) * τ⁻¹ := by group
    rw [e1, coc_conj (qzE i e) c τ _ (qzE_NS i e hn), h v hv _ h1, map_zero]
  have hcl : IsClosed (K : Set (GE D.nd)) := by
    have e2 : (K : Set (GE D.nd)) = (NS D.nd.Om (SS i) : Set (GE D.nd)) ∩ (c : GE D.nd → Formalism.GaloisCohomology.QZ (D.nd.l i)) ⁻¹' {0} := rfl
    rw [e2]
    exact (Subgroup.isClosed_topologicalClosure _).inter (hc.isClosed_fiber 0)
  have hle : NS D.nd.Om (SS i) ≤ K :=
    Subgroup.topologicalClosure_minimal _ (Subgroup.normalClosure_le_normal hgen) hcl
  exact fun n hn => (hle hn).2

end Rec

section Coc2

variable {R G M : Type} [CommRing R] [Group G] [AddCommGroup M] [Module R M] (ρ : Representation R G M)

theorem coc_conj_cob (c : coZ1s ρ) (τ k : G) (m0 : M) (hk : (c : G → M) k = ρ k m0 - m0) :
    (c : G → M) (τ * k * τ⁻¹) =
      ρ (τ * k * τ⁻¹) (ρ τ m0 - (c : G → M) τ) - (ρ τ m0 - (c : G → M) τ) := by
  have h1 := c.2 (τ * k) τ⁻¹
  have h2 := c.2 τ k
  have h3 := c.2 τ⁻¹ τ
  rw [inv_mul_cancel, coc_one ρ c] at h3
  have h4 : (c : G → M) τ⁻¹ = -ρ τ⁻¹ ((c : G → M) τ) := by
    rw [eq_neg_iff_add_eq_zero]; exact h3.symm
  rw [h1, h2, hk, h4]
  have h5 : ρ τ⁻¹ (ρ τ m0) = m0 := by
    rw [← Module.End.mul_apply, ← map_mul, inv_mul_cancel, map_one, Module.End.one_apply]
  simp only [map_mul, Module.End.mul_apply, map_sub, map_neg, h5]
  abel

end Coc2

section Desc

variable {D : D7} (i : D.nd.Loc) (dc : TruncatedSeriesCountingIdentities.Decl D i) (e : ℕ)

theorem selZ_mem {x : H1z (qzE i e)} (hx : x ∈ selZ i dc e) :
    x ∈ lcH1 (qzE i e) ∧ (∀ v, x ∈ unrH1 (qzE i e) (Io i v)) ∧ (∀ v, x ∈ unrH1 (qzE i e) (IS i v)) ∧
      ∀ w ∈ Pall i dc, NG.resH1 (qzE i e) (decs D.host.E (Aw i dc) w) x ∈
        Fsha (qzE i e) (decs D.host.E (Aw i dc)) (I i dc) (qsN i dc) w := by
  simp only [selZ, selRep2, Submodule.mem_inf, Submodule.mem_iInf, Submodule.mem_comap] at hx
  exact ⟨hx.1.1.1, hx.1.1.2, hx.1.2, hx.2⟩

theorem mem_SS_iff (v : HeightOneSpectrum (𝓞 D.host.E)) :
    v ∈ SS i ↔ v ∈ placesOver D.host.E (D.nd.l i) := by
  show v ∈ ((D.nd.ldat (D.nd.l i)).S : Set (HeightOneSpectrum (𝓞 D.host.E))) ↔ _
  rw [(D.nd.ldat (D.nd.l i)).hS]
  rfl

theorem ine_le_NS {v : HeightOneSpectrum (𝓞 D.host.E)} (hv : v ∉ SS i) :
    Ine (F := D.host.E) (D.nd.plOm.1 v) ≤ NS D.nd.Om (SS i) := fun g hg =>
  Subgroup.le_topologicalClosure _ (Subgroup.subset_normalClosure (by
    simp only [Set.mem_iUnion, Set.mem_ofPred_eq]
    exact ⟨v, hv, _, D.nd.plOm.2 v, hg⟩))

theorem coc_ine (c : coZ1s (qzE i e)) (hx : Submodule.Quotient.mk c ∈ selZ i dc e)
    (v : HeightOneSpectrum (𝓞 D.host.E)) (hv : v ∉ SS i) :
    ∀ g ∈ Ine (F := D.host.E) (D.nd.plOm.1 v), (c : GE D.nd → Formalism.GaloisCohomology.QZ (D.nd.l i)) g = 0 := by
  obtain ⟨-, hIo, hIS, hP⟩ := selZ_mem i dc e hx
  have htriv : ∀ g ∈ Ine (F := D.host.E) (D.nd.plOm.1 v), ∀ m, qzE i e g m = m :=
    fun g hg => qzE_NS i e (ine_le_NS i hv hg)
  by_cases hS : v ∈ D.nd.S i
  · exact coc_zero_of_unr _ c _ htriv (hIS ⟨v, hS⟩)
  by_cases hQ : v ∈ D.nd.Q i
  · have hvP : v ∈ plSet i dc := q_mem_plSet i dc hQ
    have hAw : Aw i dc (idx i dc v) = D.nd.plOm.1 v := by unfold Aw; rw [plOf_idx i dc hvP]
    have hwq : idx i dc v ∈ qsN i dc := Finset.mem_image_of_mem _ hQ
    have hwP : idx i dc v ∈ Pall i dc := Finset.mem_union_left _ (Finset.mem_union_right _ hwq)
    have h1 := hP _ hwP
    unfold Fsha at h1
    rw [if_pos hwq] at h1
    intro g hg
    have hgD : g ∈ decs D.host.E (Aw i dc) (idx i dc v) := by
      show g ∈ (Aw i dc (idx i dc v)).decompositionSubgroup D.host.E
      rw [hAw]; exact Ine_le_Dec _ hg
    have hgI : (⟨g, hgD⟩ : decs D.host.E (Aw i dc) (idx i dc v)) ∈ I i dc (idx i dc v) := by
      show (⟨g, hgD⟩ : decs D.host.E (Aw i dc) (idx i dc v)) ∈
        (Ine (F := D.host.E) (Aw i dc (idx i dc v))).subgroupOf (decs D.host.E (Aw i dc) (idx i dc v))
      rw [Subgroup.mem_subgroupOf]
      show g ∈ Ine (F := D.host.E) (Aw i dc (idx i dc v))
      rw [hAw]; exact hg
    refine coc_zero_of_unr (resRep (qzE i e) (decs D.host.E (Aw i dc) (idx i dc v)))
      (NG.restrictCocycles1 _ _ c) (I i dc (idx i dc v)) ?_ h1 ⟨g, hgD⟩ hgI
    intro g' hg' m
    have hg'' : (g' : GE D.nd) ∈ Ine (F := D.host.E) (D.nd.plOm.1 v) := by
      have := (Subgroup.mem_subgroupOf).1 hg'
      rw [hAw] at this
      exact this
    exact htriv _ hg'' m
  · have hl : v ∉ placesOver D.host.E (D.nd.l i) := fun h => hv ((mem_SS_iff i v).2 h)
    exact coc_zero_of_unr _ c _ htriv (hIo ⟨v, hl, hS, hQ⟩)

theorem coc_loc (c : coZ1s (qzE i e)) (hx : Submodule.Quotient.mk c ∈ selZ i dc e)
    (v : (D.nd.ldat (D.nd.l i)).S) :
    ∃ m, ∀ h ∈ Dec (F := D.host.E) ((D.nd.ldat (D.nd.l i)).A v),
      (c : GE D.nd → Formalism.GaloisCohomology.QZ (D.nd.l i)) h = qzE i e h m - m := by
  have hvA : v.1 ∈ placesOver D.host.E (D.nd.l i) := (mem_SS_iff i v.1).1 v.2
  have hrc := (dc.cover v.1).2 hvA
  have hvP : v.1 ∈ plSet i dc := by
    rcases hrc with h | h
    · exact Finset.mem_union_left _ (Finset.mem_union_left _ h)
    · exact Finset.mem_union_left _ (Finset.mem_union_right _ h)
  have hnq : idx i dc v.1 ∉ qsN i dc := by
    intro h
    obtain ⟨q, hq, hqe⟩ := Finset.mem_image.1 h
    have hqv := idx_inj i dc (q_mem_plSet i dc hq) hvP hqe
    exact D.nd.SQ_l i q (Or.inr hq) (hqv ▸ hvA)
  have hwP : idx i dc v.1 ∈ Pall i dc := by
    rcases hrc with h | h
    · exact Finset.mem_union_left _ (Finset.mem_union_left _ (Finset.mem_image_of_mem _ h))
    · exact Finset.mem_union_right _ (Finset.mem_image.2 ⟨⟨v.1, h⟩, Finset.mem_univ _, rfl⟩)
  obtain ⟨-, -, -, hP⟩ := selZ_mem i dc e hx
  have h1 := hP _ hwP
  unfold Fsha at h1
  rw [if_neg hnq, Submodule.mem_bot] at h1
  obtain ⟨m0, hm0⟩ := (Submodule.Quotient.mk_eq_zero _).1 h1
  have hAw : Aw i dc (idx i dc v.1) = D.nd.plOm.1 v.1 := by unfold Aw; rw [plOf_idx i dc hvP]
  have hcob : ∀ k ∈ Dec (F := D.host.E) (D.nd.plOm.1 v.1),
      (c : GE D.nd → Formalism.GaloisCohomology.QZ (D.nd.l i)) k = qzE i e k m0 - m0 := by
    intro k hk
    have hkD : k ∈ decs D.host.E (Aw i dc) (idx i dc v.1) := by
      show k ∈ (Aw i dc (idx i dc v.1)).decompositionSubgroup D.host.E
      rw [hAw]; exact hk
    exact (congrFun hm0 ⟨k, hkD⟩).symm
  obtain ⟨τ, hτ⟩ := exists_smul_eq_of_isPlaceOver (D.nd.plOm.2 v.1) ((D.nd.ldat (D.nd.l i)).hA v)
  refine ⟨qzE i e τ m0 - (c : GE D.nd → Formalism.GaloisCohomology.QZ (D.nd.l i)) τ, fun h hh => ?_⟩
  have hk : τ⁻¹ * h * τ ∈ Dec (F := D.host.E) (D.nd.plOm.1 v.1) := by
    show (τ⁻¹ * h * τ) • D.nd.plOm.1 v.1 = D.nd.plOm.1 v.1
    have hh' : h • ((D.nd.ldat (D.nd.l i)).A v) = (D.nd.ldat (D.nd.l i)).A v := hh
    rw [mul_smul, mul_smul, hτ, hh', ← hτ, inv_smul_smul]
  have e1 : h = τ * (τ⁻¹ * h * τ) * τ⁻¹ := by group
  rw [e1, coc_conj_cob (qzE i e) c τ _ m0 (hcob _ hk)]

theorem coc_coset (c : coZ1s (qzE i e))
    (hN : ∀ n ∈ NS D.nd.Om (SS i), (c : GE D.nd → Formalism.GaloisCohomology.QZ (D.nd.l i)) n = 0) (a b : GE D.nd)
    (h : toGS D.nd.Om (SS i) a = toGS D.nd.Om (SS i) b) :
    (c : GE D.nd → Formalism.GaloisCohomology.QZ (D.nd.l i)) a = (c : GE D.nd → Formalism.GaloisCohomology.QZ (D.nd.l i)) b := by
  have hab : a⁻¹ * b ∈ NS D.nd.Om (SS i) := QuotientGroup.eq.1 h
  calc (c : GE D.nd → Formalism.GaloisCohomology.QZ (D.nd.l i)) a
      = (c : GE D.nd → Formalism.GaloisCohomology.QZ (D.nd.l i)) a + qzE i e a ((c : GE D.nd → Formalism.GaloisCohomology.QZ (D.nd.l i)) (a⁻¹ * b)) := by
        rw [hN _ hab, map_zero, add_zero]
    _ = (c : GE D.nd → Formalism.GaloisCohomology.QZ (D.nd.l i)) (a * (a⁻¹ * b)) := (c.2 _ _).symm
    _ = (c : GE D.nd → Formalism.GaloisCohomology.QZ (D.nd.l i)) b := by rw [mul_inv_cancel_left]

theorem toGS_out (x : GS D.nd.Om (SS i)) : toGS D.nd.Om (SS i) x.out = x := QuotientGroup.out_eq' x

def descFun (c : coZ1s (qzE i e)) : GS D.nd.Om (SS i) → Formalism.GaloisCohomology.QZ (D.nd.l i) :=
  fun x => (c : GE D.nd → Formalism.GaloisCohomology.QZ (D.nd.l i)) x.out

theorem descFun_toGS (c : coZ1s (qzE i e))
    (hN : ∀ n ∈ NS D.nd.Om (SS i), (c : GE D.nd → Formalism.GaloisCohomology.QZ (D.nd.l i)) n = 0) (g : GE D.nd) :
    descFun i e c (toGS D.nd.Om (SS i) g) = (c : GE D.nd → Formalism.GaloisCohomology.QZ (D.nd.l i)) g :=
  coc_coset i e c hN _ _ (toGS_out i _)

theorem descFun_lc (c : coZ1s (qzE i e))
    (hN : ∀ n ∈ NS D.nd.Om (SS i), (c : GE D.nd → Formalism.GaloisCohomology.QZ (D.nd.l i)) n = 0)
    (hc : IsLocallyConstant (c : GE D.nd → Formalism.GaloisCohomology.QZ (D.nd.l i))) : IsLocallyConstant (descFun i e c) := by
  intro U
  have hU : descFun i e c ⁻¹' U = (toGS D.nd.Om (SS i)) '' ((c : GE D.nd → Formalism.GaloisCohomology.QZ (D.nd.l i)) ⁻¹' U) := by
    ext x
    constructor
    · intro hx
      exact ⟨x.out, hx, toGS_out i x⟩
    · rintro ⟨g, hg, rfl⟩
      show descFun i e c (toGS D.nd.Om (SS i) g) ∈ U
      rw [descFun_toGS i e c hN]
      exact hg
  rw [hU]
  exact QuotientGroup.isOpenMap_coe _ (hc U)

def descendLocallyConstantCocycle (c : coZ1s (qzE i e))
    (hN : ∀ n ∈ NS D.nd.Om (SS i), (c : GE D.nd → Formalism.GaloisCohomology.QZ (D.nd.l i)) n = 0)
    (hc : IsLocallyConstant (c : GE D.nd → Formalism.GaloisCohomology.QZ (D.nd.l i))) :
    Z1 (Formalism.GaloisCohomology.qzTw (D.nd.ldat (D.nd.l i)) (e : ℤ)) :=
  ⟨descFun i e c, (descFun_lc i e c hN hc).continuous, fun x y => by
    have hxy : toGS D.nd.Om (SS i) (x.out * y.out) = x * y := by rw [map_mul, toGS_out, toGS_out]
    rw [← hxy, descFun_toGS i e c hN, c.2, qzE_eq, toGS_out]
    rfl⟩

def inflZ : Z1 (Formalism.GaloisCohomology.qzTw (D.nd.ldat (D.nd.l i)) (e : ℤ)) →ₗ[ℤ_[D.nd.l i]] coZ1s (qzE i e) where
  toFun f := ⟨fun g => f.1 (toGS D.nd.Om (SS i) g), fun g h => by
    show f.1 (toGS D.nd.Om (SS i) (g * h)) = f.1 (toGS D.nd.Om (SS i) g) + qzE i e g (f.1 (toGS D.nd.Om (SS i) h))
    rw [map_mul, f.2.2, qzE_eq]⟩
  map_add' _ _ := rfl
  map_smul' _ _ := rfl

def infl : H1 (Formalism.GaloisCohomology.qzTw (D.nd.ldat (D.nd.l i)) (e : ℤ)) →ₗ[ℤ_[D.nd.l i]] H1z (qzE i e) :=
  Submodule.mapQ _ _ (inflZ i e) (by
    intro f hf
    obtain ⟨m, hm⟩ := (mem_coboundaries1 _ _).1 hf
    refine ⟨m, funext fun g => ?_⟩
    show qzE i e g m - m = f.1 (toGS D.nd.Om (SS i) g)
    rw [qzE_eq]
    exact (hm _).symm)

theorem selZ_le_map : selZ i dc e ≤ (Formalism.GaloisCohomology.Sha (D.nd.ldat (D.nd.l i)) (e : ℤ)).map (infl i e) := by
  intro x hx
  obtain ⟨c, hc, rfl⟩ := (selZ_mem i dc e hx).1
  have hN := coc_NS i e c hc (fun v hv => coc_ine i dc e c hx v hv)
  refine ⟨Submodule.Quotient.mk (descendLocallyConstantCocycle i e c hN hc), ?_, ?_⟩
  · rw [Formalism.GaloisCohomology.Sha, Sha1, SetLike.mem_coe, Submodule.mem_iInf]
    intro v
    rw [LinearMap.mem_ker]
    obtain ⟨m, hm⟩ := coc_loc i dc e c hx v
    refine (Submodule.Quotient.mk_eq_zero _).2 ((mem_coboundaries1 _ _).2 ⟨m, fun h => ?_⟩)
    show descFun i e c (toGS D.nd.Om (SS i) h.1) =
      Formalism.GaloisCohomology.qzTw (D.nd.ldat (D.nd.l i)) (e : ℤ) (toGS D.nd.Om (SS i) h.1) m - m
    rw [descFun_toGS i e c hN, ← qzE_eq]
    exact hm h.1 h.2
  · show Submodule.Quotient.mk (inflZ i e (descendLocallyConstantCocycle i e c hN hc)) = Submodule.Quotient.mk c
    congr 1
    exact Subtype.ext (funext fun g => descFun_toGS i e c hN g)

theorem zlSha : ZlSha i dc e := by
  unfold ZlSha Formalism.GaloisCohomology.shaLen
  calc Module.length ℤ_[D.nd.l i] ↥(selZ i dc e)
      ≤ Module.length ℤ_[D.nd.l i] ↥((Formalism.GaloisCohomology.Sha (D.nd.ldat (D.nd.l i)) (e : ℤ)).map (infl i e)) :=
        Module.length_le_of_injective (Submodule.inclusion (selZ_le_map i dc e))
          (Submodule.inclusion_injective _)
    _ ≤ Module.length ℤ_[D.nd.l i] ↥(Formalism.GaloisCohomology.Sha (D.nd.ldat (D.nd.l i)) (e : ℤ)) :=
        Module.length_le_of_surjective ((infl i e).submoduleMap _) (LinearMap.submoduleMap_surjective _ _)

end Desc

end Formalism.MainNotions.N.K.ShaT

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.AdmissibleDesigns.CocZeroOfUnr =====

-- ===== clump member: Formalism.AdmissibleDesigns.H1MapMemLocallyConstant =====
-- clump-header: {"m": "Formalism.AdmissibleDesigns.H1MapMemLocallyConstant", "h": "module\n\npublic import Formalism.AdmissibleDesigns.BlockTwistedCyclotomic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

variable [hT2Core : Fact ReciprocityTheory.ChartRestriction.T2.Core]

noncomputable section

open Finset IsLocalRing Formalism.NG Formalism.RepresentationBoundsCohomology.BR Formalism.RepresentationBoundsCohomology.LocallyConstantCohomology Formalism.GaloisCohomology

namespace Formalism.MainNotions.N.K.CoefT

open Formalism.MainNotions.N.K.ShaT

section MapX

variable {R S G M M' : Type} [CommRing R] [CommRing S] [Algebra S R] [Group G]
  [AddCommGroup M] [Module R M] [Module S M] [IsScalarTower S R M] [AddCommGroup M'] [Module S M']
  (ρ : Representation R G M) (ρ' : Representation S G M') (φ : M →ₗ[S] M')
  (hφ : ∀ g m, φ (ρ g m) = ρ' g (φ m))

def cocycleMap : coZ1s ρ →ₗ[S] coZ1s ρ' where
  toFun c := ⟨fun g => φ ((c : G → M) g), fun g h => by
    show φ ((c : G → M) (g * h)) = φ ((c : G → M) g) + ρ' g (φ ((c : G → M) h))
    rw [c.2 g h, map_add (f := _), hφ]⟩
  map_add' a b := Subtype.ext <| funext fun g => map_add φ ((a : G → M) g) ((b : G → M) g)
  map_smul' r a := Subtype.ext <| funext fun g => map_smul φ r ((a : G → M) g)

def h1MapAlt : H1z ρ →ₗ[S] H1z ρ' :=
  (Submodule.mapQ (((coB1 ρ).comap (coZ1s ρ).subtype).restrictScalars S) ((coB1 ρ').comap (coZ1s ρ').subtype)
    (cocycleMap ρ ρ' φ hφ) (by
      rintro x ⟨v, hv⟩
      refine ⟨φ v, funext fun g => ?_⟩
      have h : ρ g v - v = (x : G → M) g := congrFun hv g
      show ρ' g (φ v) - φ v = φ ((x : G → M) g)
      rw [← h, map_sub, hφ])).comp
    (Submodule.Quotient.restrictScalarsEquiv S ((coB1 ρ).comap (coZ1s ρ).subtype)).symm.toLinearMap

theorem h1Map_mk_alt (c : coZ1s ρ) :
    h1MapAlt ρ ρ' φ hφ (Submodule.Quotient.mk c) = Submodule.Quotient.mk (cocycleMap ρ ρ' φ hφ c) := rfl

theorem res_h1MapX (Dg : Subgroup G) (x : H1z ρ) :
    resH1 ρ' Dg (h1MapAlt ρ ρ' φ hφ x) =
      h1MapAlt (resRep ρ Dg) (resRep ρ' Dg) φ (fun g m => hφ g m) (resH1 ρ Dg x) := by
  induction x using Submodule.Quotient.induction_on with
  | H c => rfl

theorem h1Map_mem_unramified {Dg : Subgroup G} {x : H1z ρ} (hx : x ∈ unrH1 ρ Dg) : h1MapAlt ρ ρ' φ hφ x ∈ unrH1 ρ' Dg := by
  unfold unrH1 at hx ⊢
  rw [LinearMap.mem_ker] at hx ⊢
  rw [res_h1MapX, hx, map_zero]

theorem h1Map_mem_locally_constant [TopologicalSpace G] {x : H1z ρ} (hx : x ∈ lcH1 ρ) : h1MapAlt ρ ρ' φ hφ x ∈ lcH1 ρ' := by
  obtain ⟨c, hc, rfl⟩ := hx
  exact ⟨cocycleMap ρ ρ' φ hφ c, IsLocallyConstant.comp hc φ, rfl⟩

theorem h1Map_mem_local_condition (D : ℕ → Subgroup G) (Iq : ∀ w, Subgroup (D w)) (qs : Finset ℕ) (w : ℕ) {x : H1z ρ}
    (hx : resH1 ρ (D w) x ∈ Fsha ρ D Iq qs w) : resH1 ρ' (D w) (h1MapAlt ρ ρ' φ hφ x) ∈ Fsha ρ' D Iq qs w := by
  rw [res_h1MapX]
  unfold Fsha at hx ⊢
  split_ifs at hx ⊢ with hw
  · exact h1Map_mem_unramified _ _ _ _ hx
  · rw [Submodule.mem_bot] at hx ⊢
    rw [hx, map_zero]

theorem h1Map_mem_selmer [TopologicalSpace G] {V VS : Type} (J : V → Subgroup G) (JS : VS → Subgroup G)
    (D : ℕ → Subgroup G) (Iq : ∀ w, Subgroup (D w)) (qs P : Finset ℕ) {x : H1z ρ}
    (hx : x ∈ selRep2 ρ J JS D (Fsha ρ D Iq qs) P) :
    h1MapAlt ρ ρ' φ hφ x ∈ selRep2 ρ' J JS D (Fsha ρ' D Iq qs) P := by
  simp only [selRep2, Submodule.mem_inf, Submodule.mem_iInf, Submodule.mem_comap] at hx ⊢
  obtain ⟨⟨⟨h1, h2⟩, h3⟩, h4⟩ := hx
  exact ⟨⟨⟨h1Map_mem_locally_constant _ _ _ _ h1, fun v => h1Map_mem_unramified _ _ _ _ (h2 v)⟩, fun v => h1Map_mem_unramified _ _ _ _ (h3 v)⟩,
    fun w hw => h1Map_mem_local_condition _ _ _ _ D Iq qs w (h4 w hw)⟩

end MapX

section LenX

variable {R S G M M' : Type} [CommRing R] [CommRing S] [Algebra S R] [Group G] [TopologicalSpace G]
  [AddCommGroup M] [Module R M] [Module S M] [IsScalarTower S R M] [AddCommGroup M'] [Module S M']

theorem len_sel_le_of_equiv (ρ : Representation R G M) (ρ' : Representation S G M') {ι : Type} [Fintype ι]
    (Φ : M ≃ₗ[S] (ι → M')) (hΦ : ∀ g m j, Φ (ρ g m) j = ρ' g (Φ m j)) {V VS : Type} (J : V → Subgroup G)
    (JS : VS → Subgroup G) (D : ℕ → Subgroup G) (Iq : ∀ w, Subgroup (D w)) (qs P : Finset ℕ) :
    Module.length S ↥(selRep2 ρ J JS D (Fsha ρ D Iq qs) P) ≤
      (Fintype.card ι : ℕ∞) * Module.length S ↥(selRep2 ρ' J JS D (Fsha ρ' D Iq qs) P) := by
  let π : ι → (M →ₗ[S] M') := fun j => (LinearMap.proj j).comp Φ.toLinearMap
  have hπ : ∀ j g m, π j (ρ g m) = ρ' g (π j m) := fun j g m => hΦ g m j
  let Fm : ↥(selRep2 ρ J JS D (Fsha ρ D Iq qs) P) →ₗ[S] (ι → ↥(selRep2 ρ' J JS D (Fsha ρ' D Iq qs) P)) :=
    { toFun := fun x j => ⟨h1MapAlt ρ ρ' (π j) (hπ j) x, h1Map_mem_selmer ρ ρ' (π j) (hπ j) J JS D Iq qs P x.2⟩
      map_add' := fun x y => funext fun j => Subtype.ext (map_add (h1MapAlt ρ ρ' (π j) (hπ j)) (x : H1z ρ) (y : H1z ρ))
      map_smul' := fun a x => funext fun j => Subtype.ext (map_smul (h1MapAlt ρ ρ' (π j) (hπ j)) a (x : H1z ρ)) }
  have hinj : Function.Injective Fm := by
    rw [← LinearMap.ker_eq_bot, Submodule.eq_bot_iff]
    rintro ⟨x, hx⟩ h0
    rw [LinearMap.mem_ker] at h0
    have h0' : ∀ j, h1MapAlt ρ ρ' (π j) (hπ j) x = 0 := fun j => congrArg Subtype.val (congrFun h0 j)
    apply Subtype.ext
    show x = 0
    clear h0 hx
    induction x using Submodule.Quotient.induction_on with
    | H c =>
      have hj : ∀ j, ∃ v : M', ∀ g, ρ' g v - v = π j ((c : G → M) g) := by
        intro j
        have := h0' j
        rw [h1Map_mk_alt, Submodule.Quotient.mk_eq_zero] at this
        obtain ⟨v, hv⟩ := this
        exact ⟨v, fun g => congrFun hv g⟩
      choose v hv using hj
      rw [Submodule.Quotient.mk_eq_zero]
      refine ⟨Φ.symm v, funext fun g => ?_⟩
      show ρ g (Φ.symm v) - Φ.symm v = (c : G → M) g
      apply Φ.injective
      funext j
      rw [map_sub, Pi.sub_apply, hΦ, LinearEquiv.apply_symm_apply]
      exact hv j g
  calc Module.length S ↥(selRep2 ρ J JS D (Fsha ρ D Iq qs) P)
      ≤ Module.length S (ι → ↥(selRep2 ρ' J JS D (Fsha ρ' D Iq qs) P)) := Module.length_le_of_injective Fm hinj
    _ = (Fintype.card ι : ℕ∞) * Module.length S ↥(selRep2 ρ' J JS D (Fsha ρ' D Iq qs) P) := by
      rw [Module.length_pi_of_fintype, Finset.sum_const, Finset.card_univ, nsmul_eq_mul]

end LenX

section Ring

variable (l : ℕ) [Fact l.Prime] (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    [Algebra ℤ_[l] O] [Module.Finite ℤ_[l] O]

theorem smul_eq_zero_of_mem_max (hl : ((l : ℕ) : O) = 0) {a : ℤ_[l]} (ha : a ∈ maximalIdeal ℤ_[l]) (x : O) :
    a • x = 0 := by
  rw [PadicInt.maximalIdeal_eq_span_p, Ideal.mem_span_singleton'] at ha
  obtain ⟨t, rfl⟩ := ha
  rw [Algebra.smul_def, map_mul, map_natCast, hl, mul_zero, zero_mul]

theorem alg_inj : Function.Injective (algebraMap ℤ_[l] O) := by
  by_contra hni
  have hl : ((l : ℕ) : O) = 0 := by
    rw [injective_iff_map_eq_zero] at hni
    push Not at hni
    obtain ⟨a, hfa, ha⟩ := hni
    have h := congrArg (algebraMap ℤ_[l] O) (PadicInt.unitCoeff_spec ha)
    rw [hfa, map_mul, map_pow, map_natCast] at h
    have hu : IsUnit (algebraMap ℤ_[l] O (PadicInt.unitCoeff ha : ℤ_[l])) := (Units.isUnit _).map _
    by_contra hl0
    exact pow_ne_zero _ hl0 ((hu.mul_right_eq_zero).mp h.symm)
  have : NeZero l := ⟨(Fact.out : l.Prime).ne_zero⟩
  obtain ⟨k, s, hs⟩ := Module.Finite.exists_fin (R := ℤ_[l]) (M := O)
  have hsurj : Function.Surjective (fun v : Fin k → ZMod l => ∑ i, ((v i).cast : ℤ_[l]) • s i) := by
    intro x
    have hx : x ∈ Submodule.span ℤ_[l] (Set.range s) := hs ▸ Submodule.mem_top
    obtain ⟨c, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun ℤ_[l]).mp hx
    refine ⟨fun i => PadicInt.toZMod (c i), Finset.sum_congr rfl fun i _ => ?_⟩
    have h := smul_eq_zero_of_mem_max l O hl (PadicInt.toZMod_spec (c i)) (s i)
    rw [sub_smul, sub_eq_zero] at h
    exact h.symm
  have : Finite O := Finite.of_surjective _ hsurj
  exact IsDiscreteValuationRing.not_a_field O
    ((IsLocalRing.isField_iff_maximalIdeal_eq).mp (Finite.isField_of_domain O))

theorem faithful : FaithfulSMul ℤ_[l] O := (faithfulSMul_iff_algebraMap_injective _ _).mpr (alg_inj l O)

theorem torsionFree : Module.IsTorsionFree ℤ_[l] O := Module.isTorsionFree_iff_algebraMap_injective.mpr (alg_inj l O)

theorem l_mem_max [IsLocalHom (algebraMap ℤ_[l] O)] : ((l : ℕ) : O) ∈ maximalIdeal O := by
  rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff, ← map_natCast (algebraMap ℤ_[l] O)]
  intro hu
  have := (isUnit_map_iff (algebraMap ℤ_[l] O) _).mp hu
  exact (IsLocalRing.mem_maximalIdeal _).mp
    (by rw [PadicInt.maximalIdeal_eq_span_p]; exact Ideal.mem_span_singleton_self _) this

theorem dvd_pow_l [IsLocalHom (algebraMap ℤ_[l] O)] {t : O} (ht : t ≠ 0) : ∃ m : ℕ, t ∣ ((l : ℕ) : O) ^ m := by
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible O
  obtain ⟨m, hm⟩ := IsDiscreteValuationRing.associated_pow_irreducible ht hϖ
  have hl := l_mem_max l O
  rw [hϖ.maximalIdeal_eq, Ideal.mem_span_singleton] at hl
  exact ⟨m, hm.dvd.trans (pow_dvd_pow_of_dvd hl m)⟩

theorem len_quot_l [Module.Free ℤ_[l] O] :
    Module.length ℤ_[l] (O ⧸ Ideal.span {((l : ℕ) : O)}) = Module.finrank ℤ_[l] O := by
  let b := Module.finBasis ℤ_[l] O
  have hmap : (Submodule.restrictScalars ℤ_[l] (Ideal.span {((l : ℕ) : O)})).map b.equivFun.toLinearMap =
      Submodule.pi Set.univ (fun _ => maximalIdeal ℤ_[l]) := by
    ext v
    simp only [Submodule.mem_map, Submodule.restrictScalars_mem, Ideal.mem_span_singleton', Submodule.mem_pi,
      Set.mem_univ, true_implies, PadicInt.maximalIdeal_eq_span_p]
    constructor
    · rintro ⟨x, ⟨y, rfl⟩, rfl⟩ j
      refine ⟨b.equivFun y j, ?_⟩
      have : y * ((l : ℕ) : O) = (l : ℤ_[l]) • y := by rw [Algebra.smul_def, map_natCast, mul_comm]
      rw [LinearEquiv.coe_coe, this, map_smul, Pi.smul_apply, smul_eq_mul, mul_comm]
    · intro hv
      choose w hw using hv
      refine ⟨b.equivFun.symm w * ((l : ℕ) : O), ⟨_, rfl⟩, ?_⟩
      have : b.equivFun.symm w * ((l : ℕ) : O) = (l : ℤ_[l]) • b.equivFun.symm w := by
        rw [Algebra.smul_def, map_natCast, mul_comm]
      rw [LinearEquiv.coe_coe, this, map_smul, LinearEquiv.apply_symm_apply]
      funext j
      rw [Pi.smul_apply, smul_eq_mul, mul_comm, hw j]
  rw [((Submodule.Quotient.restrictScalarsEquiv ℤ_[l] (Ideal.span {((l : ℕ) : O)})).symm.trans
    ((Submodule.Quotient.equiv _ _ b.equivFun hmap).trans
      (Submodule.quotientPi (fun _ => maximalIdeal ℤ_[l])))).length_eq, Module.length_pi_of_fintype]
  have h1 : Module.length ℤ_[l] (ℤ_[l] ⧸ maximalIdeal ℤ_[l]) = 1 := by
    have := IsDiscreteValuationRing.length_quotient_pow_maximalIdeal ℤ_[l] 1
    rwa [pow_one, Nat.cast_one] at this
  simp only [h1, Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul, mul_one]

end Ring

section Iso

variable (l : ℕ) [Fact l.Prime] (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    [Algebra ℤ_[l] O] [Module.Finite ℤ_[l] O]

def iotaK : ℚ_[l] →+* FractionRing O :=
  IsFractionRing.lift (A := ℤ_[l]) (K := ℚ_[l])
    (g := (algebraMap O (FractionRing O)).comp (algebraMap ℤ_[l] O))
    ((IsFractionRing.injective O (FractionRing O)).comp (alg_inj l O))

theorem iotaK_alg (a : ℤ_[l]) :
    iotaK l O (algebraMap ℤ_[l] ℚ_[l] a) = algebraMap O (FractionRing O) (algebraMap ℤ_[l] O a) :=
  IsFractionRing.lift_algebraMap _ _

theorem smulK (a : ℤ_[l]) (z : FractionRing O) :
    a • z = algebraMap O (FractionRing O) (algebraMap ℤ_[l] O a) * z := by
  rw [← algebraMap_smul O a z, Algebra.smul_def]

variable {ι : Type} [Fintype ι] (b : Module.Basis ι ℤ_[l] O)

def psiQ (j : ι) : ℚ_[l] →ₗ[ℤ_[l]] KO O where
  toFun x := Submodule.Quotient.mk (iotaK l O x * algebraMap O (FractionRing O) (b j))
  map_add' x y := by rw [map_add (f := _), add_mul, Submodule.Quotient.mk_add]
  map_smul' a x := by
    rw [RingHom.id_apply, ← Submodule.Quotient.mk_smul, smulK, Algebra.smul_def a x, map_mul, iotaK_alg,
      mul_assoc]

def PsiJ (j : ι) : QZ l →ₗ[ℤ_[l]] KO O :=
  (ZlSub l).liftQ (psiQ l O b j) (by
    rintro x ⟨a, rfl⟩
    rw [LinearMap.mem_ker, Algebra.linearMap_apply]
    show Submodule.Quotient.mk _ = _
    rw [iotaK_alg, ← map_mul, Submodule.Quotient.mk_eq_zero]
    exact Submodule.mem_one.mpr ⟨_, rfl⟩)

theorem PsiJ_mk (j : ι) (x : ℚ_[l]) :
    PsiJ l O b j (QZ.mk l x) = Submodule.Quotient.mk (iotaK l O x * algebraMap O (FractionRing O) (b j)) := rfl

def Psi : (ι → QZ l) →ₗ[ℤ_[l]] KO O := ∑ j, (PsiJ l O b j).comp (LinearMap.proj j)

theorem Psi_apply (v : ι → QZ l) : Psi l O b v = ∑ j, PsiJ l O b j (v j) := by
  simp [Psi]

theorem Psi_inj : Function.Injective (Psi l O b) := by
  rw [← LinearMap.ker_eq_bot, Submodule.eq_bot_iff]
  intro v hv
  rw [LinearMap.mem_ker] at hv
  choose x hx using fun j => Submodule.Quotient.mk_surjective (ZlSub l) (v j)
  obtain ⟨s, hs⟩ := IsLocalization.exist_integer_multiples_of_finite (nonZeroDivisors ℤ_[l]) x
  have hs' : ∀ j, ∃ cj : ℤ_[l], algebraMap ℤ_[l] ℚ_[l] cj = (s : ℤ_[l]) • x j := fun j => hs j
  choose c hc using hs'
  have h1 : (∑ j, iotaK l O (x j) * algebraMap O (FractionRing O) (b j)) ∈ (1 : Submodule O (FractionRing O)) := by

    rw [← Submodule.Quotient.mk_eq_zero, ← Submodule.mkQ_apply, map_sum, ← hv, Psi_apply]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [← hx j]
    rfl
  obtain ⟨o, ho⟩ := Submodule.mem_one.mp h1
  have h2 : algebraMap O (FractionRing O) ((s : ℤ_[l]) • o) =
      algebraMap O (FractionRing O) (∑ j, c j • b j) := by

    rw [Algebra.smul_def, map_mul, ho, Finset.mul_sum, map_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [Algebra.smul_def, map_mul, ← mul_assoc]
    congr 1
    rw [← iotaK_alg, ← map_mul, ← Algebra.smul_def, ← hc j, iotaK_alg]
  have h3 := IsFractionRing.injective O (FractionRing O) h2
  rw [← Module.Basis.equivFun_symm_apply] at h3
  have hs0 : algebraMap ℤ_[l] ℚ_[l] (s : ℤ_[l]) ≠ 0 :=
    (map_ne_zero_iff _ (IsFractionRing.injective ℤ_[l] ℚ_[l])).mpr (nonZeroDivisors.coe_ne_zero s)
  funext j
  have h4 : (s : ℤ_[l]) * b.equivFun o j = c j := by
    have := congrArg (fun y => b.equivFun y j) h3
    simpa only [map_smul, LinearEquiv.apply_symm_apply, Pi.smul_apply, smul_eq_mul] using this
  show v j = 0
  rw [← hx j]
  show Submodule.Quotient.mk (p := ZlSub l) (x j) = (0 : ℚ_[l] ⧸ ZlSub l)
  rw [Submodule.Quotient.mk_eq_zero]
  refine ⟨b.equivFun o j, ?_⟩
  rw [Algebra.linearMap_apply]
  exact mul_left_cancel₀ hs0 (by rw [← map_mul, h4, hc j, Algebra.smul_def])

theorem Psi_surj [IsLocalHom (algebraMap ℤ_[l] O)] : Function.Surjective (Psi l O b) := by
  intro y
  obtain ⟨z, rfl⟩ := Submodule.Quotient.mk_surjective _ y
  obtain ⟨a, t, ht, rfl⟩ := IsFractionRing.div_surjective (A := O) z
  obtain ⟨m, w, hw⟩ := dvd_pow_l l O (nonZeroDivisors.ne_zero ht)
  refine ⟨fun j => QZ.mk l (algebraMap ℤ_[l] ℚ_[l] (b.equivFun (a * w) j) / ((l : ℕ) : ℚ_[l]) ^ m), ?_⟩
  rw [Psi_apply]
  simp only [PsiJ_mk, ← Submodule.mkQ_apply]

  rw [← map_sum]
  congr 1
  have hl0 : ((l : ℕ) : O) ≠ 0 := by
    rw [← map_natCast (algebraMap ℤ_[l] O)]
    exact (map_ne_zero_iff _ (alg_inj l O)).mpr (Nat.cast_ne_zero.mpr (Fact.out : l.Prime).ne_zero)
  have hw0 : w ≠ 0 := by
    rintro rfl
    rw [mul_zero] at hw
    exact pow_ne_zero m hl0 hw
  have hwK : algebraMap O (FractionRing O) w ≠ 0 :=
    (map_ne_zero_iff _ (IsFractionRing.injective O (FractionRing O))).mpr hw0
  have hlK : ((l : ℕ) : FractionRing O) ^ m =
      algebraMap O (FractionRing O) t * algebraMap O (FractionRing O) w := by
    rw [← map_mul, ← hw, map_pow, map_natCast]
  have hsum : ∑ j, algebraMap O (FractionRing O) (algebraMap ℤ_[l] O (b.equivFun (a * w) j)) *
      algebraMap O (FractionRing O) (b j) = algebraMap O (FractionRing O) (a * w) := by

    conv_rhs => rw [← b.sum_equivFun (a * w), map_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [Algebra.smul_def, map_mul (algebraMap O (FractionRing O))]
  calc ∑ j, iotaK l O (algebraMap ℤ_[l] ℚ_[l] (b.equivFun (a * w) j) / ((l : ℕ) : ℚ_[l]) ^ m) *
        algebraMap O (FractionRing O) (b j)
      = (∑ j, algebraMap O (FractionRing O) (algebraMap ℤ_[l] O (b.equivFun (a * w) j)) *
          algebraMap O (FractionRing O) (b j)) / ((l : ℕ) : FractionRing O) ^ m := by
        rw [Finset.sum_div]
        refine Finset.sum_congr rfl fun j _ => ?_
        rw [map_div₀, map_pow, map_natCast, iotaK_alg, div_mul_eq_mul_div]
    _ = algebraMap O (FractionRing O) a / algebraMap O (FractionRing O) t := by
        rw [hsum, hlK, map_mul (algebraMap O (FractionRing O)), mul_div_mul_right _ _ hwK]

end Iso

theorem coefChange (l : ℕ) [Fact l.Prime] (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    [Algebra ℤ_[l] O] [Module.Finite ℤ_[l] O] : CoefChange l O := by
  intro G _ _ ψ V VS J JS D Iq qs P ψO ρO ρZ
  have : FaithfulSMul ℤ_[l] O := faithful l O
  have : Module.IsTorsionFree ℤ_[l] O := torsionFree l O
  have : Module.Free ℤ_[l] O := Module.free_of_finite_type_torsion_free'
  have : IsLocalHom (algebraMap ℤ_[l] O) := inferInstance
  let b := Module.finBasis ℤ_[l] O
  let Φ : KO O ≃ₗ[ℤ_[l]] (Fin (Module.finrank ℤ_[l] O) → QZ l) :=
    (LinearEquiv.ofBijective (Psi l O b) ⟨Psi_inj l O b, Psi_surj l O b⟩).symm
  have hΦ : ∀ g m j, Φ (ρO g m) j = ρZ g (Φ m j) := by
    intro g m j
    simp only [ρO, ρZ, ψO, scalRep_apply, MonoidHom.coe_comp, Function.comp_apply, Units.coe_map,
      RingHom.toMonoidHom_eq_coe, MonoidHom.coe_coe, algebraMap_smul, map_smul, Pi.smul_apply]
  have h1 := len_sel_le_of_equiv ρO ρZ Φ hΦ J JS D Iq qs P
  have h2 := IsLocalRing.length_restrictScalars ℤ_[l] (B := O) (M := ↥(selRep2 ρO J JS D (Fsha ρO D Iq qs) P))
  have h3 := IsLocalRing.length_restrictScalars ℤ_[l] (B := O) (M := O ⧸ Ideal.span {((l : ℕ) : O)})
  rw [len_quot_l l O] at h3
  have hn0 : Module.finrank ℤ_[l] O ≠ 0 := Module.finrank_pos.ne'
  have hf0 : Module.length (ResidueField ℤ_[l]) (ResidueField O) ≠ 0 := Module.length_pos.ne'
  have hft : Module.length (ResidueField ℤ_[l]) (ResidueField O) ≠ ⊤ := by
    intro hf
    rw [hf] at h3
    rcases eq_or_ne (Module.length O (O ⧸ Ideal.span {((l : ℕ) : O)})) 0 with he | he
    · rw [he, zero_mul, Nat.cast_eq_zero] at h3
      exact hn0 h3
    · rw [ENat.mul_top he] at h3
      exact ENat.natCast_ne_top _ h3
  rw [← ENat.mul_le_mul_right_iff hf0 hft, ← h2]
  calc _ ≤ _ := h1
    _ = _ := by rw [Fintype.card_fin, h3]; ring

end Formalism.MainNotions.N.K.CoefT

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.AdmissibleDesigns.H1MapMemLocallyConstant =====

-- ===== clump member: Formalism.AdmissibleDesigns.CoefChangeRec =====
-- clump-header: {"m": "Formalism.AdmissibleDesigns.CoefChangeRec", "h": "module\n\npublic import Formalism.AdmissibleDesigns.BlockTwistedCyclotomic\npublic import Formalism.AdmissibleDesigns.HigherColumnInvariantsBound\npublic import Formalism.AdmissibleDesigns.CocZeroOfUnr\npublic import Formalism.AdmissibleDesigns.H1MapMemLcH1\npublic import Formalism.AdmissibleDesigns.H1MapMemLocallyConstant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

variable [hT2Core : Fact ReciprocityTheory.ChartRestriction.T2.Core]

noncomputable section

open Finset Classical Formalism.BasicNotions

namespace Formalism.MainNotions.N.K.ShaT

open Formalism.NG Formalism.RepresentationBoundsCohomology.BR Formalism.RepresentationBoundsCohomology.LocallyConstantCohomology NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions Formalism.MainNotions.N Formalism.MainNotions.N.K
open Formalism.MainNotions.N.K.QS Formalism.RepresentationBoundsCohomology.FIN
open Formalism.RepresentationBoundsCohomology.ringDataObjects (RingData RingDef)

variable {D : D7} (i : D.nd.Loc) (dc : TruncatedSeriesCountingIdentities.Decl D i)
  (Dd : RingData (D.nd.O i) (D.nd.X i) (Fin D.R.nV) (GE D.nd) D.R.t (RepresentationBoundsCohomology.blk D.R))
  [∀ k, SMulCommClass Dd.R' (D.nd.O i) (blockRestrictedRepresentationType (RepresentationBoundsCohomology.blk D.R) Dd.ρk k)]

theorem coefChange_rec : CoefChange (D.nd.l i) (D.nd.O i) :=
  CoefT.coefChange _ _

theorem tieSel2_full [∀ k, IsScalarTower Dd.T' Dd.R' (blockRestrictedRepresentationType (RepresentationBoundsCohomology.blk D.R) Dd.ρk k)]
    {r : D.nd.X i → (GE D.nd →* GL (Fin D.R.nV) (D.nd.O i))} {ρ : D.nd.X i → (GE D.nd →* GL (Fin D.R.r) (D.nd.O i))}
    {π : D.nd.X i} {g0 : GE D.nd} {eB e₁ s : D.nd.X i → MatN D.nd i}
    (hD : RingDef (D.nd.O i) (D.nd.T i) (RepresentationBoundsCohomology.repX D.nd r) π (chiU D.nd i 1) (epsU D.nd i) g0 eB e₁ s Dd)
    (hN : RepresentationBoundsCohomology.NormAt D.nd r ρ π)
    (F0 : ∀ w, Submodule (D.nd.O i) (H1z (resU i dc Dd 0 w))) (c : Fin (D.R.t + 1)) (hc : 2 ≤ (c : ℕ)) :
    TieSel2 i (Mc i Dd c) Dd.r Dd.χ (colIdx i dc) (decs D.host.E (Aw i dc)) (rowsN i dc) (qsN i dc)
      (Fall i dc Dd F0 c) (Io i) (IS i) (c : ℕ) := by
  exact tieSel2_rec (i := i) (dc := dc) (Dd := Dd) (hD := hD) (hN := hN) (F0 := F0) (c := c) (hc := hc)
    (hC := coefChange_rec i) (hZ := fun e _ => zlSha i dc e)

end Formalism.MainNotions.N.K.ShaT

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.AdmissibleDesigns.CoefChangeRec =====

-- ===== clump member: Formalism.AdmissibleDesigns.FirstCharacterIndexNeZero =====
-- clump-header: {"m": "Formalism.AdmissibleDesigns.FirstCharacterIndexNeZero", "h": "module\n\npublic import Formalism.AdmissibleDesigns.CharacterTrivialWhereLattice\npublic import Formalism.AdmissibleDesigns.SelmerInequalityOfInputs\npublic import Formalism.AdmissibleDesigns.TrCMemZ1D\npublic import Formalism.AdmissibleDesigns.CoefChangeRec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.AdmissibleDesigns.GlobalIndexTheoremPlacesOfRNAdm\nimport Formalism.WachLatticeTwists.SplitClassesAll.Statement\n\n"}
section -- clump:auto
@[expose] public section

variable [hT2Core : Fact ReciprocityTheory.ChartRestriction.T2.Core] [hH0Fin : Fact Formalism.MainNotions.N.K.H0.FinCore]

noncomputable section

open Finset Classical Formalism.BasicNotions

namespace Formalism.MainNotions.N.K.StC

open Formalism.NG Formalism.RepresentationBoundsCohomology.BR Formalism.RepresentationBoundsCohomology.TorsionBoundCyclotomic Formalism.RepresentationBoundsCohomology.JL Formalism.RepresentationBoundsCohomology.JT Formalism.RepresentationBoundsCohomology.SplitClassesAll Formalism.RepresentationBoundsCohomology.LocallyConstantCohomology Formalism.RepresentationBoundsCohomology.FIN
open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.RepresentationBoundsCohomology.LOC
open ReciprocityTheory.ChartRestriction.T2 (PadicCoeff FracTop IsFGTop cupFG)
open Formalism.RepresentationBoundsCohomology.ringDataObjects (RingData RingDef)
open Formalism.MainNotions Formalism.MainNotions.N Formalism.MainNotions.N.K Formalism.RepresentationBoundsCohomology.SF

attribute [local instance 2000] Topo.fracTopology Topo.rTopology

section Clauses

variable {D : D7} (i : D.nd.Loc) (r : D.nd.X i → (GE D.nd →* GL (Fin D.R.nV) (D.nd.O i)))
  (ρ : D.nd.X i → (GE D.nd →* GL (Fin D.R.r) (D.nd.O i))) (π : D.nd.X i)
  (dc : TruncatedSeriesCountingIdentities.Decl D i) (g0 : GE D.nd) (eB e₁ s : D.nd.X i → MatN D.nd i)
  (Dd : RingData (D.nd.O i) (D.nd.X i) (Fin D.R.nV) (GE D.nd) D.R.t (RepresentationBoundsCohomology.blk D.R))
  [∀ k, SMulCommClass Dd.R' (D.nd.O i) (blockRestrictedRepresentationType (RepresentationBoundsCohomology.blk D.R) Dd.ρk k)]
  (hD : RingDef (D.nd.O i) (D.nd.T i) (RepresentationBoundsCohomology.repX D.nd r) π (chiU D.nd i 1) (epsU D.nd i) g0 eB e₁ s Dd)
  (hc : TruncatedSeriesCountingIdentities.FamilyContinuous (D := D) i r) (cB : ℕ)


set_option maxHeartbeats 4000000 in
set_option synthInstance.maxHeartbeats 400000 in
def ClauseTB : Prop :=
  ∀ c : Fin (D.R.t + 1), 1 ≤ (c : ℕ) → ∀ w ∈ rowsN i dc,
      (∀ ψ : Ymod Dd.r Dd.χ Dd.E →ₗ[D.nd.O i] blockRestrictedRepresentationType (RepresentationBoundsCohomology.blk D.R) Dd.ρk c,
        (∀ g ∈ (decs D.host.E (Aw i dc)) w, ∀ y, ψ (uElt Dd.r Dd.χ g • y) = uElt Dd.r Dd.χ g • ψ y) →
        ∀ z : coZ1s (QS.resU i dc Dd c w),
          (∀ g : (decs D.host.E (Aw i dc)) w, (z : (decs D.host.E (Aw i dc)) w → blockRestrictedRepresentationType (RepresentationBoundsCohomology.blk D.R) Dd.ρk c) g =
            ψ (yY Dd.r Dd.χ Dd.E (g : GE D.nd))) →
          (((D.nd.l i : ℕ) : D.nd.O i) ^ cB) • (Submodule.mkQ _ z : H1z (QS.resU i dc Dd c w)) ∈
            St.FS i r π dc g0 eB e₁ s Dd hD hc c w) ∧
      Module.length (D.nd.O i) (↥(lcH1 (QS.resU i dc Dd c w) ⊓
          divBy (St.FS i r π dc g0 eB e₁ s Dd hD hc c w) (((D.nd.l i : ℕ) : D.nd.O i) ^ cB)) ⧸
        (St.FS i r π dc g0 eB e₁ s Dd hD hc c w).comap (lcH1 (QS.resU i dc Dd c w) ⊓
          divBy (St.FS i r π dc g0 eB e₁ s Dd hD hc c w) (((D.nd.l i : ℕ) : D.nd.O i) ^ cB)).subtype) ≤
        eON i * (cB : ℕ∞) * ((ReciprocityTheory.Gal.locDeg (plOf i dc w) : ℕ∞) + 1)




def ClauseChi : Prop :=
  ∀ c : Fin (D.R.t + 1), 2 ≤ (c : ℕ) →
    InChiFixReal (blockRestrictedRepresentationType (RepresentationBoundsCohomology.blk D.R) Dd.ρk c) Dd.r Dd.χ Dd.E (colIdx i dc) (decs D.host.E (Aw i dc)) (rowsN i dc)
      (qsN i dc) (ShaN i ((c : ℕ) - 1)) (St.FS i r π dc g0 eB e₁ s Dd hD hc c) (QS.Io i) (QS.IS i) (QS.I i dc)
      (QS.γQ i dc) (QS.ζ i dc Dd) (QS.ζO i dc) (QS.nQ i dc)




def ClauseLoc1 : Prop :=
  InChiLoc (blockRestrictedRepresentationType (RepresentationBoundsCohomology.blk D.R) Dd.ρk QS.c1) Dd.r Dd.χ Dd.E (decs D.host.E (Aw i dc)) (qsN i dc)
    (St.FS i r π dc g0 eB e₁ s Dd hD hc QS.c1) (QS.Io i) (QS.IS i) (QS.I i dc) (QS.γQ i dc) (QS.ζ i dc Dd)
    (QS.ζO i dc) (QS.nQ i dc)

end Clauses

section Proofs

variable {D : D7} (i : D.nd.Loc) (r : D.nd.X i → (GE D.nd →* GL (Fin D.R.nV) (D.nd.O i)))
  (ρ : D.nd.X i → (GE D.nd →* GL (Fin D.R.r) (D.nd.O i))) (π : D.nd.X i)
  (dc : TruncatedSeriesCountingIdentities.Decl D i) (g0 : GE D.nd) (eB e₁ s : D.nd.X i → MatN D.nd i)
  (Dd : RingData (D.nd.O i) (D.nd.X i) (Fin D.R.nV) (GE D.nd) D.R.t (RepresentationBoundsCohomology.blk D.R))
  [∀ k, SMulCommClass Dd.R' (D.nd.O i) (blockRestrictedRepresentationType (RepresentationBoundsCohomology.blk D.R) Dd.ρk k)]
  [∀ k, IsScalarTower Dd.T' Dd.R' (blockRestrictedRepresentationType (RepresentationBoundsCohomology.blk D.R) Dd.ρk k)]
  (hD : RingDef (D.nd.O i) (D.nd.T i) (RepresentationBoundsCohomology.repX D.nd r) π (chiU D.nd i 1) (epsU D.nd i) g0 eB e₁ s Dd)
  (hc : TruncatedSeriesCountingIdentities.FamilyContinuous (D := D) i r) (cB : ℕ)

theorem locPos (hE : QS.Ev r π Dd) (hN : RepresentationBoundsCohomology.NormAt D.nd r ρ π) (hG4 : TruncatedSeriesCountingIdentities.admG4 i r)
    (hdec : TruncatedSeriesCountingIdentities.SemisimpleDecomposition i r ρ π) (hG5 : TruncatedSeriesCountingIdentities.admG5 i r) (h5x : TruncatedSeriesCountingIdentities.TameGeneratorConditions i) (hQP : QS.QPow i)
    (c : Fin (D.R.t + 1)) (hc0 : c ≠ 0) : QS.LocClause i dc Dd c := by
  obtain ⟨c', rfl⟩ := Fin.exists_succ_eq.mpr hc0
  apply QS.locClause (dc := dc) (hE := hE) (hN := hN) (hG4 := hG4) (hdec := hdec) (hG5 := hG5) (h5x := h5x)
    (hQP := hQP) (c' := c') (hS := QS.locS (hE := hE) (hN := hN) (hG5 := hG5) (h5x := h5x) (c' := c'))

theorem FS_eq (c : Fin (D.R.t + 1)) (hc0 : c ≠ 0) :
    St.FS i r π dc g0 eB e₁ s Dd hD hc c = QS.Fpos i dc Dd c := by
  obtain ⟨c', rfl⟩ := Fin.exists_succ_eq.mpr hc0
  funext w
  rfl

theorem first_character_index_ne_zero : (QS.c1 (D := D)) ≠ 0 := by
  intro h
  have h' := congrArg Fin.val h
  simp [QS.c1] at h'




theorem first_local_clause_of (hN : RepresentationBoundsCohomology.NormAt D.nd r ρ π) (hG4 : TruncatedSeriesCountingIdentities.admG4 i r) (hdec : TruncatedSeriesCountingIdentities.SemisimpleDecomposition i r ρ π)
    (hG5 : TruncatedSeriesCountingIdentities.admG5 i r) (h5x : TruncatedSeriesCountingIdentities.TameGeneratorConditions i) (hQP : QS.QPow i) :
    ClauseLoc1 i r π dc g0 eB e₁ s Dd hD hc := by
  have hE := QS.ev_of (hD := hD)
  unfold ClauseLoc1
  rw [FS_eq (dc := dc) (hD := hD) (hc := hc) (c := QS.c1) (hc0 := first_character_index_ne_zero)]
  exact locPos (dc := dc) (hE := hE) (hN := hN) (hG4 := hG4) (hdec := hdec) (hG5 := hG5) (h5x := h5x)
    (hQP := hQP) (c := QS.c1) (hc0 := first_character_index_ne_zero)




theorem chi_of (hN : RepresentationBoundsCohomology.NormAt D.nd r ρ π) (hG4 : TruncatedSeriesCountingIdentities.admG4 i r) (hdec : TruncatedSeriesCountingIdentities.SemisimpleDecomposition i r ρ π)
    (hG5 : TruncatedSeriesCountingIdentities.admG5 i r) (h5x : TruncatedSeriesCountingIdentities.TameGeneratorConditions i) (hQP : QS.QPow i) :
    ClauseChi i r π dc g0 eB e₁ s Dd hD hc := by
  have hE := QS.ev_of (hD := hD)
  unfold ClauseChi
  intro c hc2
  have hc0 : c ≠ 0 := by
    rintro rfl
    simp at hc2
  refine And.intro ?_ ?_
  · rw [FS_eq (dc := dc) (hD := hD) (hc := hc) (c := c) (hc0 := hc0)]
    exact locPos (dc := dc) (hE := hE) (hN := hN) (hG4 := hG4) (hdec := hdec) (hG5 := hG5) (h5x := h5x)
      (hQP := hQP) (c := c) (hc0 := hc0)
  · exact ShaT.tieSel2_full (dc := dc) (hD := hD) (hN := hN) (F0 := St.FirstBlockLocalConditions i r π dc g0 eB e₁ s Dd hD hc)
      (c := c) (hc := hc2)


omit [∀ k, IsScalarTower Dd.T' Dd.R' (blockRestrictedRepresentationType (RepresentationBoundsCohomology.blk D.R) Dd.ρk k)] in


theorem FS_row (c : Fin (D.R.t + 1)) (hc0 : c ≠ 0) {w : ℕ} (hw : w ∈ rowsN i dc) :
    St.FS i r π dc g0 eB e₁ s Dd hD hc c w = TB.Fc i dc Dd c w := by
  obtain ⟨c', rfl⟩ := Fin.exists_succ_eq.mpr hc0
  show QS.Fpos i dc Dd c'.succ w = TB.Fc i dc Dd c'.succ w
  rw [QS.Fpos_row (Dd := Dd) (c := c'.succ) (hw := hw)]
  rfl


omit [∀ k, IsScalarTower Dd.T' Dd.R' (blockRestrictedRepresentationType (RepresentationBoundsCohomology.blk D.R) Dd.ρk k)] in


theorem tb_of_target (hT : TB.TBTarget i dc Dd cB) : ClauseTB i r π dc g0 eB e₁ s Dd hD hc cB := by
  intro c hc1 w hw
  have hc0 : c ≠ 0 := fun h => by
    have := congrArg Fin.val h
    simp only [Fin.val_zero] at this
    omega
  have hF : St.FS i r π dc g0 eB e₁ s Dd hD hc c w = TB.Fc i dc Dd c w :=
    FS_row i r π dc g0 eB e₁ s Dd hD hc c hc0 hw
  have hx := hT w hw c hc1
  rewrite [← hF] at hx
  exact ⟨hx.2.2.1, hx.2.2.2⟩

end Proofs

section ForRN

variable {D : D7} (i : D.nd.Loc) (r : D.nd.X i → (GE D.nd →* GL (Fin D.R.nV) (D.nd.O i)))
  (ρ : D.nd.X i → (GE D.nd →* GL (Fin D.R.r) (D.nd.O i))) (π : D.nd.X i)
  (dc : TruncatedSeriesCountingIdentities.Decl D i) (g0 : GE D.nd) (eB e₁ s : D.nd.X i → MatN D.nd i)
  (Dd : RingData (D.nd.O i) (D.nd.X i) (Fin D.R.nV) (GE D.nd) D.R.t (RepresentationBoundsCohomology.blk D.R))
  [∀ k, SMulCommClass Dd.R' (D.nd.O i) (blockRestrictedRepresentationType (RepresentationBoundsCohomology.blk D.R) Dd.ρk k)]
  [∀ k, IsScalarTower Dd.T' Dd.R' (blockRestrictedRepresentationType (RepresentationBoundsCohomology.blk D.R) Dd.ρk k)]
  (hD : RingDef (D.nd.O i) (D.nd.T i) (RepresentationBoundsCohomology.repX D.nd (Norm.rN i r ρ π)) π (chiU D.nd i 1) (epsU D.nd i) g0 eB e₁ s Dd)
  (hc : TruncatedSeriesCountingIdentities.FamilyContinuous (D := D) i (Norm.rN i r ρ π)) (cB : ℕ)

end ForRN

end Formalism.MainNotions.N.K.StC

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.AdmissibleDesigns.FirstCharacterIndexNeZero =====
