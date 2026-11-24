module

public import Formalism.SharpRestriction.GlobalSchurBounds.FlipTwoThree
public import Formalism.LocalRingCardinality.CoeNeZeroOfNotMem
public import Formalism.LocalToGlobal.Columns.StandardDeltaIntegralCoeffs
public import Formalism.LocalToGlobal.GlobalTheory.GL4.PColLoc
public import Formalism.SharpRestriction.GlobalSchurBounds.SlopeMaxOpenOfHookTwoLeV
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Formalism.LocalToGlobal.GlobalTheory.HLatOps

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.GlobalTheory.GL4.BcBasisApply, Formalism.LocalToGlobal.GlobalTheory.GL4.CoeffMemOfIntSpanAt

-- ===== clump member: Formalism.LocalToGlobal.GlobalTheory.GL4.BcBasisApply =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GlobalTheory.GL4.BcBasisApply", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.FlipTwoThree\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField

noncomputable section

namespace Formalism.L2.GlobalTheoryTheory.TraceIntegrality

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.MainNotions.flipTwoThree

section Fun

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} {u : D.what₂.Word} (CV : ColVal D u)

theorem bc_sum_repr (c : (D.mem u).C.cls 0) (τ : D.what₂.Tau) (z : (D.sp.X 0).V) :
    CV.bc c τ z = ∑ i, CV.rho τ ((D.sp.X 0).frame.repr z i) • CV.bc c τ ((D.sp.X 0).frame i) := by
  conv_lhs => rw [← (D.sp.X 0).frame.sum_repr z]

  rw [map_sum]
  exact Finset.sum_congr rfl fun i _ => CV.bc_smul c τ _ _

theorem span_bc_frame (c : (D.mem u).C.cls 0) (τ : D.what₂.Tau) :
    ⊤ ≤ Submodule.span D.what₂.LL (Set.range fun i => CV.bc c τ ((D.sp.X 0).frame i)) := by
  rw [← (CV.Q_good c τ).2.2]
  refine Submodule.span_le.2 ?_
  intro x hx
  have hx' : x ∈ (Submodule.span D.what₂.LL (Set.range fun i => CV.bc c τ ((D.sp.X 0).frame i))).restrictScalars (𝓞 D.what₂.LL) := by
    rw [CV.bc_L c τ] at hx
    refine (Submodule.span_le.2 ?_) hx
    rintro _ ⟨z, -, rfl⟩
    rw [SetLike.mem_coe, Submodule.restrictScalars_mem, bc_sum_repr CV c τ z]
    exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span (Set.mem_range_self i))
  exact hx'

theorem card_frame_eq (c : (D.mem u).C.cls 0) (τ : D.what₂.Tau) :
    Fintype.card (Fin (D.sp.X 0).rank) = finrank D.what₂.LL (CV.Q c τ).V := by
  rw [Fintype.card_fin, finrank_eq_card_basis (CV.Q c τ).b, Fintype.card_congr (CV.eQ c τ), Fintype.card_fin, D.sp.rank0, Ranks.N_zero]

def bcBasis (c : (D.mem u).C.cls 0) (τ : D.what₂.Tau) : Basis (Fin (D.sp.X 0).rank) D.what₂.LL (CV.Q c τ).V :=
  basisOfTopLeSpanOfCardEqFinrank (fun i => CV.bc c τ ((D.sp.X 0).frame i)) (span_bc_frame CV c τ) (card_frame_eq CV c τ)

theorem bcBasis_apply (c : (D.mem u).C.cls 0) (τ : D.what₂.Tau) (i : Fin (D.sp.X 0).rank) :
    bcBasis CV c τ i = CV.bc c τ ((D.sp.X 0).frame i) := by
  unfold bcBasis
  rw [coe_basisOfTopLeSpanOfCardEqFinrank]

def bcFun (c : (D.mem u).C.cls 0) (τ : D.what₂.Tau) (y : (D.sp.X 0).V) : (CV.Q c τ).V →ₗ[D.what₂.LL] D.what₂.LL :=
  (bcBasis CV c τ).constr D.what₂.LL fun i => CV.rho τ ((D.sp.X 0).hT y ((D.sp.X 0).frame i))

theorem bcFun_bc (c : (D.mem u).C.cls 0) (τ : D.what₂.Tau) (y z : (D.sp.X 0).V) :
    bcFun CV c τ y (CV.bc c τ z) = CV.rho τ ((D.sp.X 0).hT y z) := by

  rw [bc_sum_repr CV c τ z, map_sum]
  simp_rw [map_smul]
  have h1 : ∀ i, bcFun CV c τ y (CV.bc c τ ((D.sp.X 0).frame i)) = CV.rho τ ((D.sp.X 0).hT y ((D.sp.X 0).frame i)) := fun i => by
    unfold bcFun
    rw [← bcBasis_apply CV c τ i, Basis.constr_basis]
  simp_rw [h1, smul_eq_mul, ← map_mul]

  rw [← map_sum]
  congr 1
  conv_rhs => rw [← (D.sp.X 0).frame.sum_repr z]

  rw [map_sum]
  exact Finset.sum_congr rfl fun i _ => by rw [map_smul, smul_eq_mul]

theorem bcFun_int (c : (D.mem u).C.cls 0) (τ : D.what₂.Tau) {y : (D.sp.X 0).V}
    (hy : y ∈ dualSub (D.sp.X 0) (D.clsLat u 0 c)) {x : (CV.Q c τ).V} (hx : x ∈ (CV.Q c τ).L) :
    IsIntegral ℤ (bcFun CV c τ y x) := by
  rw [CV.bc_L c τ] at hx
  induction hx using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨z, hz, rfl⟩ := hx
    rw [bcFun_bc]
    obtain ⟨o, ho⟩ := hy z hz
    have e : (D.sp.X 0).hT y z = starRingEnd D.host.E ((D.sp.X 0).hT z y) := ((D.sp.X 0).herm.eq z y).symm
    rw [e, ← ho]
    exact ((o.isIntegral_coe.map (starRingEnd D.host.E).toIntAlgHom).map (CV.rho τ).toIntAlgHom)
  | zero => rw [map_zero]; exact isIntegral_zero
  | add x y _ _ hx hy => rw [map_add (f := _)]; exact hx.add hy
  | smul a x _ hx =>
    rw [← algebraMap_smul D.what₂.LL a x, map_smul, smul_eq_mul]
    exact a.isIntegral_coe.mul hx

end Fun

end Formalism.L2.GlobalTheoryTheory.TraceIntegrality

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GlobalTheory.GL4.BcBasisApply =====

-- ===== clump member: Formalism.LocalToGlobal.GlobalTheory.GL4.CoeffMemOfIntSpanAt =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GlobalTheory.GL4.CoeffMemOfIntSpanAt", "h": "module\n\npublic import Formalism.LocalToGlobal.GlobalTheory.GL4.BcBasisApply\npublic import Formalism.LocalRingCardinality.CoeNeZeroOfNotMem\npublic import Formalism.LocalToGlobal.Columns.StandardDeltaIntegralCoeffs\npublic import Formalism.LocalToGlobal.GlobalTheory.GL4.PColLoc\npublic import Formalism.SharpRestriction.GlobalSchurBounds.SlopeMaxOpenOfHookTwoLeV\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.GlobalTheory.HLatOps\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField IsDedekindDomain MvPolynomial
open scoped Matrix

noncomputable section

namespace Formalism.L2.GlobalTheoryTheory.TraceIntegrality

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.HN Formalism.MainNotions.flipTwoThree Formalism.L2.DIV Formalism.L2.GlobalTheoryTheory.HLatOps Formalism.L2.Col Formalism.BasicNotions.SkeletonIndexLemmas

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section G

variable {D : D7} {u : D.what₂.Word} (CV : ColVal D u)

def crdQ (c : (D.mem u).C.cls 0) (τ : D.what₂.Tau) : (CV.Q c τ).V ≃ₗ[D.what₂.LL] (Fin (D.R.N 0) → D.what₂.LL) :=
  ((CV.Q c τ).b.reindex (CV.eQ c τ)).equivFun

def MQ (c : (D.mem u).C.cls 0) (τ : D.what₂.Tau) : Submodule (𝓞 D.what₂.LL) (Fin (D.R.N 0) → D.what₂.LL) :=
  (CV.Q c τ).L.map ((crdQ CV c τ : (CV.Q c τ).V →ₗ[D.what₂.LL] (Fin (D.R.N 0) → D.what₂.LL)).restrictScalars (𝓞 D.what₂.LL))

def gM (c : (D.mem u).C.cls 0) (y : Fin (D.R.N 0) → (D.sp.X 0).V) (τ : D.what₂.Tau) :
    Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) D.what₂.LL :=
  Matrix.of fun a i => bcFun CV c τ (y a) ((CV.Q c τ).b ((CV.eQ c τ).symm i))

theorem gM_mulVec (c : (D.mem u).C.cls 0) (y : Fin (D.R.N 0) → (D.sp.X 0).V) (τ : D.what₂.Tau) (z : (CV.Q c τ).V)
    (a : Fin (D.R.N 0)) : (gM CV c y τ *ᵥ crdQ CV c τ z) a = bcFun CV c τ (y a) z := by
  show ∑ i, gM CV c y τ a i * crdQ CV c τ z i = _
  conv_rhs => rw [← ((CV.Q c τ).b.reindex (CV.eQ c τ)).sum_equivFun z]

  rw [map_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [map_smul, smul_eq_mul, Basis.reindex_apply, mul_comm]
  rfl

theorem gM_int (c : (D.mem u).C.cls 0) (y : Fin (D.R.N 0) → (D.sp.X 0).V)
    (hy : ∀ a, y a ∈ dualSub (D.sp.X 0) (D.clsLat u 0 c)) (τ : D.what₂.Tau) :
    ∀ x ∈ MQ CV c τ, ∀ a, (gM CV c y τ *ᵥ x) a ∈ (1 : Submodule (𝓞 D.what₂.LL) D.what₂.LL) := by
  rintro _ ⟨z, hz, rfl⟩ a
  rw [LinearMap.restrictScalars_apply, LinearEquiv.coe_coe, gM_mulVec]
  exact Submodule.mem_one.2 ⟨⟨_, bcFun_int CV c τ (hy a) hz⟩, rfl⟩

theorem gM_unit (c : (D.mem u).C.cls 0) (y : Fin (D.R.N 0) → (D.sp.X 0).V) (hli : LinearIndependent D.host.E y)
    (τ : D.what₂.Tau) : IsUnit (gM CV c y τ).det := by
  classical
  have hn : Fintype.card (Fin (D.R.N 0)) = finrank D.host.E (D.sp.X 0).V := by
    rw [Fintype.card_fin, (D.sp.X 0).rank_eq, D.sp.rank0, Ranks.N_zero]
  haveI : Nonempty (Fin (D.R.N 0)) := ⟨⟨0, rank_zero_pos D⟩⟩
  haveI : FiniteDimensional D.host.E (D.sp.X 0).V :=
    Module.finite_of_finrank_pos (by rw [← hn]; exact Fintype.card_pos)
  have hspan := hli.span_eq_top_of_card_eq_finrank hn
  let Φ : (D.sp.X 0).V →ₗ[D.host.E] (Fin (D.R.N 0) → D.host.E) := LinearMap.pi fun a => (D.sp.X 0).hT (y a)
  have hinj : Function.Injective Φ := by
    rw [← LinearMap.ker_eq_bot, Submodule.eq_bot_iff]
    intro z hz
    have h0 : ∀ a, (D.sp.X 0).hT (y a) z = 0 := fun a => congrFun (LinearMap.mem_ker.1 hz) a
    refine (D.sp.X 0).nondeg.2 z fun x => ?_
    have hx : x ∈ Submodule.span D.host.E (Set.range y) := hspan ▸ Submodule.mem_top
    have hx' := (Submodule.span_le (p := LinearMap.ker ((D.sp.X 0).hT.flip z))).2 (by
      rintro _ ⟨a, rfl⟩
      exact LinearMap.mem_ker.2 (by rw [LinearMap.flip_apply]; exact h0 a)) hx
    have := LinearMap.mem_ker.1 hx'
    rwa [LinearMap.flip_apply] at this
  have hfin : finrank D.host.E (D.sp.X 0).V = finrank D.host.E (Fin (D.R.N 0) → D.host.E) := by
    rw [Module.finrank_fin_fun, ← hn, Fintype.card_fin]
  have hsurj := (LinearMap.injective_iff_surjective_of_finrank_eq_finrank hfin).1 hinj
  rw [← Matrix.isUnit_iff_isUnit_det]
  refine Matrix.linearIndependent_rows_iff_isUnit.1 ?_
  rw [Fintype.linearIndependent_iff]
  intro t ht b
  obtain ⟨z, hz⟩ := hsurj (Pi.single b 1)
  have hz' : ∀ a, (D.sp.X 0).hT (y a) z = (Pi.single b (1 : D.host.E) : Fin (D.R.N 0) → D.host.E) a := fun a => congrFun hz a
  have hi : ∀ i, ∑ a, t a * gM CV c y τ a i = 0 := fun i => by
    have := congrFun ht i
    simpa [Finset.sum_apply] using this
  have key : ∑ a, t a * CV.rho τ ((D.sp.X 0).hT (y a) z) = 0 := by
    have e1 : ∀ a, CV.rho τ ((D.sp.X 0).hT (y a) z) = ∑ i, gM CV c y τ a i * crdQ CV c τ (CV.bc c τ z) i := by
      intro a
      rw [← bcFun_bc CV c τ (y a) z, ← gM_mulVec CV c y τ]
      rfl
    simp_rw [e1, Finset.mul_sum]
    rw [Finset.sum_comm]
    refine Finset.sum_eq_zero fun i _ => ?_
    simp_rw [← mul_assoc]
    rw [← Finset.sum_mul, hi i, zero_mul]
  simpa [hz', Pi.single_apply] using key

def gG (c : (D.mem u).C.cls 0) (y : Fin (D.R.N 0) → (D.sp.X 0).V) (hli : LinearIndependent D.host.E y) :
    D.what₂.Tau → GL (Fin (D.R.N 0)) D.what₂.LL :=
  fun τ => Matrix.nonsingInvUnit _ (gM_unit CV c y hli τ)

theorem gG_coe (c : (D.mem u).C.cls 0) (y : Fin (D.R.N 0) → (D.sp.X 0).V) (hli : LinearIndependent D.host.E y)
    (τ : D.what₂.Tau) : ((gG CV c y hli τ : GL (Fin (D.R.N 0)) D.what₂.LL) : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) D.what₂.LL) =
      gM CV c y τ := rfl

end G

section Loc

variable {D : D7}

theorem coeff_mem_of_intSpanAt {n : ℕ} (w : D.what₂.places.Pl) (lam : D.what₂.Tau → DomWeight n)
    {p : MvPolynomial (D.what₂.Tau × Fin n × Fin n) D.what₂.LL} (hp : p ∈ IntSpanAt D w lam) (m : (D.what₂.Tau × Fin n × Fin n) →₀ ℕ) :
    AddMonoidAlgebra.coeff p m ∈ intW D.what₂.places w := by
  unfold IntSpanAt at hp
  induction hp using AddSubgroup.closure_induction with
  | mem x hx =>
    obtain ⟨r, f, hr, -, rfl⟩ := hx
    have hten : Formalism.MainNotions.flipTwoThree.ten (fun τ => MvPolynomial.map (Int.castRingHom D.what₂.LL) (f τ)) =
        MvPolynomial.map (Int.castRingHom D.what₂.LL) (∏ τ, rename (fun v => (τ, v)) (f τ)) := by
      unfold Formalism.MainNotions.flipTwoThree.ten
      rw [map_prod]
      all_goals exact Finset.prod_congr rfl fun τ _ => by rw [MvPolynomial.map_rename]
    rw [MvPolynomial.coeff_smul, hten, MvPolynomial.coeff_map, smul_eq_mul]
    exact (intW D.what₂.places w).mul_mem hr (intCast_mem _ _)
  | zero =>
    rw [MvPolynomial.coeff_zero]
    exact (intW D.what₂.places w).zero_mem
  | add x y _ _ hx hy =>
    rw [MvPolynomial.coeff_add]
    exact (intW D.what₂.places w).add_mem hx hy
  | neg x _ hx =>
    rw [MvPolynomial.coeff_neg]
    exact (intW D.what₂.places w).neg_mem hx

theorem intW_mem_locRing (w : D.what₂.places.Pl) {x : D.what₂.LL} (hx : x ∈ intW D.what₂.places w) : x ∈ locRing (D.plEq w) := by
  show x ∈ localization₂ (D.plEq w).asIdeal (1 : Submodule (𝓞 D.what₂.LL) D.what₂.LL)
  have h1 : (1 : Submodule (𝓞 D.what₂.LL) D.what₂.LL) = latOf (K := D.what₂.LL) (fun _ : Unit => (1 : D.what₂.LL)) := by
    rw [Submodule.one_eq_span]
    unfold latOf
    rw [Set.range_const]
  rw [h1, mem_localization_latticeOf_iff, Set.range_const, Submodule.mem_span_singleton]
  exact ⟨⟨x, hx⟩, by rw [Subring.smul_def, smul_eq_mul, mul_one]⟩

theorem mem_localization_map_equiv {K V W : Type} [Field K] [NumberField K] [AddCommGroup V] [Module K V] [Module (𝓞 K) V]
    [IsScalarTower (𝓞 K) K V] [AddCommGroup W] [Module K W] [Module (𝓞 K) W] [IsScalarTower (𝓞 K) K W]
    (P : Ideal (𝓞 K)) [P.IsPrime] (e : V ≃ₗ[K] W) (A : Submodule (𝓞 K) V) (x : V) :
    e x ∈ localization₂ P (A.map ((e : V →ₗ[K] W).restrictScalars (𝓞 K))) ↔ x ∈ localization₂ P A := by
  show (∃ s ∈ P.primeCompl, s • e x ∈ A.map ((e : V →ₗ[K] W).restrictScalars (𝓞 K))) ↔
    ∃ s ∈ P.primeCompl, s • x ∈ A
  have key : ∀ (s : 𝓞 K) (x : V), e (s • x) = s • e x := fun s x =>
    (e : V →ₗ[K] W).map_smul_of_tower s x
  constructor
  · rintro ⟨s, hs, hx⟩
    obtain ⟨z, hz, hze⟩ := Submodule.mem_map.mp hx
    refine ⟨s, hs, ?_⟩
    have hzx : z = s • x := e.injective (by rw [key]; exact hze)
    rwa [← hzx]
  · rintro ⟨s, hs, hx⟩
    exact ⟨s, hs, Submodule.mem_map.mpr ⟨s • x, hx, by
      rw [LinearMap.restrictScalars_apply, LinearEquiv.coe_coe, key]⟩⟩

end Loc

section Int

variable {D : D7} {u : D.what₂.Word} (CV : ColVal D u)

theorem colLat_eq_map (c : (D.mem u).C.cls 0) (τ : D.what₂.Tau) (B : GL (Fin (D.R.N 0)) D.what₂.LL) :
    colLat B = (latOf (K := D.what₂.LL) fun a : Fin (D.R.N 0) =>
      ∑ i, (B : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) D.what₂.LL) i a • (CV.Q c τ).b ((CV.eQ c τ).symm i)).map
        ((crdQ CV c τ : (CV.Q c τ).V →ₗ[D.what₂.LL] (Fin (D.R.N 0) → D.what₂.LL)).restrictScalars (𝓞 D.what₂.LL)) := by
  have hb : ∀ i, crdQ CV c τ ((CV.Q c τ).b ((CV.eQ c τ).symm i)) = Pi.single i 1 := by
    intro i
    unfold crdQ
    rw [← Basis.reindex_apply]
    ext j
    simp [Basis.equivFun_apply, Finsupp.single_apply, Pi.single_apply, eq_comm]
  unfold latOf colLat
  rw [Submodule.map_span, ← Set.range_comp]
  refine congrArg (Submodule.span _) (congrArg Set.range ?_)
  funext j a

  simp only [Function.comp_apply, LinearMap.restrictScalars_apply, LinearEquiv.coe_coe, map_sum, map_smul, hb]
  simp [Pi.single_apply]

theorem locBasis_of_isBasisAt (c : (D.mem u).C.cls 0) (τ : D.what₂.Tau) (w : D.what₂.places.Pl) (B : GL (Fin (D.R.N 0)) D.what₂.LL)
    (hB : IsBasisAt (D.plEq w) (MQ CV c τ) B) :
    LocBasis D w (CV.Q c τ) (CV.eQ c τ) (B : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) D.what₂.LL) := by
  refine ⟨(Matrix.isUnit_iff_isUnit_det _).mp B.isUnit, ?_⟩
  ext x
  rw [← mem_localization_iff_localizationAtPlace, ← mem_localization_latticeOf_iff D w,
    ← mem_localization_map_equiv (D.plEq w).asIdeal (crdQ CV c τ) (CV.Q c τ).L x,
    ← mem_localization_map_equiv (D.plEq w).asIdeal (crdQ CV c τ)
      (latOf (K := D.what₂.LL) fun a : Fin (D.R.N 0) =>
        ∑ i, (B : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) D.what₂.LL) i a • (CV.Q c τ).b ((CV.eQ c τ).symm i)) x,
    ← colLat_eq_map CV c τ B]
  change crdQ CV c τ x ∈ localization₂ (D.plEq w).asIdeal (MQ CV c τ) ↔ _
  rw [hB]

end Int

end Formalism.L2.GlobalTheoryTheory.TraceIntegrality

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GlobalTheory.GL4.CoeffMemOfIntSpanAt =====
