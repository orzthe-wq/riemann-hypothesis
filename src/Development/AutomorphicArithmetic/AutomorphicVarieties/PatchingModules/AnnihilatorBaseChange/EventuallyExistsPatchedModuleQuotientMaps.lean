module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.SpecializationMapCompUniversalSection
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PatchedSupportCompletions
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoQuot
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DGmap
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DToDet
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.HomTwo
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.LamEqOfKer
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.RrExt
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.SpoCo
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ThetaCoefficientMapEq
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoMvps
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.FoCong
public import Mathlib.RingTheory.Ideal.Quotient.Index
import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.SecondSelmerSpanBoundAtAllLevels
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Topology.Algebra.ClopenNhdofOne
import Mathlib.Topology.Compactness.Paracompact
import Mathlib.Topology.Separation.Connected
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IsCplAtSelf
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.MvPowerSeries.Equiv

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.PiCong, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.SpCong, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.EventuallyExistsPatchedModuleQuotientMaps

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.PiCong =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.PiCong", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.SpecializationMapCompUniversalSection\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PatchedSupportCompletions\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoQuot\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DGmap\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DToDet\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.HomTwo\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.LamEqOfKer\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.RrExt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.SpoCo\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.SecondSelmerSpanBoundAtAllLevels\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.ClopenNhdofOne\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.Separation.Connected\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix Filter UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.AlgebraTools UpperTheory.V.Pa UpperTheory.V.Pa.Core
open scoped TensorProduct

private theorem lam_comap {n : ℕ} {A G H : Type} [CommRing A] [Group G] [Group H] (D : GDet n A G) (φ : H →* G)
    (i : ℕ) (g : H) : (D.comap φ).lam i (MonoidAlgebra.single g 1) = D.lam i (MonoidAlgebra.single (φ g) 1) := by
  have : (D.comap φ).chi (MonoidAlgebra.single g 1) = D.chi (MonoidAlgebra.single (φ g) 1) := by
    change D.D _ (MonoidAlgebra.mapDomainRingHom _ φ _) = D.D _ _
    congr 1
    rw [map_sub]
    simp
  rw [GDet.lam, GDet.lam, this]

private theorem lam_map {n : ℕ} {A A' G : Type} [CommRing A] [CommRing A'] [Group G] (D : GDet n A G) (f : A →+* A')
    (i : ℕ) (g : G) : (D.map f).lam i (MonoidAlgebra.single g 1) = f (D.lam i (MonoidAlgebra.single g 1)) := by
  have := ((UpperTheory.V.CA.d_gmap D).2.2.1 f (MonoidAlgebra.single g 1)).2 i
  rwa [MonoidAlgebra.mapRingHom_single, map_one] at this

private theorem coeff_cong {n : ℕ} {A G : Type} [CommRing A] [Group G] (D : GDet n A G) (I : Ideal A)
    (x y : MonoidAlgebra A G) (h : ∀ i, D.lam i x - D.lam i y ∈ I) (k : ℕ) :
    (D.chi x).coeff k - (D.chi y).coeff k ∈ I := by
  by_cases hk : k ≤ n
  · have h1 := I.mul_mem_left ((-1) ^ (n - k)) (h (n - k))
    rw [GDet.lam, GDet.lam, Nat.sub_sub_self hk, ← mul_sub, ← mul_assoc, ← mul_pow] at h1
    simpa using h1
  · have hd : ∀ z, (D.chi z).coeff k = 0 := fun z => by
      rw [← (UpperTheory.V.CA.d_toDet D z).1]
      exact Polynomial.coeff_eq_zero_of_natDegree_lt
        (lt_of_le_of_lt (UpperTheory.V.CA.d_chi D.toDet z).2.2.2.2.2.1 (not_le.1 hk))
    rw [hd, hd, sub_self]
    exact I.zero_mem

private theorem sees_glob {l : ℕ} [Fact l.Prime] {L : Loc} (G0 : Glob l L) {n : ℕ} {R : Type} [CommRing R]
    (D : GDet n R G0.G₀) (I : Ideal R) (hD : D.IsCont I) (e : ℕ) :
    ∃ V : OpenNormalSubgroup G0.Γ, ∀ g g' : G0.G₀, (g : G0.Γ) * (g' : G0.Γ)⁻¹ ∈ V → ∀ i,
      D.lam i (MonoidAlgebra.single g' 1) - D.lam i (MonoidAlgebra.single g 1) ∈ I ^ e := by
  obtain ⟨V0, hV0⟩ := UpperTheory.V.Pa.Core.dSees n R G0.G₀ D I hD e
  have hop : IsOpen (Subtype.val '' (V0 : Set G0.G₀) : Set G0.Γ) :=
    G0.η_open.isOpenMap_subtype_val _ V0.isOpen
  obtain ⟨V, hV⟩ := ProfiniteGrp.exist_openNormalSubgroup_sub_open_nhds_of_one hop ⟨1, one_mem V0, rfl⟩
  refine ⟨V, fun g g' hg i => hV0 i _ _ ?_⟩
  obtain ⟨a, ha, e⟩ := hV hg
  have e' : a = g * g'⁻¹ := Subtype.ext e
  have h2 : QuotientGroup.mk' V0.toSubgroup g' = QuotientGroup.mk' V0.toSubgroup g := by
    have : QuotientGroup.mk' V0.toSubgroup a = 1 := (QuotientGroup.eq_one_iff a).2 ha
    rw [e', map_mul, map_inv, mul_inv_eq_one] at this
    exact this.symm
  simp only [MonoidAlgebra.mapDomainRingHom_apply, MonoidAlgebra.mapDomain_single, h2]

private theorem sp_le {R : Type} [CommRing R] (I : Ideal R) {q n : ℕ} (P P' : Fin q → Polynomial R)
    (ut : Fin q → Fin n → R) (h : ∀ j k, (P j).coeff k - (P' j).coeff k ∈ I) :
    spIdeal P' ut ≤ spIdeal P ut ⊔ I.map (MvPowerSeries.C : R →+* MvPowerSeries (Fin q × Fin n) R) := by
  unfold spIdeal
  rw [Ideal.span_le]
  rintro _ ⟨j, k, rfl⟩
  refine Submodule.mem_sup.2 ⟨_, Ideal.subset_span ⟨j, k, rfl⟩, _, Ideal.mem_map_of_mem _ (h j k), ?_⟩
  simp only [Polynomial.coeff_sub, Polynomial.coeff_map, map_sub]
  ring

private theorem sp_lift (O : Type) [CommRing O] {R : Type} [CommRing R] [Algebra O R] {q n : ℕ}
    (P : Fin q → Polynomial R) (ut : Fin q → Fin n → R) (K : Ideal (MvPowerSeries (Fin q × Fin n) R))
    (h : spIdeal P ut ≤ K) :
    ∃ f : Sp P ut →ₐ[O] (MvPowerSeries (Fin q × Fin n) R ⧸ K), (∀ z, f (Sp.mk P ut z) = Ideal.Quotient.mk K z) ∧
      ∀ b, f (algebraMap R _ b) = Ideal.Quotient.mk K (MvPowerSeries.C b) :=
  ⟨Ideal.Quotient.factorₐ O h, fun _ => rfl, fun _ => rfl⟩

theorem UpperTheory.V.Pa.Core.piCong :
    ∀ (l : ℕ) [Fact l.Prime] (L : Loc) (G0 : Glob l L) (T : TWGrp G0) (Λ : Lim T) (n : ℕ) (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsCoef l O] [Algebra ℤ_[l] O] (r : Resid G0.frame O n) (B : Type) [CommRing B] [Algebra O B] [IsCO O B] (u : Pair r B) (J : Ideal B) (D : ℕ) (A : TWAut u J Unit D T) (W : RRObj Λ A) (m : RMaps W), T.ProL → Adapted T (r := r) → ∀ e : ℕ, ∀ᶠ N in (Λ.U : Filter ℕ), (∀ j k, ((fun j => u.D.chi (MonoidAlgebra.single (T.sg j) 1)) j).coeff k - ((fun j => u.D.chi (MonoidAlgebra.single ((T.h N).p₀ (T.ph N j)) 1)) j).coeff k ∈ maximalIdeal B ^ e) ∧ ∀ (a : W.R) (z z' : MvPowerSeries (Fin T.q × Fin n) B), m.π a = Sp.mk (fun j => u.D.chi (MonoidAlgebra.single (T.sg j) 1)) (fun j i => algebraMap O B (A.ut j i)) z → (A.m N).θ (m.ρ N a) = Sp.mk (fun j => u.D.chi (MonoidAlgebra.single ((T.h N).p₀ (T.ph N j)) 1)) (fun j i => algebraMap O B (A.ut j i)) z' → z - z' ∈ spIdeal (fun j => u.D.chi (MonoidAlgebra.single (T.sg j) 1)) (fun j i => algebraMap O B (A.ut j i)) ⊔ (maximalIdeal B ^ e).map (MvPowerSeries.C : B →+* MvPowerSeries (Fin T.q × Fin n) B) := by
  intro l _ L G0 T Λ n O _ _ _ _ _ r B _ _ _ u J D A W m hT hA e
  obtain ⟨V, hV⟩ := sees_glob G0 u.D (maximalIdeal B) u.cont e
  have h1 : ∀ᶠ N in (Λ.U : Filter ℕ), ∀ j, (T.h N).p (T.ph N j) * (T.sg j : G0.Γ)⁻¹ ∈ V :=
    Filter.eventually_all.2 fun j => (T.ph_lim V j (by rw [hT.1]; exact bot_le)).filter_mono Λ.U_le
  filter_upwards [h1, Λ.p_lim V] with N h1 h2
  have hc := fun j => coeff_cong u.D _ _ _ (hV ((T.h N).p₀ (T.ph N j)) (T.sg j) (h1 j))
  refine ⟨hc, fun a z z' hz hz' => ?_⟩
  have hle := sp_le (maximalIdeal B ^ e) (fun j => u.D.chi (MonoidAlgebra.single (T.sg j) 1))
    (fun j => u.D.chi (MonoidAlgebra.single ((T.h N).p₀ (T.ph N j)) 1)) (fun j i => algebraMap O B (A.ut j i)) hc
  set K := spIdeal (fun j => u.D.chi (MonoidAlgebra.single (T.sg j) 1)) (fun j i => algebraMap O B (A.ut j i)) ⊔
    (maximalIdeal B ^ e).map (MvPowerSeries.C : B →+* MvPowerSeries (Fin T.q × Fin n) B) with hK
  by_cases hKt : K = ⊤
  · rw [hKt]; exact Submodule.mem_top
  haveI := Ideal.Quotient.nontrivial_iff.2 hKt
  obtain ⟨f, hf, hfb⟩ := sp_lift O _ _ K le_sup_left
  obtain ⟨f', hf', hfb'⟩ := sp_lift O _ _ K hle
  haveI := (spoCo l L G0 T Λ n O r B u J D A hA).1.1
  haveI : IsCO O (MvPowerSeries (Fin T.q × Fin n) B ⧸ K) := co_quot O (Spo A) _ f fun y => by
    obtain ⟨y, rfl⟩ := Ideal.Quotient.mk_surjective y
    exact ⟨_, hf y⟩
  obtain ⟨p1, p2, p3, p4, p5⟩ := m.π_maps
  obtain ⟨r1, r2, r3, r4, r5⟩ := m.ρ_maps N
  obtain ⟨t1, t2⟩ := (A.m N).θ_pair
  have key : f.comp m.π = f'.comp ((A.m N).θ.comp (m.ρ N)) := by
    refine rrExt l L G0 T Λ n O r B u J D A W _ _ _ (fun i g => ?_) (fun v i g => ?_) ?_ (fun j i => ?_) fun j i => ?_
    · have a1 := lam_map W.t.D m.π.toRingHom i g
      rw [p1, lam_map, lam_comap] at a1
      have a2 := lam_map W.t.D (m.ρ N).toRingHom i g
      rw [r1, lam_comap] at a2
      have a3 := lam_map (A.A N).p.D (A.m N).θ.toRingHom i (πN0 Λ N g)
      rw [t1, lam_map, lam_comap, a2] at a3
      refine (congrArg f a1.symm).trans (Eq.trans ?_ (congrArg f' a3))
      rw [hfb, hfb', Ideal.Quotient.eq, ← map_sub]
      exact Ideal.mem_sup_right (Ideal.mem_map_of_mem _ (hV _ _ (h2 g) i))
    · have a1 : m.π (W.t.ψ v i g) = algebraMap B _ (u.ψ v i g) := congrArg (fun χ => ((χ g : _ˣ) : Spo A)) (p2 v i)
      have a2 : m.ρ N (W.t.ψ v i g) = (A.A N).p.ψ v i g := congrArg (fun χ => ((χ g : _ˣ) : (A.A N).R)) (r2 v i)
      have a3 : (A.m N).θ ((A.A N).p.ψ v i g) = algebraMap B _ (u.ψ v i g) :=
        congrArg (fun χ => Units.val (χ g)) (t2 v i)
      rw [AlgHom.comp_apply, AlgHom.comp_apply, AlgHom.comp_apply, a1, a2, a3, hfb, hfb']
    · rw [← m.s_X_unit, AlgHom.comp_apply, AlgHom.comp_apply, AlgHom.comp_apply, m.π_s, m.specializationMap_comp_universalSection, (A.m N).theta_coefficientMap_eq, hfb, hfb']
    · have a1 : m.π (W.t.U j i) = _ := p4 j i
      have a2 : m.ρ N (W.t.U j i) = _ := r4 j i
      rw [AlgHom.comp_apply, AlgHom.comp_apply, AlgHom.comp_apply, a1, a2, (A.m N).θ_U]
      exact (hf _).trans (hf' _).symm
    · rw [← m.s_y, AlgHom.comp_apply, AlgHom.comp_apply, AlgHom.comp_apply, m.π_s, m.specializationMap_comp_universalSection, (A.m N).theta_coefficientMap_eq, hfb, hfb']
  have k2 : f (m.π a) = f' ((A.m N).θ (m.ρ N a)) := DFunLike.congr_fun key a
  rw [hz, hz', hf, hf'] at k2
  exact Ideal.Quotient.eq.1 k2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.PiCong =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.SpCong =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.SpCong", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ThetaCoefficientMapEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IsCplAtSelf\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.SpecializationMapCompUniversalSection\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix Filter UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.AlgebraTools UpperTheory.V.Pa UpperTheory.V.Pa.Core
open scoped TensorProduct

section SlopeTestRemainingChoices

variable {R : Type} [CommRing R] {A S S' : Type} [CommRing A] [CommRing S] [CommRing S']
  [Algebra R A] [Algebra R S] [Algebra R S'] (I a : Ideal R) (M : Type) [AddCommGroup M] [Module R M]

private theorem UpperTheory.V.Pa.Core.spCong_killI (hI : (I • ⊤ : Submodule R M) ≤ a • ⊤) (s : S)
    (hs : s ∈ I.map (algebraMap R S)) (w : S ⊗[R] M) :
    s • w ∈ (a.map (algebraMap R S) • ⊤ : Submodule S (S ⊗[R] M)) := by
  have h1 : ∀ m ∈ (a • ⊤ : Submodule R M), ∀ t : S,
      t ⊗ₜ[R] m ∈ (a.map (algebraMap R S) • ⊤ : Submodule S (S ⊗[R] M)) := by
    intro m hm t
    refine Submodule.smul_induction_on hm ?_ ?_
    · intro r hr m _
      rw [TensorProduct.tmul_smul, ← algebraMap_smul S r]
      exact Submodule.smul_mem_smul (Ideal.mem_map_of_mem _ hr) Submodule.mem_top
    · intro x y hx hy
      rw [TensorProduct.tmul_add]
      exact Submodule.add_mem _ hx hy
  have h2 : ∀ i ∈ I, ∀ w : S ⊗[R] M,
      algebraMap R S i • w ∈ (a.map (algebraMap R S) • ⊤ : Submodule S (S ⊗[R] M)) := by
    intro i hi w
    induction w using TensorProduct.induction_on with
    | zero => simp
    | tmul t m =>
      rw [algebraMap_smul, ← TensorProduct.tmul_smul]
      exact h1 _ (hI (Submodule.smul_mem_smul hi Submodule.mem_top)) t
    | add x y hx hy =>
      rw [smul_add]
      exact Submodule.add_mem _ hx hy
  induction hs using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨i, hi, rfl⟩ := hx
    exact h2 i hi w
  | zero => simp
  | add x y _ _ hx hy =>
    rw [add_smul]
    exact Submodule.add_mem _ hx hy
  | smul c x _ hx =>
    rw [smul_eq_mul, mul_smul]
    exact Submodule.smul_mem _ _ hx

private theorem UpperTheory.V.Pa.Core.spCong_map (f : A →ₐ[R] S) (J : Ideal R) :
    (J.map (algebraMap R A)).map (f : A →+* S) = J.map (algebraMap R S) := by
  rw [Ideal.map_map, AlgHom.comp_algebraMap]

private theorem UpperTheory.V.Pa.Core.spCong_kill (hI : (I • ⊤ : Submodule R M) ≤ a • ⊤) (f : A →ₐ[R] S) (z : A)
    (hz : z ∈ RingHom.ker f ⊔ I.map (algebraMap R A))
    (x : (S ⊗[R] M) ⧸ (a.map (algebraMap R S) • ⊤ : Submodule S (S ⊗[R] M))) : f z • x = 0 := by
  obtain ⟨w, rfl⟩ := Submodule.Quotient.mk_surjective _ x
  rw [← Submodule.Quotient.mk_smul, Submodule.Quotient.mk_eq_zero]
  refine UpperTheory.V.Pa.Core.spCong_killI I a M hI _ ?_ w
  obtain ⟨b, hb, c, hc, rfl⟩ := Submodule.mem_sup.1 hz
  rw [map_add (f := _), (RingHom.mem_ker).1 hb, zero_add, ← UpperTheory.V.Pa.Core.spCong_map f I]
  exact Ideal.mem_map_of_mem (f : A →+* S) hc

private theorem UpperTheory.V.Pa.Core.spCong_smul (f : A →ₐ[R] S) (z : A) (x : A ⊗[R] M) :
    f.toLinearMap.rTensor M (z • x) = f z • f.toLinearMap.rTensor M x := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul t m => simp [TensorProduct.smul_tmul']
  | add x y hx hy => simp only [smul_add, map_add (f := _), hx, hy]

private theorem UpperTheory.V.Pa.Core.spCong_ker (hI : (I • ⊤ : Submodule R M) ≤ a • ⊤) (f : A →ₐ[R] S)
    (f' : A →ₐ[R] S') (hf : Function.Surjective f)
    (hk : RingHom.ker f ≤ RingHom.ker f' ⊔ I.map (algebraMap R A)) (x : A ⊗[R] M)
    (hx : f.toLinearMap.rTensor M x ∈ (a.map (algebraMap R S) • ⊤ : Submodule S (S ⊗[R] M))) :
    f'.toLinearMap.rTensor M x ∈ (a.map (algebraMap R S') • ⊤ : Submodule S' (S' ⊗[R] M)) := by
  have hF : Function.Surjective (f.toLinearMap.rTensor M) := LinearMap.rTensor_surjective M hf
  have h1 : ∀ y ∈ (a.map (algebraMap R S) • ⊤ : Submodule S (S ⊗[R] M)), ∃ x, f.toLinearMap.rTensor M x = y ∧
      f'.toLinearMap.rTensor M x ∈ (a.map (algebraMap R S') • ⊤ : Submodule S' (S' ⊗[R] M)) := by
    intro y hy
    refine Submodule.smul_induction_on hy ?_ ?_
    · intro s hs w _
      rw [← UpperTheory.V.Pa.Core.spCong_map f a] at hs
      obtain ⟨z, hz, rfl⟩ := (Ideal.mem_map_iff_of_surjective (f : A →+* S) hf).1 hs
      obtain ⟨x, rfl⟩ := hF w
      refine ⟨z • x, UpperTheory.V.Pa.Core.spCong_smul M f z x, ?_⟩
      rw [UpperTheory.V.Pa.Core.spCong_smul]
      refine Submodule.smul_mem_smul ?_ Submodule.mem_top
      rw [← UpperTheory.V.Pa.Core.spCong_map f' a]
      exact Ideal.mem_map_of_mem (f' : A →+* S') hz
    · rintro _ _ ⟨x, rfl, hx⟩ ⟨y, rfl, hy⟩
      exact ⟨x + y, map_add _ _ _, by rw [map_add (f := _)]; exact Submodule.add_mem _ hx hy⟩
  have h2 : ∀ w : (LinearMap.ker f.toLinearMap) ⊗[R] M,
      f'.toLinearMap.rTensor M ((LinearMap.ker f.toLinearMap).subtype.rTensor M w) ∈
        (a.map (algebraMap R S') • ⊤ : Submodule S' (S' ⊗[R] M)) := by
    intro w
    induction w using TensorProduct.induction_on with
    | zero => simp
    | tmul t m =>
      have h := UpperTheory.V.Pa.Core.spCong_kill I a M hI f' t (hk t.2) (Submodule.Quotient.mk (1 ⊗ₜ[R] m))
      rw [← Submodule.Quotient.mk_smul, Submodule.Quotient.mk_eq_zero] at h
      simpa [TensorProduct.smul_tmul'] using h
    | add x y hx hy =>
      rw [map_add (f := _), map_add (f := _)]
      exact Submodule.add_mem _ hx hy
  obtain ⟨x', hx', hm⟩ := h1 _ hx
  have hex := rTensor_exact M (LinearMap.exact_subtype_ker_map f.toLinearMap) hf
  obtain ⟨w, hw⟩ := (hex (x - x')).1 (by rw [map_sub, hx', sub_self])
  have h3 := h2 w
  rw [hw, map_sub] at h3
  simpa using Submodule.add_mem _ h3 hm

private theorem UpperTheory.V.Pa.Core.spCong_gen (hI : (I • ⊤ : Submodule R M) ≤ a • ⊤) (f : A →ₐ[R] S)
    (f' : A →ₐ[R] S') (hf : Function.Surjective f) (hf' : Function.Surjective f')
    (hk : RingHom.ker f ≤ RingHom.ker f' ⊔ I.map (algebraMap R A))
    (hk' : RingHom.ker f' ≤ RingHom.ker f ⊔ I.map (algebraMap R A)) :
    ∃ κ : ((S ⊗[R] M) ⧸ (a.map (algebraMap R S) • ⊤ : Submodule S (S ⊗[R] M))) ≃+
      ((S' ⊗[R] M) ⧸ (a.map (algebraMap R S') • ⊤ : Submodule S' (S' ⊗[R] M))),
      ∀ z x, κ (f z • x) = f' z • κ x := by
  let φ : A ⊗[R] M →+ ((S ⊗[R] M) ⧸ (a.map (algebraMap R S) • ⊤ : Submodule S (S ⊗[R] M))) :=
    (Submodule.mkQ _).toAddMonoidHom.comp (f.toLinearMap.rTensor M).toAddMonoidHom
  let φ' : A ⊗[R] M →+ ((S' ⊗[R] M) ⧸ (a.map (algebraMap R S') • ⊤ : Submodule S' (S' ⊗[R] M))) :=
    (Submodule.mkQ _).toAddMonoidHom.comp (f'.toLinearMap.rTensor M).toAddMonoidHom
  have e : ∀ x, φ x = Submodule.Quotient.mk (f.toLinearMap.rTensor M x) := fun _ => rfl
  have e' : ∀ x, φ' x = Submodule.Quotient.mk (f'.toLinearMap.rTensor M x) := fun _ => rfl
  have hφ : Function.Surjective φ :=
    (Submodule.Quotient.mk_surjective _).comp (LinearMap.rTensor_surjective M (g := f.toLinearMap) hf)
  have hφ' : Function.Surjective φ' :=
    (Submodule.Quotient.mk_surjective _).comp (LinearMap.rTensor_surjective M (g := f'.toLinearMap) hf')
  have hker : φ.ker = φ'.ker := by
    ext x
    rw [AddMonoidHom.mem_ker, AddMonoidHom.mem_ker, e, e', Submodule.Quotient.mk_eq_zero,
      Submodule.Quotient.mk_eq_zero]
    exact ⟨UpperTheory.V.Pa.Core.spCong_ker I a M hI f f' hf hk x, UpperTheory.V.Pa.Core.spCong_ker I a M hI f' f hf' hk' x⟩
  let κ := ((QuotientAddGroup.quotientKerEquivOfSurjective φ hφ).symm.trans
    (QuotientAddGroup.quotientAddEquivOfEq hker)).trans (QuotientAddGroup.quotientKerEquivOfSurjective φ' hφ')
  have hκ : ∀ x, κ (φ x) = φ' x := by
    intro x
    have : (QuotientAddGroup.quotientKerEquivOfSurjective φ hφ).symm (φ x) = QuotientAddGroup.mk x := by
      rw [AddEquiv.symm_apply_eq]
      rfl
    simp only [κ, AddEquiv.trans_apply, this]
    rfl
  refine ⟨κ, fun z x => ?_⟩
  obtain ⟨x, rfl⟩ := hφ x
  have h1 : f z • φ x = φ (z • x) := by
    rw [e, e, UpperTheory.V.Pa.Core.spCong_smul, Submodule.Quotient.mk_smul]
  rw [h1, hκ, hκ, e', e', UpperTheory.V.Pa.Core.spCong_smul, Submodule.Quotient.mk_smul]

private theorem UpperTheory.V.Pa.Core.spCong_ideal {q n : ℕ} (P P' : Fin q → Polynomial R) (ut : Fin q → Fin n → R)
    (h : ∀ j k, (P' j).coeff k - (P j).coeff k ∈ I) :
    spIdeal P ut ≤ spIdeal P' ut ⊔ I.map (MvPowerSeries.C : R →+* MvPowerSeries (Fin q × Fin n) R) := by
  unfold spIdeal
  rw [Ideal.span_le]
  rintro _ ⟨j, k, rfl⟩
  refine Submodule.mem_sup.2 ⟨_, Ideal.subset_span ⟨j, k, rfl⟩, _, Ideal.mem_map_of_mem _ (h j k), ?_⟩
  simp only [Polynomial.coeff_sub, Polynomial.coeff_map, map_sub]
  ring

end SlopeTestRemainingChoices

theorem UpperTheory.V.Pa.Core.spCong :
    ∀ (R : Type) [CommRing R] (q n : ℕ) (P P' : Fin q → Polynomial R) (ut : Fin q → Fin n → R) (I a : Ideal R) (M : Type) [AddCommGroup M] [Module R M], (∀ j k, (P j).coeff k - (P' j).coeff k ∈ I) → (I • ⊤ : Submodule R M) ≤ a • ⊤ → ∃ κ : ((Sp P ut ⊗[R] M) ⧸ (a.map (algebraMap R (Sp P ut)) • ⊤ : Submodule (Sp P ut) (Sp P ut ⊗[R] M))) ≃+ ((Sp P' ut ⊗[R] M) ⧸ (a.map (algebraMap R (Sp P' ut)) • ⊤ : Submodule (Sp P' ut) (Sp P' ut ⊗[R] M))), (∀ z x, κ (Sp.mk P ut z • x) = Sp.mk P' ut z • κ x) ∧ ∀ z ∈ spIdeal P ut ⊔ I.map (MvPowerSeries.C : R →+* MvPowerSeries (Fin q × Fin n) R), ∀ x : (Sp P ut ⊗[R] M) ⧸ (a.map (algebraMap R (Sp P ut)) • ⊤ : Submodule (Sp P ut) (Sp P ut ⊗[R] M)), Sp.mk P ut z • x = 0 := by
  intro R _ q n P P' ut I a M _ _ h hI
  have hk : ∀ Q : Fin q → Polynomial R, RingHom.ker (Sp.mk Q ut) = spIdeal Q ut := fun Q =>
    Ideal.Quotient.mkₐ_ker R (spIdeal Q ut)
  have hs : ∀ Q : Fin q → Polynomial R, Function.Surjective (Sp.mk Q ut) := fun Q =>
    Ideal.Quotient.mkₐ_surjective R (spIdeal Q ut)
  have hC : (MvPowerSeries.C : R →+* MvPowerSeries (Fin q × Fin n) R) =
      algebraMap R (MvPowerSeries (Fin q × Fin n) R) := by
    ext1 r
    simp [MvPowerSeries.algebraMap_apply]
  have h' : ∀ j k, (P' j).coeff k - (P j).coeff k ∈ I := fun j k => by
    rw [← neg_sub]
    exact I.neg_mem (h j k)
  obtain ⟨κ, hκ⟩ := UpperTheory.V.Pa.Core.spCong_gen I a M hI (Sp.mk P ut) (Sp.mk P' ut) (hs P) (hs P')
    (by rw [hk, hk, ← hC]; exact UpperTheory.V.Pa.Core.spCong_ideal I P P' ut h')
    (by rw [hk, hk, ← hC]; exact UpperTheory.V.Pa.Core.spCong_ideal I P' P ut h)
  refine ⟨κ, hκ, fun z hz x => UpperTheory.V.Pa.Core.spCong_kill I a M hI _ z ?_ x⟩
  rw [hk, ← hC]
  exact hz
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.SpCong =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.EventuallyExistsPatchedModuleQuotientMaps =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.EventuallyExistsPatchedModuleQuotientMaps", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.SpecializationMapCompUniversalSection\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PatchedSupportCompletions\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoMvps\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.FoCong\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.PiCong\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.SpCong\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\npublic import Mathlib.RingTheory.Ideal.Quotient.Index\nimport Mathlib.RingTheory.MvPowerSeries.Equiv\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix Filter UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.AlgebraTools UpperTheory.V.Pa UpperTheory.V.Pa.Core
open scoped TensorProduct

private theorem power_maximal_ideal_le_map_power_smul_top (Λ B M : Type) [CommRing Λ] [IsLocalRing Λ] [IsNoetherianRing Λ] [Finite (ResidueField Λ)]
    [CommRing B] [IsLocalRing B] [AddCommGroup M] [Module B M] [Module Λ M] [Module.Finite Λ M] (t : Λ →+* B)
    (ht : ∀ (a : Λ) (x : M), a • x = t a • x) (j : ℕ) :
    ∃ e : ℕ, (maximalIdeal B ^ e • ⊤ : Submodule B M) ≤ (maximalIdeal Λ ^ j).map t • ⊤ := by
  haveI h0 : Finite (Λ ⧸ maximalIdeal Λ) := ‹Finite (ResidueField Λ)›
  haveI h1 : Finite (Λ ⧸ maximalIdeal Λ ^ j) := Ideal.finite_quotient_pow (IsNoetherian.noetherian _) j
  haveI h2 : Finite (M ⧸ (maximalIdeal Λ ^ j • ⊤ : Submodule Λ M)) :=
    Submodule.finite_quotient_smul _ (Module.Finite.fg_top)
  have hle : ∀ x ∈ (maximalIdeal Λ ^ j • ⊤ : Submodule Λ M), x ∈ ((maximalIdeal Λ ^ j).map t • ⊤ : Submodule B M) := by
    intro x hx
    refine Submodule.smul_induction_on hx ?_ fun a b ha hb => Submodule.add_mem _ ha hb
    intro a ha y _
    rw [ht]
    exact Submodule.smul_mem_smul (Ideal.mem_map_of_mem _ ha) Submodule.mem_top
  let Q := M ⧸ ((maximalIdeal Λ ^ j).map t • ⊤ : Submodule B M)
  let g : (M ⧸ (maximalIdeal Λ ^ j • ⊤ : Submodule Λ M)) → Q := fun q =>
    Quotient.liftOn' q (fun x => Submodule.Quotient.mk x)
      (fun a b h => (Submodule.Quotient.eq _).2 (hle _ ((Submodule.quotientRel_def _).1 h)))
  haveI : Finite Q := by
    refine Finite.of_surjective g fun z => ?_
    obtain ⟨x, rfl⟩ := Submodule.Quotient.mk_surjective _ z
    exact ⟨Submodule.Quotient.mk x, rfl⟩
  let F : ℕ →o (Submodule B Q)ᵒᵈ :=
    ⟨fun n => OrderDual.toDual (maximalIdeal B ^ n • (⊤ : Submodule B Q)), fun m n h =>
      OrderDual.toDual_le_toDual.2 (Submodule.smul_mono_left (Ideal.pow_le_pow_right h))⟩
  obtain ⟨c, hc⟩ := IsArtinian.monotone_stabilizes F
  have h3 : (maximalIdeal B ^ c • (⊤ : Submodule B Q)) = maximalIdeal B ^ (c + 1) • (⊤ : Submodule B Q) :=
    congrArg OrderDual.ofDual (hc (c + 1) (Nat.le_succ c))
  have h4 : (maximalIdeal B ^ c • (⊤ : Submodule B Q)) = ⊥ := by
    refine Submodule.eq_bot_of_le_smul_of_le_jacobson_bot (maximalIdeal B) _ (IsNoetherian.noetherian _) ?_ ?_
    · rw [← mul_smul, ← pow_succ', ← h3]
    · rw [jacobson_eq_maximalIdeal ⊥ bot_ne_top]
  refine ⟨c, Submodule.smul_le.2 fun a ha z _ => ?_⟩
  have h5 : a • (Submodule.Quotient.mk z : Q) ∈ (maximalIdeal B ^ c • (⊤ : Submodule B Q)) :=
    Submodule.smul_mem_smul ha Submodule.mem_top
  rw [h4, Submodule.mem_bot] at h5
  exact (Submodule.Quotient.mk_eq_zero _).1 h5

private theorem mem_map_smul_top_iff_mem_smul_top {R S X : Type} [CommRing R] [CommRing S] [AddCommGroup X] [Module R X] [Module S X]
    (π : R →+* S) (h : ∀ (a : R) (x : X), a • x = π a • x) (K : Ideal R) (x : X) :
    x ∈ (K.map π • ⊤ : Submodule S X) ↔ x ∈ (K • ⊤ : Submodule R X) := by
  constructor
  · intro hx
    refine Submodule.smul_induction_on hx ?_ fun a b ha hb => Submodule.add_mem _ ha hb
    intro t ht y _
    refine Submodule.span_induction (p := fun t _ => ∀ y : X, t • y ∈ (K • ⊤ : Submodule R X)) ?_ ?_ ?_ ?_ ht y
    · rintro _ ⟨z, hz, rfl⟩ y
      rw [← h]
      exact Submodule.smul_mem_smul hz Submodule.mem_top
    · intro y
      simp
    · intro a b _ _ ha hb y
      rw [add_smul]
      exact Submodule.add_mem _ (ha y) (hb y)
    · intro a b _ hb y
      rw [smul_eq_mul, mul_comm, mul_smul]
      exact hb _
  · intro hx
    refine Submodule.smul_induction_on hx ?_ fun a b ha hb => Submodule.add_mem _ ha hb
    intro a ha y _
    rw [h]
    exact Submodule.smul_mem_smul (Ideal.mem_map_of_mem _ ha) Submodule.mem_top

private theorem quotient_addEquiv_of_restricted_scalars {R S X : Type} [CommRing R] [CommRing S] [AddCommGroup X] [Module R X] [Module S X]
    (π : R →+* S) (h : ∀ (a : R) (x : X), a • x = π a • x) (K : Ideal R) (KS : Ideal S) (hK : K.map π = KS) :
    ∃ e : (X ⧸ (K • ⊤ : Submodule R X)) ≃+ (X ⧸ (KS • ⊤ : Submodule S X)), ∀ (a : R) z, e (a • z) = π a • e z := by
  subst hK
  have h1 : (K • ⊤ : Submodule R X).toAddSubgroup = (K.map π • ⊤ : Submodule S X).toAddSubgroup := by
    ext x
    exact (mem_map_smul_top_iff_mem_smul_top π h K x).symm
  refine ⟨QuotientAddGroup.quotientAddEquivOfEq h1, fun a z => ?_⟩
  obtain ⟨x, rfl⟩ := Submodule.Quotient.mk_surjective _ z
  change (Submodule.Quotient.mk (a • x) : X ⧸ (K.map π • ⊤ : Submodule S X)) = π a • Submodule.Quotient.mk x
  rw [h, Submodule.Quotient.mk_smul]

private theorem quotient_linear_equiv_of_factorization {R X Y Z M : Type} [CommRing R] [AddCommGroup X] [Module R X] [AddCommGroup Y] [Module R Y]
    [AddCommGroup Z] [Module R Z] [AddCommGroup M] [Module R M] (K : Ideal R) (f f' : R) (hf : f - f' ∈ K)
    (κ : (X ⧸ (K • ⊤ : Submodule R X)) ≃ₗ[R] (Y ⧸ (K • ⊤ : Submodule R Y)))
    (p : M →ₗ[R] Z) (hp : Function.Surjective p) (hk : LinearMap.ker p ≤ K • ⊤)
    (φ : Y →ₗ[R] Z) (ψ : Z →ₗ[R] Y) (h1 : ∀ z, φ (ψ z) = f' • z) (h2 : ∀ z, ψ (φ z) = f' • z) :
    ∃ (φ : (X ⧸ (K • ⊤ : Submodule R X)) →ₗ[R] (M ⧸ (K • ⊤ : Submodule R M)))
      (ψ : (M ⧸ (K • ⊤ : Submodule R M)) →ₗ[R] (X ⧸ (K • ⊤ : Submodule R X))),
      (∀ z, φ (ψ z) = f • z) ∧ ∀ z, ψ (φ z) = f • z := by
  have hm : ∀ {A B : Type} [AddCommGroup A] [Module R A] [AddCommGroup B] [Module R B] (g : A →ₗ[R] B),
      (K • ⊤ : Submodule R A) ≤ (K • ⊤ : Submodule R B).comap g := by
    intro A B _ _ _ _ g
    rw [← Submodule.map_le_iff_le_comap, Submodule.map_smul'']
    exact smul_mono_right _ le_top
  have hff : ∀ {A : Type} [AddCommGroup A] [Module R A] (x : A),
      (Submodule.Quotient.mk (f' • x) : A ⧸ (K • ⊤ : Submodule R A)) = f • Submodule.Quotient.mk x := by
    intro A _ _ x
    rw [← Submodule.Quotient.mk_smul, eq_comm, Submodule.Quotient.eq, ← sub_smul]
    exact Submodule.smul_mem_smul hf Submodule.mem_top
  have hb : Function.Bijective (Submodule.mapQ _ _ p (hm p)) := by
    constructor
    · rw [injective_iff_map_eq_zero]
      intro z hz
      obtain ⟨x, rfl⟩ := Submodule.Quotient.mk_surjective _ z
      rw [Submodule.mapQ_apply, Submodule.Quotient.mk_eq_zero, ← LinearMap.range_eq_top.2 hp, ← Submodule.map_top,
        ← Submodule.map_smul''] at hz
      obtain ⟨y, hy, hxy⟩ := hz
      rw [Submodule.Quotient.mk_eq_zero]
      have h3 : x - y ∈ LinearMap.ker p := by rw [LinearMap.mem_ker, map_sub, hxy, sub_self]
      simpa using Submodule.add_mem _ (hk h3) hy
    · intro z
      obtain ⟨x, rfl⟩ := Submodule.Quotient.mk_surjective _ z
      obtain ⟨y, rfl⟩ := hp x
      exact ⟨Submodule.Quotient.mk y, rfl⟩
  let e := LinearEquiv.ofBijective _ hb
  have h3 : ∀ z, Submodule.mapQ _ _ φ (hm φ) (Submodule.mapQ _ _ ψ (hm ψ) z) = f • z := by
    intro z
    obtain ⟨x, rfl⟩ := Submodule.Quotient.mk_surjective _ z
    rw [Submodule.mapQ_apply, Submodule.mapQ_apply, h1, hff]
  have h4 : ∀ z, Submodule.mapQ _ _ ψ (hm ψ) (Submodule.mapQ _ _ φ (hm φ) z) = f • z := by
    intro z
    obtain ⟨x, rfl⟩ := Submodule.Quotient.mk_surjective _ z
    rw [Submodule.mapQ_apply, Submodule.mapQ_apply, h2, hff]
  refine ⟨e.symm.toLinearMap ∘ₗ Submodule.mapQ _ _ φ (hm φ) ∘ₗ κ.toLinearMap,
    κ.symm.toLinearMap ∘ₗ Submodule.mapQ _ _ ψ (hm ψ) ∘ₗ e.toLinearMap, fun z => ?_, fun z => ?_⟩
  · simp only [LinearMap.comp_apply, LinearEquiv.coe_coe, LinearEquiv.apply_symm_apply, h3, map_smul,
      LinearEquiv.symm_apply_apply]
  · simp only [LinearMap.comp_apply, LinearEquiv.coe_coe, LinearEquiv.apply_symm_apply, h4, map_smul,
      LinearEquiv.symm_apply_apply]

private theorem quotient_equiv_of_compatible_ring_homs {R R' S S' X Y M : Type} [CommRing R] [CommRing R'] [CommRing S] [CommRing S']
    [AddCommGroup X] [Module R X] [Module S X] [AddCommGroup Y] [Module S' Y] [AddCommGroup M] [Module R M] [Module R' M]
    (π : R →+* S) (ρ : R →+* R') (θ : R' →+* S') (hX : ∀ (a : R) (x : X), a • x = π a • x)
    (hM : ∀ (a : R) (x : M), a • x = ρ a • x) (K : Ideal R) (KS : Ideal S) (KS' : Ideal S') (Iy : Ideal R')
    (hKS : K.map π = KS) (hKS' : K.map (θ.comp ρ) = KS') (hI : Iy ≤ K.map ρ) (f f' : R) (hf : f - f' ∈ K)
    (κ : (X ⧸ (KS • ⊤ : Submodule S X)) ≃+ (Y ⧸ (KS' • ⊤ : Submodule S' Y)))
    (hκ : ∀ a x, κ (π a • x) = θ (ρ a) • κ x)
    (φ : Y →+ M ⧸ (Iy • ⊤ : Submodule R' M)) (ψ : (M ⧸ (Iy • ⊤ : Submodule R' M)) →+ Y)
    (hφ : ∀ t z, φ (θ t • z) = t • φ z) (hψ : ∀ t z, ψ (t • z) = θ t • ψ z)
    (h1 : ∀ z, φ (ψ z) = ρ f' • z) (h2 : ∀ z, ψ (φ z) = θ (ρ f') • z) :
    ∃ (φ : (X ⧸ (K • ⊤ : Submodule R X)) →ₗ[R] (M ⧸ (K • ⊤ : Submodule R M)))
      (ψ : (M ⧸ (K • ⊤ : Submodule R M)) →ₗ[R] (X ⧸ (K • ⊤ : Submodule R X))),
      (∀ z, φ (ψ z) = f • z) ∧ ∀ z, ψ (φ z) = f • z := by
  letI : Module R Y := Module.compHom Y (θ.comp ρ)
  letI : Module R (M ⧸ (Iy • ⊤ : Submodule R' M)) := Module.compHom _ ρ
  obtain ⟨e, he⟩ := quotient_addEquiv_of_restricted_scalars π hX K KS hKS
  obtain ⟨e', he'⟩ := quotient_addEquiv_of_restricted_scalars (X := Y) (θ.comp ρ) (fun _ _ => rfl) K KS' hKS'
  let κ' : (X ⧸ (K • ⊤ : Submodule R X)) ≃ₗ[R] (Y ⧸ (K • ⊤ : Submodule R Y)) :=
    ((e.trans κ).trans e'.symm).toLinearEquiv fun a x => by
      simp only [AddEquiv.trans_apply]
      rw [AddEquiv.symm_apply_eq, he', AddEquiv.apply_symm_apply, he, hκ]
      rfl
  let p : M →ₗ[R] M ⧸ (Iy • ⊤ : Submodule R' M) :=
    { toFun := Submodule.Quotient.mk
      map_add' := fun _ _ => rfl
      map_smul' := fun a x => by
        rw [hM]
        rfl }
  let φ' : Y →ₗ[R] M ⧸ (Iy • ⊤ : Submodule R' M) :=
    { toFun := φ, map_add' := φ.map_add, map_smul' := fun a x => hφ (ρ a) x }
  let ψ' : (M ⧸ (Iy • ⊤ : Submodule R' M)) →ₗ[R] Y :=
    { toFun := ψ, map_add' := ψ.map_add, map_smul' := fun a x => hψ (ρ a) x }
  refine quotient_linear_equiv_of_factorization K f f' hf κ' p (Submodule.Quotient.mk_surjective _) (fun x hx => ?_) φ' ψ' h1 h2
  exact (mem_map_smul_top_iff_mem_smul_top ρ hM K x).1 (Submodule.smul_mono_left hI ((Submodule.Quotient.mk_eq_zero _).1 hx))

private theorem map_constant_coeff_power_ideal_eq {Λ B S σ : Type} [CommRing Λ] [IsLocalRing Λ] [CommRing B] [CommRing S] (lam : Λ →+* B)
    (i : B →+* S) (g : MvPowerSeries σ Λ →+* S) (hg : ∀ z, g z = i (lam (MvPowerSeries.constantCoeff z))) (j : ℕ) :
    (kjIdeal Λ σ 1 j).map g = ((maximalIdeal Λ ^ j).map lam).map i := by
  have h1 : (Ideal.span (Set.range (MvPowerSeries.X : σ → MvPowerSeries σ Λ)) ^ 1).map g = ⊥ := by
    rw [pow_one, Ideal.map_span, Ideal.span_eq_bot]
    rintro _ ⟨_, ⟨p, rfl⟩, rfl⟩
    simp [hg]
  have h2 : g.comp MvPowerSeries.C = i.comp lam := by
    ext a
    simp [hg]
  unfold kjIdeal
  rw [Ideal.map_sup, h1, bot_sup_eq, Ideal.map_map, Ideal.map_map, h2]

private theorem quotient_equiv_congr_of_surjective_algHom {B A S S' Q Q' : Type} [CommRing B] [CommRing A] [CommRing S] [CommRing S'] [Algebra B A]
    [Algebra B S] [Algebra B S'] [AddCommGroup Q] [Module S Q] [AddCommGroup Q'] [Module S' Q'] (f : A →ₐ[B] S)
    (f' : A →ₐ[B] S') (hf : Function.Surjective f) (hf' : Function.Surjective f') (κ : Q ≃+ Q')
    (hκ : ∀ z x, κ (f z • x) = f' z • κ x) (I : Ideal A) (h0 : ∀ z ∈ I, ∀ x : Q, f z • x = 0) (s : S) (s' : S')
    (h : ∀ z z', s = f z → s' = f' z' → z - z' ∈ I) (x : Q) : κ (s • x) = s' • κ x := by
  obtain ⟨z, rfl⟩ := hf s
  obtain ⟨z', rfl⟩ := hf' s'
  have h1 := h0 _ (h z z' rfl rfl) x
  rw [map_sub, sub_smul, sub_eq_zero] at h1
  rw [h1, hκ]

theorem UpperTheory.V.Pa.Core.eventually_exists_patchedModule_quotient_maps :
    ∀ (l : ℕ) [Fact l.Prime] (L : Loc) (G0 : Glob l L) (T : TWGrp G0) (Λ : Lim T) (n : ℕ) (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsCoef l O] [Algebra ℤ_[l] O] (r : Resid G0.frame O n) (B : Type) [CommRing B] [Algebra O B] [IsCO O B] (u : Pair r B) (J : Ideal B) (D : ℕ) (A : TWAut u J Unit D T) (W : RRObj Λ A) (m : RMaps W), T.ProL → Adapted T (r := r) → ∀ j : ℕ, ∀ᶠ N in (Λ.U : Filter ℕ), ∃ (φ : (X0 m ⧸ ((kjIdeal (abelian₂ O Unit D) (Fin T.q × Fin n) 1 j).map m.s.toRingHom • ⊤ : Submodule W.R (X0 m))) →ₗ[W.R] (MN m N ⧸ ((kjIdeal (abelian₂ O Unit D) (Fin T.q × Fin n) 1 j).map m.s.toRingHom • ⊤ : Submodule W.R (MN m N)))) (ψ : (MN m N ⧸ ((kjIdeal (abelian₂ O Unit D) (Fin T.q × Fin n) 1 j).map m.s.toRingHom • ⊤ : Submodule W.R (MN m N))) →ₗ[W.R] (X0 m ⧸ ((kjIdeal (abelian₂ O Unit D) (Fin T.q × Fin n) 1 j).map m.s.toRingHom • ⊤ : Submodule W.R (X0 m)))), (∀ z, φ (ψ z) = fo W • z) ∧ ∀ z, ψ (φ z) = fo W • z := by
  intro l hl L G0 T Λ n O _ _ _ hO _ r B _ _ _ u J D A W m hP hA j
  haveI := hO.complete
  haveI := hO.finite
  haveI hco : IsCO O (abelian₂ O Unit D) := co_mvps O O _
  haveI : Finite (ResidueField (abelian₂ O Unit D)) := Finite.of_surjective _ (resMap_bijective O (abelian₂ O Unit D)).2
  haveI := A.b.fin
  obtain ⟨e, he⟩ := power_maximal_ideal_le_map_power_smul_top (abelian₂ O Unit D) B A.b.M A.b.lam.toRingHom A.b.smul_lam j
  filter_upwards [piCong l L G0 T Λ n O r B u J D A W m hP hA e, Λ.U_le (eventually_ge_atTop j)] with N hN hjN
  obtain ⟨κ, hκ, hκ0⟩ := spCong B T.q n _ _ (fun j i => algebraMap O B (A.ut j i)) _ _ A.b.M hN.1 he
  obtain ⟨-, hf, c, hc⟩ := foCong l L G0 T Λ n O r B u J D A W m j N hjN
  have hlm : (l : abelian₂ O Unit D) ∈ maximalIdeal (abelian₂ O Unit D) := by
    intro hu
    have h1 := hu.map ((residue O).comp (MvPowerSeries.constantCoeff : abelian₂ O Unit D →+* O))
    haveI := hO.char
    rw [map_natCast, CharP.cast_eq_zero] at h1
    exact not_isUnit_zero h1
  have hs : ∀ Q : Fin T.q → Polynomial B, Function.Surjective (Sp.mk Q fun j i => algebraMap O B (A.ut j i)) :=
    fun Q => Ideal.Quotient.mkₐ_surjective B _
  have key := fun a : W.R => quotient_equiv_congr_of_surjective_algHom _ _ (hs _) (hs _) κ hκ _ hκ0 _ _ (hN.2 a)
  refine quotient_equiv_of_compatible_ring_homs (X := X0 m) (M := MN m N) m.π.toRingHom (m.ρ N).toRingHom (A.m N).θ.toRingHom (fun _ _ => rfl)
    (fun _ _ => rfl) _ _ _ (Ideal.span (Set.range fun p => (A.A N).s (MvPowerSeries.X p))) ?_ ?_ ?_ (fo W)
    (fEl (T.Nq N) W.t.U) ?_ κ ?_ (A.m N).φ (A.m N).ψ (A.m N).φ_smul (A.m N).ψ_smul ?_ ?_
  · rw [Ideal.map_map]
    exact map_constant_coeff_power_ideal_eq _ _ _ m.π_s j
  · rw [Ideal.map_map]
    refine map_constant_coeff_power_ideal_eq _ _ _ (fun z => ?_) j
    exact (congrArg (A.m N).θ (m.specializationMap_comp_universalSection N z)).trans ((A.m N).theta_coefficientMap_eq z)
  · rw [Ideal.span_le]
    rintro _ ⟨p, rfl⟩
    have h1 : MvPowerSeries.X p ∈ kjIdeal (abelian₂ O Unit D) (Fin T.q × Fin n) 1 j :=
      Ideal.mem_sup_left (by rw [pow_one]; exact Ideal.subset_span (Set.mem_range_self p))
    have h2 := Ideal.mem_map_of_mem (m.ρ N).toRingHom (Ideal.mem_map_of_mem m.s.toRingHom h1)
    have h3 := m.specializationMap_comp_universalSection N (MvPowerSeries.X p)
    exact (congrArg (· ∈ _) h3).mp h2
  · rw [hc]
    refine Ideal.mul_mem_right _ _ ?_
    have h1 : MvPowerSeries.C ((l : abelian₂ O Unit D) ^ j) ∈ kjIdeal (abelian₂ O Unit D) (Fin T.q × Fin n) 1 j :=
      Ideal.mem_sup_right (Ideal.mem_map_of_mem _ (Ideal.pow_mem_pow hlm j))
    have h2 := Ideal.mem_map_of_mem m.s.toRingHom h1
    rwa [map_pow, map_natCast, map_pow, map_natCast] at h2
  · exact key
  · intro z
    exact ((A.m N).φψ z).trans (congrArg (· • z) hf.symm)
  · intro z
    exact ((A.m N).ψφ z).trans (congrArg (fun t => (A.m N).θ t • z) hf.symm)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.EventuallyExistsPatchedModuleQuotientMaps =====
