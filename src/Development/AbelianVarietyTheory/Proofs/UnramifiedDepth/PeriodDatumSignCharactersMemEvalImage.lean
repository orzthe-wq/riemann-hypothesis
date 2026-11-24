module

public import ReciprocityTheory.DualLattices.FormalChartAtZero
public import Mathlib.Algebra.TrivSqZeroExt.Basic
public import ReciprocityTheory.DualLattices.TowerZeroSurjective
public import ReciprocityTheory.DualLattices.WFrobStatement
public import Mathlib.Algebra.MvPolynomial.Eval
public import Mathlib.Data.Nat.Prime.Defs
public import Mathlib.Algebra.DualNumber
public import Mathlib.Algebra.MvPolynomial.PDeriv
public import Mathlib.RingTheory.Coprime.Basic
public import Mathlib.RingTheory.Coprime.Lemmas
public import Mathlib.RingTheory.Ideal.Defs
public import Mathlib.RingTheory.Ideal.Operations
public import Mathlib.RingTheory.Ideal.Quotient.Defs
public import ReciprocityTheory.DualLattices.EvLatStatement
public import ReciprocityTheory.DualLattices.PSerFrobStatement
public import Mathlib.CategoryTheory.Category.Basic
public import ReciprocityTheory.DualLattices.EvHtStatement
public import ReciprocityTheory.DualLattices.CharR
public import ReciprocityTheory.DualLattices.DualPairInh
public import ReciprocityTheory.DualLattices.IsPairingValueAddRight
public import Mathlib.RingTheory.Finiteness.Defs
public import Mathlib.RingTheory.LocalRing.Defs
public import Mathlib.RingTheory.TensorProduct.Basic
public import Mathlib.RingTheory.Ideal.GoingUp
public import ReciprocityTheory.DualLattices.EvenTwoEvaluationSign
public import ReciprocityTheory.DualLattices.EvActStatement
public import ReciprocityTheory.DualLattices.HtdOf
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.EvBasicNEvalSubCoeffMem
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.EvBtOfTangentOfSeries
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.EvCotOfUnivDer
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.EvHopfOfTensorLocal
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.LocalFactorModPNilOver
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.UniversalDerivation
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
import Mathlib.Tactic.Lemma
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.TypeStar
import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
import ReciprocityTheory.DualLattices.CotangentSurjective
import ReciprocityTheory.DualLattices.SqZeroOfSpan
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import ReciprocityTheory.DualLattices.IsFibreSq
import ReciprocityTheory.DualLattices.IsHeightUnique
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ChartFirstOrderMemSpan, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ChartPSmulLiftEqBt, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.CoeffDecomp, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.CoeffDvdOfAevalAddSqZero, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.EvImgIsLatSubring, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.FAddNsmulFEqEvalPolyFrob, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.HtDualExists, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.IsLocalRingTensorProductOfFiniteOfPoints, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.NsmulFAddSqZeroEq, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.PSerFrobOfInvariance, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.PairingNsmulRight, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.PointsEqTangent, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ValNatCastSmul, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.PeriodDatumSignCharactersMemEvalImage

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ChartFirstOrderMemSpan =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ChartFirstOrderMemSpan", "h": "module\n\npublic import ReciprocityTheory.DualLattices.FormalChartAtZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Algebra.TrivSqZeroExt.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct IsLocalRing Matrix ReciprocityTheory.PGsh ReciprocityTheory.PGsh.Up ReciprocityTheory.PGsh.L2 ReciprocityTheory.PGsh.Be2

namespace GlobalTheory

private lemma chartFirstOrder_mem_span {S : Type} [CommRing S] {g : ℕ} (a : Fin g → S)
    (x : TrivSqZeroExt S (Fin g → S))
    (hx : x ∈ Ideal.span (Set.range fun i => (TrivSqZeroExt.inl (a i) : TrivSqZeroExt S (Fin g → S)))) :
    x.fst ∈ Ideal.span (Set.range a) ∧ ∀ j, x.snd j ∈ Ideal.span (Set.range a) := by
  induction hx using Submodule.span_induction with
  | mem y hy =>
    obtain ⟨i, rfl⟩ := hy
    exact ⟨Ideal.subset_span ⟨i, rfl⟩, fun j => by simp⟩
  | zero => exact ⟨by simp, fun j => by simp⟩
  | add y z _ _ hy hz =>
    exact ⟨by simpa using add_mem hy.1 hz.1, fun j => by simpa using add_mem (hy.2 j) (hz.2 j)⟩
  | smul r y _ hy =>
    refine ⟨?_, fun j => ?_⟩
    · rw [smul_eq_mul, TrivSqZeroExt.fst_mul]
      exact Ideal.mul_mem_left _ _ hy.1
    · rw [smul_eq_mul, TrivSqZeroExt.snd_mul]
      simp only [Pi.add_apply, Pi.smul_apply, smul_eq_mul, MulOpposite.smul_eq_mul_unop,
        MulOpposite.unop_op]
      exact add_mem (Ideal.mul_mem_left _ _ (hy.2 j)) (Ideal.mul_mem_left _ _ hy.1)

theorem chart_fAdd_firstOrder :
  (∀ {R₀ : Type} [CommRing R₀] {ι : Type} [Fintype ι] [DecidableEq ι] (f : MvPowerSeries ι R₀) (S : Type) [CommRing S] [Algebra R₀ S] (a : ι → S),
    (∀ N : ℕ, (∀ i, a i ^ N = 0) → nEval f a = tEval N f a) ∧
    ((∀ i, IsNilpotent (a i)) → (∀ (S' : Type) [CommRing S'] [Algebra R₀ S'] (φ : S →ₐ[R₀] S'), φ (nEval f a) = nEval f (fun i => φ (a i))) ∧
      nEval f a - algebraMap R₀ S (MvPowerSeries.coeff 0 f) ∈ Ideal.span (Set.range a))) →
  (∀ {R₀ : Type} [CommRing R₀] {g : ℕ} {B : BX R₀} {K : LAlg R₀} (ch : FormalChartAtZero B K g) (S : Type) [CommRing S] [Algebra R₀ S] (a : Fin g → S), (∀ i, IsNilpotent (a i)) →
    ∃ M : Matrix (Fin g) (Fin g) S, (∀ k j, M k j - (1 : Matrix (Fin g) (Fin g) S) k j ∈ Ideal.span (Set.range a)) ∧
      ∀ e : Fin g → S, (∀ i j, e i * e j = 0) → fAdd ch.F a e = a + M *ᵥ e) := by
  intro H R₀ _ g B K ch S _ _ a ha

  have nat : ∀ (T : Type) [CommRing T] [Algebra R₀ T] (T' : Type) [CommRing T'] [Algebra R₀ T']
      (φ : T →ₐ[R₀] T') (x y : Fin g → T), (∀ i, IsNilpotent (x i)) → (∀ i, IsNilpotent (y i)) →
      ∀ k, φ (fAdd ch.F x y k) = fAdd ch.F (fun i => φ (x i)) (fun i => φ (y i)) k := by
    intro T _ _ T' _ _ φ x y hx hy k
    have h := ((H (ch.F k) T (Sum.elim x y)).2 (by rintro (i | i); exacts [hx i, hy i])).1 T' φ
    unfold fAdd
    rw [h]
    congr 1
    funext i
    cases i <;> rfl

  let T := TrivSqZeroExt S (Fin g → S)
  let a' : Fin g → T := fun i => TrivSqZeroExt.inl (a i)
  let e' : Fin g → T := fun j => TrivSqZeroExt.inr (Pi.single j 1)
  have ha' : ∀ i, IsNilpotent (a' i) := fun i => (ha i).map (TrivSqZeroExt.inlHom S (Fin g → S))
  have he' : ∀ i, IsNilpotent (e' i) := fun i => ⟨2, by
    rw [pow_two]; exact TrivSqZeroExt.inr_mul_inr _ _ _⟩
  have hfst : ∀ k, (fAdd ch.F a' e' k).fst = a k := by
    intro k
    have h := nat T S (TrivSqZeroExt.fstHom R₀ S (Fin g → S)) a' e' ha' he' k
    have h2 := congrFun (ch.F_unit S a ha) k
    rw [← h2]
    exact h
  refine ⟨fun k j => (fAdd ch.F a' e' k).snd j, ?_, ?_⟩
  · intro k j
    let J : Ideal T := Ideal.span (Set.range a')
    have h := nat T (T ⧸ J) (Ideal.Quotient.mkₐ R₀ J) a' e' ha' he' k
    have h0 : (fun i => Ideal.Quotient.mkₐ R₀ J (a' i)) = 0 := by
      funext i
      exact Ideal.Quotient.eq_zero_iff_mem.2 (Ideal.subset_span ⟨i, rfl⟩)
    have hn : ∀ i, IsNilpotent (Ideal.Quotient.mkₐ R₀ J (e' i)) := fun i => (he' i).map _
    rw [h0, ch.F_comm _ 0 _ (fun _ => IsNilpotent.zero) hn, ch.F_unit _ _ hn] at h
    have hm : fAdd ch.F a' e' k - e' k ∈ J := Ideal.Quotient.eq.1 h
    have := (chartFirstOrder_mem_span a _ hm).2 j
    rw [TrivSqZeroExt.snd_sub] at this
    have h1 : (1 : Matrix (Fin g) (Fin g) S) k j = (e' k).snd j := by
      simp only [e', TrivSqZeroExt.snd_inr, Matrix.one_apply, Pi.single_apply, eq_comm]
    rw [h1]
    exact this
  · intro e he
    let l : (Fin g → S) →ₗ[R₀] S :=
      { toFun := fun v => v ⬝ᵥ e
        map_add' := fun v w => add_dotProduct _ _ _
        map_smul' := fun r v => smul_dotProduct _ _ _ }
    have hl : ∀ v, l v = v ⬝ᵥ e := fun _ => rfl
    let φ : T →ₐ[R₀] S := TrivSqZeroExt.lift (AlgHom.id R₀ S) l
      (fun v w => by
        simp only [hl, dotProduct, Finset.sum_mul_sum]
        refine Finset.sum_eq_zero fun i _ => Finset.sum_eq_zero fun j _ => ?_
        rw [mul_mul_mul_comm, he, mul_zero])
      (fun r v => by simp [hl])
      (fun r v => by simp [hl, mul_comm])
    have hφ : ∀ x : T, φ x = x.fst + x.snd ⬝ᵥ e := fun _ => rfl
    funext k
    have h := nat T S φ a' e' ha' he' k
    have e1 : (fun i => φ (a' i)) = a := by
      funext i; simp [hφ, a']
    have e2 : (fun i => φ (e' i)) = e := by
      funext i; simp [hφ, e']
    rw [e1, e2, hφ, hfst] at h
    rw [← h]
    rfl

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ChartFirstOrderMemSpan =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ChartPSmulLiftEqBt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ChartPSmulLiftEqBt", "h": "module\n\npublic import ReciprocityTheory.DualLattices.TowerZeroSurjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open TensorProduct IsLocalRing Matrix ReciprocityTheory.PGsh ReciprocityTheory.PGsh.Up ReciprocityTheory.PGsh.L2 ReciprocityTheory.PGsh.Be2

namespace GlobalTheory

section

variable {R₀ : Type} [CommRing R₀] {g : ℕ} {V : Type} [AddCommGroup V] [Module R₀ V]

private def btTanCrd (gb : Module.Basis (Fin g) R₀ V) (M : Type) [AddCommGroup M] [Module R₀ M]
    (k : Fin g) : V ⊗[R₀] M →ₗ[R₀] M :=
  (TensorProduct.lid R₀ M).toLinearMap ∘ₗ LinearMap.rTensor M (gb.coord k)

private lemma btTanCrd_tmul (gb : Module.Basis (Fin g) R₀ V) {M : Type} [AddCommGroup M]
    [Module R₀ M] (k : Fin g) (w : V) (m : M) :
    btTanCrd gb M k (w ⊗ₜ m) = gb.repr w k • m := by
  simp [btTanCrd]

private lemma btTanCrd_nat (gb : Module.Basis (Fin g) R₀ V) {M N : Type} [AddCommGroup M]
    [Module R₀ M] [AddCommGroup N] [Module R₀ N] (f : M →ₗ[R₀] N) (k : Fin g) (v : V ⊗[R₀] M) :
    btTanCrd gb N k (LinearMap.lTensor V f v) = f (btTanCrd gb M k v) := by
  induction v using TensorProduct.induction_on with
  | zero => simp
  | tmul w m => simp [btTanCrd_tmul]
  | add x y hx hy => simp [hx, hy]

private lemma btTanCrd_base (gb : Module.Basis (Fin g) R₀ V) {S : Type} [CommRing S]
    [Algebra R₀ S] (k : Fin g) (v : V ⊗[R₀] S) :
    (Module.Basis.baseChange S gb).repr (TensorProduct.comm R₀ V S v) k = btTanCrd gb S k v := by
  induction v using TensorProduct.induction_on with
  | zero => simp
  | tmul w m => simp [btTanCrd_tmul]
  | add x y hx hy => simp [hx, hy]

end

private lemma btTan_chi_tg {R₀ : Type} [CommRing R₀] {g : ℕ} {B : BX R₀} {K : LAlg R₀}
    (ch : FormalChartAtZero B K g) {R S : LAlg R₀}
    (hF : ∀ a : Fin g → (R : Type), (∀ i, IsNilpotent (a i)) →
      ∃ M : Matrix (Fin g) (Fin g) (R : Type),
        (∀ k j, M k j - (1 : Matrix (Fin g) (Fin g) (R : Type)) k j ∈ Ideal.span (Set.range a)) ∧
        ∀ e : Fin g → (R : Type), (∀ i j, e i * e j = 0) → fAdd ch.F a e = a + M *ᵥ e)
    (ρ : LHom R K) (hρ : IsNilOver ρ) (π : LHom R S) (hπ : π.SqZero)
    (ρS : LHom S K) (hfac : ρS.comp π = ρ) (v : B.gg ⊗[R₀] π.ker) (k : Fin g) :
    ((ch.χ ρ hρ ⟨B.tg π hπ v, map_tg_ker B ρ π hπ ρS hfac _⟩ k : maximalIdeal (R : Type)) :
      (R : Type)) = (btTanCrd ch.gb π.ker k v : (R : Type)) := by
  have hmul : ∀ x ∈ RingHom.ker π.1, ∀ y ∈ RingHom.ker π.1, x * y = 0 := by
    intro x hx y hy
    have := Ideal.mul_mem_mul hx hy
    rw [← pow_two, hπ.2] at this
    exact this
  induction v using TensorProduct.induction_on generalizing k with
  | zero =>
    have := ch.χ_tg ρ hρ π hπ ρS hfac 0 0 k
    simpa using this
  | tmul w m =>
    rw [ch.χ_tg ρ hρ π hπ ρS hfac w m k, btTanCrd_tmul]; rfl
  | add x y hx hy =>
    have h := congrFun (ch.χ_add ρ hρ ⟨B.tg π hπ x, map_tg_ker B ρ π hπ ρS hfac _⟩
      ⟨B.tg π hπ y, map_tg_ker B ρ π hπ ρS hfac _⟩) k
    simp only [hx, hy] at h
    obtain ⟨M, hM, hMe⟩ := hF (fun k => (btTanCrd ch.gb π.ker k x : (R : Type)))
      (fun i => ⟨2, by rw [pow_two]; exact hmul _ (btTanCrd ch.gb π.ker i x).2 _ (btTanCrd ch.gb π.ker i x).2⟩)
    rw [hMe _ (fun i j => hmul _ (btTanCrd ch.gb π.ker i y).2 _ (btTanCrd ch.gb π.ker j y).2)] at h
    have hle : Ideal.span (Set.range fun k => (btTanCrd ch.gb π.ker k x : (R : Type))) ≤
        RingHom.ker π.1 := by
      rw [Ideal.span_le]
      rintro _ ⟨i, rfl⟩
      exact (btTanCrd ch.gb π.ker i x).2
    have h0 : ((M - 1) *ᵥ fun k => (btTanCrd ch.gb π.ker k y : (R : Type))) k = 0 := by
      simp only [Matrix.mulVec, dotProduct]
      refine Finset.sum_eq_zero fun j _ => ?_
      exact hmul _ (hle (hM k j)) _ (btTanCrd ch.gb π.ker j y).2
    rw [Matrix.sub_mulVec, Matrix.one_mulVec, Pi.sub_apply, sub_eq_zero] at h0
    rw [Pi.add_apply, h0] at h
    simp only [map_add (f := _), Submodule.coe_add]
    exact h

theorem chart_p_smul_lift_eq_bt :
  (∀ {R₀ : Type} [CommRing R₀] {g : ℕ} {B : BX R₀} {K : LAlg R₀} (ch : FormalChartAtZero B K g) (S : Type) [CommRing S] [Algebra R₀ S] (a : Fin g → S), (∀ i, IsNilpotent (a i)) →
    ∃ M : Matrix (Fin g) (Fin g) S, (∀ k j, M k j - (1 : Matrix (Fin g) (Fin g) S) k j ∈ Ideal.span (Set.range a)) ∧
      ∀ e : Fin g → S, (∀ i j, e i * e j = 0) → fAdd ch.F a e = a + M *ᵥ e) →
  (∀ {R₀ : Type} [CommRing R₀] {p : ℕ} [Fact p.Prime] {g : ℕ} {B : BX R₀} {Tw : ATowerL R₀ p} {Dt : DualTower Tw} [Algebra ℤ_[p] (Tw.O : Type)] {Oe : Type} [CommRing Oe] [Algebra ℤ_[p] Oe] {σ : Oe ≃ₐ[ℤ_[p]] Oe} {cp : (Tw.O : Type)} (D : Dat p g B Tw Dt Oe σ cp), ∀ t : TT p g, ∃ t' : B.G D.wd.W,
    B.map D.wd.πW t' = B.map (Tw.q 0) (ptOf B D.L.τ (red p g t)) ∧
    ∃ h : B.map D.wd.ρW (p • t') = 0, ∀ k : Fin g, ∃ w : (D.wd.W : Type),
      D.wd.πW.1 w = (Tw.q 0).1 ((D.H.Bt *ᵥ (algebraMap ℤ_[p] (Tw.O : Type) ∘ t)) k) ∧
      ((D.ch.χ D.wd.ρW D.sm.nil ⟨p • t', h⟩ k : maximalIdeal (D.wd.W : Type)) : (D.wd.W : Type)) = p * (D.wd.b : (D.wd.W : Type)) * w) := by
  intro hF R₀ _ p _ g B Tw Dt _ Oe _ _ σ cp D t
  choose th w hth hpth hw using fun i => D.L.bt_spec i 1
  have hsq : D.wd.πW.SqZero := D.wd.πW.sqZero_of_span (p : (D.wd.W : Type)) D.wd.πW_surj
    D.wd.ker_πW (by rw [← pow_two]; exact D.wd.p_sq)
  have hc1 : D.wd.πW.comp D.wd.ψ = (Tw.r 0).comp (Tw.π 1) :=
    Subtype.ext (AlgHom.ext fun a => D.wd.compat a)
  have hc2 : (Tw.r 0).comp (Tw.q 1) = Tw.q 0 :=
    Subtype.ext (AlgHom.ext fun a => Tw.r_q 0 a)
  have hf : ∀ a ∈ (Tw.π 1).ker, D.wd.ψ.1.toLinearMap a ∈ D.wd.πW.ker := by
    intro a ha
    change D.wd.πW.1 (D.wd.ψ.1 a) = 0
    change (Tw.π 1).1 a = 0 at ha
    rw [D.wd.compat, ha, map_zero]
  let n : Ix g → ℕ := fun i => (red p g t i).val
  let v : B.gg ⊗[R₀] D.wd.πW.ker := ∑ i, n i • LinearMap.lTensor B.gg
    (D.wd.ψ.1.toLinearMap.restrict hf)
    (TensorProduct.map LinearMap.id (ξmul (Tw.π 1) (Tw.ξ 1) (Tw.ξ_mem 1)) (w i))
  have hpt : p • ∑ i, n i • B.map D.wd.ψ (p • th i) = B.tg D.wd.πW hsq v := by

    simp only [v, map_sum, map_nsmul (B.tg D.wd.πW hsq), Finset.smul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [B.tg_nat (Tw.π 1) D.wd.πW (Tw.sqZero 1) hsq, ← hpth, smul_comm p, ← map_nsmul,
      smul_smul, pow_two]
  refine ⟨∑ i, n i • B.map D.wd.ψ (p • th i), ?_, ?_⟩
  · set_option synthInstance.maxHeartbeats 100000 in
      simp only [ptOf, map_sum, map_nsmul]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [← B.map_comp, hc1, B.map_comp, hth, ← B.map_comp, hc2, D.L.τ_compat i 0, map_nsmul]
  · refine ⟨hpt ▸ map_tg_ker B _ _ hsq _ D.wd.ρW_eq v, fun k => ?_⟩
    refine ⟨∑ i, n i • D.wd.ψ.1 (btTanCrd D.ch.gb _ k (w i)), ?_, ?_⟩
    · set_option synthInstance.maxHeartbeats 100000 in
        simp only [map_sum, map_nsmul, Matrix.mulVec, dotProduct, map_mul, Function.comp_apply]
      refine Finset.sum_congr rfl fun i _ => ?_
      have h1 := congrArg (btTanCrd D.ch.gb _ k) (hw i)
      rw [btTanCrd_nat, btTanCrd_nat] at h1
      simp only [AlgHom.toLinearMap_apply] at h1
      rw [D.wd.compat, h1, Tw.r_q, D.L.Bt_eq, btTanCrd_base]
      have h2 : (Tw.q 0).1 (algebraMap ℤ_[p] (Tw.O : Type) (t i)) = (n i : (Tw.R 0 : Type)) := by
        have h3 : t i - (n i : ℤ_[p]) ∈ RingHom.ker (PadicInt.toZMod (p := p)) := by
          rw [RingHom.mem_ker, map_sub, map_natCast]
          simp only [n, red]
          rw [ZMod.natCast_zmod_val, sub_self]
        rw [PadicInt.ker_toZMod, PadicInt.maximalIdeal_eq_span_p, Ideal.mem_span_singleton'] at h3
        obtain ⟨c, hc⟩ := h3
        have hp0 : (Tw.q 0).1 (p : (Tw.O : Type)) = 0 := by
          rw [← RingHom.mem_ker, D.tower_zero_ker]; exact Ideal.subset_span rfl
        rw [eq_add_of_sub_eq hc.symm]
        simp only [map_add (f := _), map_mul, map_natCast (algebraMap ℤ_[p] (Tw.O : Type)), hp0]
        simp
      rw [h2, nsmul_eq_mul, mul_comm]
    · have h := btTan_chi_tg D.ch (hF D.ch _) D.wd.ρW D.sm.nil D.wd.πW hsq D.wd.ρ1 D.wd.ρW_eq v k
      simp only [hpt]
      rw [h]

      simp only [v, map_sum, map_nsmul, AddSubmonoidClass.coe_finsetSum,
      AddSubmonoidClass.coe_nsmul, Finset.mul_sum]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [btTanCrd_nat, ← LinearMap.lTensor_def, btTanCrd_nat, ← D.wd.ξ_img, mul_smul_comm,
        ← map_mul]
      congr 1

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ChartPSmulLiftEqBt =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.CoeffDecomp =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.CoeffDecomp", "h": "module\n\npublic import ReciprocityTheory.DualLattices.WFrobStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open TensorProduct IsLocalRing Matrix ReciprocityTheory.PGsh ReciprocityTheory.PGsh.Up ReciprocityTheory.PGsh.L2 ReciprocityTheory.PGsh.Be2

namespace GlobalTheory.WFrob

variable {R₀ : Type} [CommRing R₀] {p : ℕ} [Fact p.Prime] {Tw : ATowerL R₀ p} {K : LAlg R₀}

private lemma pow_add_sqz {A : Type*} [CommRing A] (u v : A) (hv : v * v = 0) (n : ℕ) :
    (u + v) ^ (n + 1) = u ^ (n + 1) + ((n : A) + 1) * u ^ n * v := by
  induction n with
  | zero => simp
  | succ n ih =>
    rw [pow_succ, ih]
    push_cast
    linear_combination ((n : A) + 1) * u ^ n * hv

private lemma p_ker (wd : WData Tw K) : wd.πW.1 (p : (wd.W : Type)) = 0 := by
  have : (p : (wd.W : Type)) ∈ RingHom.ker wd.πW.1 := by
    rw [wd.ker_πW]; exact Ideal.subset_span rfl
  exact this

private lemma π_pmul (wd : WData Tw K) (x : (wd.W : Type)) : wd.πW.1 (p * x) = 0 := by
  rw [map_mul, p_ker, zero_mul]

private lemma T_zero (wd : WData Tw K) : wd.T 0 = 0 := by
  have h := wd.witt_add 0 Fin.elim0
  rw [Finset.univ_eq_empty, Finset.sum_empty, Finset.sum_empty] at h
  apply wd.T_kill
  have h2 := congrArg wd.πW.1 h
  rw [map_zero, map_add (f := _), π_pmul, add_zero] at h2
  exact h2.symm

private lemma πT_add (wd : WData Tw K) (a b : wd.Rb) :
    wd.πW.1 (wd.T (a + b)) = wd.πW.1 (wd.T a) + wd.πW.1 (wd.T b) := by
  have h := wd.witt_add 2 ![a, b]
  rw [Fin.sum_univ_two, Fin.sum_univ_two] at h
  have h2 := congrArg wd.πW.1 h
  rw [map_add (f := _), map_add (f := _), π_pmul, add_zero] at h2
  simpa using h2.symm

private def φW (wd : WData Tw K) : wd.Rb →+* (Tw.R 0 : Type) where
  toFun c := wd.πW.1 (wd.T c)
  map_one' := by rw [map_one, map_one]
  map_mul' a b := by rw [map_mul, map_mul]
  map_zero' := by rw [T_zero, map_zero]
  map_add' := πT_add wd

private lemma φW_apply (wd : WData Tw K) (c : wd.Rb) : φW wd c = wd.πW.1 (wd.T c) := rfl

private lemma pmul_congr (wd : WData Tw K) (a b : (wd.W : Type)) (h : wd.πW.1 a = wd.πW.1 b) :
    (p : (wd.W : Type)) * a = p * b := by
  have := (wd.ann_p (a - b)).2 (by rw [map_sub, h, sub_self])
  rw [mul_sub, sub_eq_zero] at this
  exact this

private lemma pow_p_teich (wd : WData Tw K) (u s : (wd.W : Type)) :
    (u + p * s) ^ p = u ^ p := by
  obtain ⟨k, hk⟩ : ∃ k, p = k + 1 := ⟨p - 1, (Nat.sub_add_cancel (Fact.out : p.Prime).one_le).symm⟩
  have hv : (p * s) * (p * s) = 0 := by
    have : (p : (wd.W : Type)) * p * (s * s) = 0 := by rw [← sq, wd.p_sq, zero_mul]
    linear_combination this
  have := pow_add_sqz u (p * s) hv k
  rw [← hk] at this
  rw [this]
  have hk' : ((k : (wd.W : Type)) + 1) = p := by
    have := congrArg (Nat.cast : ℕ → (wd.W : Type)) hk
    rw [this]; push_cast; ring
  rw [hk']
  have : (p : (wd.W : Type)) * u ^ k * (p * s) = (p : (wd.W : Type)) ^ 2 * (u ^ k * s) := by ring
  rw [this, wd.p_sq, zero_mul, add_zero]

private lemma coeff_decomp (wd : WData Tw K) {g : ℕ} (G : MvPolynomial (Fin g) (wd.W : Type))
    (hG : ∀ m, (∃ i, ¬ p ∣ m i) →
      AddMonoidAlgebra.coeff G m ∈ Ideal.span {(p : (wd.W : Type))}) (m : Fin g →₀ ℕ) :
    ∃ d : wd.Rb, ∃ e : (wd.W : Type), AddMonoidAlgebra.coeff G m = wd.T d + p * e ∧
      (d = 0 ∨ ∀ i, p ∣ m i) := by
  by_cases h : ∃ i, ¬ p ∣ m i
  · obtain ⟨e, he⟩ := Ideal.mem_span_singleton'.1 (hG m h)
    exact ⟨0, e, by rw [T_zero, zero_add, ← he, mul_comm], Or.inl rfl⟩
  · obtain ⟨d, e, he⟩ := wd.decomp (AddMonoidAlgebra.coeff G m)
    refine ⟨d, e, he, Or.inr fun i => ?_⟩
    by_contra hi
    exact h ⟨i, hi⟩

private lemma teich_term (wd : WData Tw K) {g : ℕ} (m : Fin g →₀ ℕ) (d : wd.Rb)
    (hd : d = 0 ∨ ∀ i, p ∣ m i) (η : Fin g → wd.Rb) (s : Fin g → (wd.W : Type)) :
    wd.T d * ∏ i, (wd.T (η i) + p * s i) ^ m i = wd.T (d * ∏ i, η i ^ m i) := by
  rcases hd with rfl | hd
  · rw [zero_mul, T_zero, zero_mul]
  · rw [map_mul, map_prod]
    congr 1
    refine Finset.prod_congr rfl fun i _ => ?_
    obtain ⟨k, hk⟩ := hd i
    rw [map_pow, hk, pow_mul, pow_p_teich, ← pow_mul]

private lemma root_term (wd : WData Tw K) {g : ℕ} (m : Fin g →₀ ℕ) (d : wd.Rb)
    (hd : d = 0 ∨ ∀ i, p ∣ m i) (η : Fin g → wd.Rb) :
    (frobeniusEquiv wd.Rb p).symm (d * ∏ i, η i ^ m i) =
      (frobeniusEquiv wd.Rb p).symm d * ∏ i, η i ^ (m i / p) := by
  rcases hd with rfl | hd
  · rw [zero_mul, map_zero, zero_mul]
  · rw [map_mul, map_prod]
    congr 1
    refine Finset.prod_congr rfl fun i _ => ?_
    rw [RingEquiv.symm_apply_eq, frobeniusEquiv_apply, frobenius_def, ← pow_mul,
      Nat.div_mul_cancel (hd i)]

theorem wFrob :
    (∀ {R₀ : Type} [CommRing R₀] {p : ℕ} [Fact p.Prime] {Tw : ATowerL R₀ p} {K : LAlg R₀}
      (wd : WData Tw K) (g : ℕ), WFrobStatement wd g) := by
  intro R₀ _ p _ Tw K wd g G hG
  classical
  choose d e hde hd using coeff_decomp wd G hG
  set n := G.support.card with hn
  let μ : Fin n → (Fin g →₀ ℕ) := fun j => (G.support.equivFin.symm j : Fin g →₀ ℕ)
  have hsum : ∀ (f : (Fin g →₀ ℕ) → (wd.W : Type)), ∑ m ∈ G.support, f m = ∑ j, f (μ j) := by
    intro f
    rw [← Finset.sum_coe_sort G.support f]
    exact (Equiv.sum_comp G.support.equivFin.symm (fun x => f x)).symm
  refine ⟨MvPolynomial.eval₂ (Int.castRingHom _)
      (fun j => MvPolynomial.C (φW wd ((frobeniusEquiv wd.Rb p).symm (d (μ j)))) *
        ∏ i, MvPolynomial.X i ^ (μ j i / p)) (wS p n) +
      ∑ j, MvPolynomial.C (wd.πW.1 (e (μ j))) * ∏ i, MvPolynomial.X i ^ (μ j i), ?_⟩
  intro y hy a ha
  choose η s hy' using fun i => wd.decomp (y i)
  have hπy : ∀ i, wd.πW.1 (y i) = φW wd (η i) := fun i => by
    rw [hy' i, map_add (f := _), π_pmul, add_zero, φW_apply]
  have hw := wd.witt_add n (fun j => d (μ j) * ∏ i, η i ^ μ j i)
  have hev : MvPolynomial.eval y G = ∑ j, wd.T (d (μ j) * ∏ i, η i ^ μ j i) +
      p * ∑ j, e (μ j) * ∏ i, y i ^ μ j i := by
    rw [MvPolynomial.eval_eq', hsum, Finset.mul_sum, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [hde, add_mul, ← teich_term wd (μ j) (d (μ j)) (hd _) η s, mul_assoc]
    simp only [← hy']
  rw [hw, add_assoc, ← mul_add] at hev
  have h0 : wd.T (∑ j, d (μ j) * ∏ i, η i ^ μ j i) = 0 := by
    apply wd.T_kill
    have h1 : wd.πW.1 (MvPolynomial.eval y G) = 0 := by
      rw [← wd.ker_πW] at hy
      exact hy
    rw [hev, map_add (f := _), π_pmul, add_zero] at h1
    exact h1
  rw [hev, h0, zero_add]
  apply pmul_congr
  rw [ha, map_add (f := _), map_add (f := _), ← φW_apply, MvPolynomial.eval₂_comp_left,
    MvPolynomial.eval₂_comp_left]
  congr 1
  · congr 1
    · exact RingHom.ext_int _ _
    · funext j
      rw [Function.comp_apply, Function.comp_apply, root_term wd (μ j) (d (μ j)) (hd _) η]
      simp only [map_mul, map_prod, map_pow, MvPolynomial.eval_C, MvPolynomial.eval_X, hπy]

  · simp only [map_sum, map_mul, map_prod, map_pow, MvPolynomial.eval_C, MvPolynomial.eval_X]

end GlobalTheory.WFrob
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.CoeffDecomp =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.CoeffDvdOfAevalAddSqZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.CoeffDvdOfAevalAddSqZero", "h": "module\n\npublic import Mathlib.Algebra.MvPolynomial.Eval\npublic import Mathlib.Data.Nat.Prime.Defs\npublic import Mathlib.Algebra.DualNumber\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.MvPolynomial.PDeriv\npublic import Mathlib.RingTheory.Coprime.Basic\npublic import Mathlib.RingTheory.Coprime.Lemmas\npublic import Mathlib.RingTheory.Ideal.Defs\npublic import Mathlib.RingTheory.Ideal.Operations\npublic import Mathlib.RingTheory.Ideal.Quotient.Defs\nimport ReciprocityTheory.DualLattices.CotangentSurjective\nimport ReciprocityTheory.DualLattices.FormalChartAtZero\nimport ReciprocityTheory.DualLattices.SqZeroOfSpan\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct IsLocalRing Matrix ReciprocityTheory.PGsh ReciprocityTheory.PGsh.Up ReciprocityTheory.PGsh.L2 ReciprocityTheory.PGsh.Be2

namespace GlobalTheory

private lemma polCoef_taylor {R₀ A : Type} [CommRing R₀] [CommRing A] [Algebra R₀ A] {g : ℕ}
    (a : Fin g → A) (i : Fin g) (ε : A) (hε : ε * ε = 0) (G : MvPolynomial (Fin g) R₀) :
    MvPolynomial.aeval (a + Pi.single i ε) G
      = MvPolynomial.aeval a G + MvPolynomial.aeval a (MvPolynomial.pderiv i G) * ε := by
  induction G using MvPolynomial.induction_on with
  | C r => simp
  | add f h hf hh => simp only [map_add (f := _), hf, hh]; ring
  | mul_X f j hf =>
    simp only [map_mul, hf, MvPolynomial.aeval_X, Derivation.leibniz, smul_eq_mul, map_add (f := _),
      MvPolynomial.pderiv_X, Pi.add_apply]
    by_cases hij : j = i
    · subst hij
      simp only [Pi.single_eq_same, map_one]
      linear_combination (MvPolynomial.aeval a (MvPolynomial.pderiv j f)) * hε
    · simp only [Pi.single_eq_of_ne hij, map_zero]
      ring

private lemma polCoef_pderiv {R₀ : Type} [CommRing R₀] (p : ℕ) {g N : ℕ}
    (G : MvPolynomial (Fin g) R₀)
    (H : ∀ (S : Type) [CommRing S] [Algebra R₀ S], (p : S) = 0 → ∀ a e : Fin g → S,
      (∀ i, a i ^ N = 0) → (∀ i j, e i * e j = 0) →
      MvPolynomial.aeval (a + e) G = MvPolynomial.aeval a G)
    {A : Type} [CommRing A] [Algebra R₀ A] (hpA : (p : A) = 0) (x : Fin g → A)
    (hx : ∀ j, x j ^ N = 0) (i : Fin g) :
    MvPolynomial.aeval x (MvPolynomial.pderiv i G) = 0 := by
  have hpS : (p : DualNumber A) = 0 := by
    rw [← map_natCast (algebraMap A (DualNumber A)), hpA, map_zero]
  let φ : A →ₐ[R₀] DualNumber A := IsScalarTower.toAlgHom R₀ A (DualNumber A)
  let a : Fin g → DualNumber A := fun j => φ (x j)
  have h1 := H (DualNumber A) hpS a (Pi.single i DualNumber.eps)
    (fun j => by simp only [a]; rw [← map_pow, hx, map_zero])
    (fun j k => by
      by_cases hj : j = i
      · by_cases hk : k = i
        · subst hj; subst hk
          rw [Pi.single_eq_same, DualNumber.eps_mul_eps]
        · rw [Pi.single_eq_of_ne hk, mul_zero]
      · rw [Pi.single_eq_of_ne hj, zero_mul])
  rw [polCoef_taylor a i _ DualNumber.eps_mul_eps] at h1
  have h2 : MvPolynomial.aeval a (MvPolynomial.pderiv i G) * DualNumber.eps = 0 :=
    add_eq_left.mp h1
  have h3 : MvPolynomial.aeval a (MvPolynomial.pderiv i G)
      = φ (MvPolynomial.aeval x (MvPolynomial.pderiv i G)) := by
    rw [MvPolynomial.comp_aeval_apply]
  rw [h3] at h2
  generalize MvPolynomial.aeval x (MvPolynomial.pderiv i G) = y at h2 ⊢
  have := congrArg TrivSqZeroExt.snd h2
  simpa [φ, TrivSqZeroExt.algebraMap_eq_inl] using this

private lemma polCoef_span {R : Type} [CommRing R] {g N : ℕ} (f : MvPolynomial (Fin g) R)
    (hf : f ∈ Ideal.span (Set.range fun j : Fin g => (MvPolynomial.X j : MvPolynomial (Fin g) R) ^ N)) :
    ∀ m : Fin g →₀ ℕ, (∀ i, m i < N) → AddMonoidAlgebra.coeff f m = 0 := by
  rw [Ideal.mem_span_range_iff_exists_fun] at hf
  obtain ⟨c, rfl⟩ := hf
  intro m hm
  rw [MvPolynomial.coeff_sum]
  refine Finset.sum_eq_zero fun j _ => ?_
  rw [MvPolynomial.X_pow_eq_monomial, MvPolynomial.coeff_mul_monomial', if_neg]
  intro h
  have := h j
  simp only [Finsupp.single_eq_same] at this
  exact absurd (hm j) (not_lt.mpr this)

theorem coeff_dvd_of_aeval_add_sq_zero :
  (∀ {R₀ : Type} [CommRing R₀] (p : ℕ) [Fact p.Prime] (g N : ℕ) (G : MvPolynomial (Fin g) R₀),
    (∀ (S : Type) [CommRing S] [Algebra R₀ S], (p : S) = 0 → ∀ a e : Fin g → S, (∀ i, a i ^ N = 0) → (∀ i j, e i * e j = 0) →
      MvPolynomial.aeval (a + e) G = MvPolynomial.aeval a G) →
    ∀ m : Fin g →₀ ℕ, (∀ i, m i < N) → (∃ i, ¬ p ∣ m i) → ∃ r : R₀, AddMonoidAlgebra.coeff G m = p * r) := by
  intro R₀ _ p hp g N G H m hm ⟨i, hi⟩
  let I : Ideal R₀ := Ideal.span {(p : R₀)}
  let R := R₀ ⧸ I
  let J : Ideal (MvPolynomial (Fin g) R) :=
    Ideal.span (Set.range fun j : Fin g => (MvPolynomial.X j : MvPolynomial (Fin g) R) ^ N)
  let A := MvPolynomial (Fin g) R ⧸ J
  have hpR : (p : R) = 0 := by
    have : (Ideal.Quotient.mk I) (p : R₀) = 0 :=
      Ideal.Quotient.eq_zero_iff_mem.mpr (Ideal.subset_span rfl)
    simpa using this
  have hpA : (p : A) = 0 := by
    rw [← map_natCast (algebraMap R A), hpR, map_zero]
  let x : Fin g → A := fun j => Ideal.Quotient.mk J (MvPolynomial.X j)
  have hx : ∀ j, x j ^ N = 0 := fun j => by
    simp only [x]
    rw [← map_pow, Ideal.Quotient.eq_zero_iff_mem]
    exact Ideal.subset_span ⟨j, rfl⟩
  have h4 := polCoef_pderiv p G H hpA x hx i
  have h5 : ∀ f : MvPolynomial (Fin g) R₀, MvPolynomial.aeval x f
      = Ideal.Quotient.mk J (MvPolynomial.map (algebraMap R₀ R) f) := by
    intro f
    induction f using MvPolynomial.induction_on with
    | C r => simp only [MvPolynomial.aeval_C, MvPolynomial.map_C]; rfl
    | add f h hf hh => simp only [map_add (f := _), hf, hh]
    | mul_X f j hf => simp only [map_mul, hf, MvPolynomial.aeval_X, MvPolynomial.map_X, x]
  rw [h5, Ideal.Quotient.eq_zero_iff_mem] at h4
  have hpos : 1 ≤ m i := by
    rcases Nat.eq_zero_or_pos (m i) with h | h
    · exact absurd (h ▸ dvd_zero p) hi
    · exact h
  have h6 := polCoef_span _ h4 (m - Finsupp.single i 1)
    (fun j => lt_of_le_of_lt (by simp) (hm j))
  have hle : Finsupp.single i 1 ≤ m := Finsupp.single_le_iff.mpr hpos
  rw [MvPolynomial.coeff_map, MvPolynomial.coeff_pderiv, tsub_add_cancel_of_le hle] at h6
  have h7 : AddMonoidAlgebra.coeff G m * (m i : R₀) ∈ I := by
    rw [← Ideal.Quotient.eq_zero_iff_mem]
    have e : (((m - Finsupp.single i 1 : Fin g →₀ ℕ) i : ℕ) : R₀) + 1 = (m i : R₀) := by
      rw [Finsupp.tsub_apply, Finsupp.single_eq_same, Nat.cast_sub hpos]; simp
    rw [e] at h6
    exact h6
  obtain ⟨s, hs⟩ := Ideal.mem_span_singleton'.mp h7
  have hc : IsCoprime (p : R₀) (m i : R₀) :=
    Nat.Coprime.cast ((Nat.Prime.coprime_iff_not_dvd hp.out).mpr hi)
  obtain ⟨u, v, huv⟩ := hc
  exact ⟨u * AddMonoidAlgebra.coeff G m + v * s, by
    linear_combination (-AddMonoidAlgebra.coeff G m) * huv - v * hs⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.CoeffDvdOfAevalAddSqZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.EvImgIsLatSubring =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.EvImgIsLatSubring", "h": "module\n\npublic import ReciprocityTheory.DualLattices.EvLatStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open TensorProduct IsLocalRing Matrix ReciprocityTheory.PGsh ReciprocityTheory.PGsh.Up ReciprocityTheory.PGsh.L2 ReciprocityTheory.PGsh.Be2

namespace GlobalTheory

section

variable {R₀ : Type} [CommRing R₀] {p : ℕ} [Fact p.Prime] {g : ℕ} {B : BX R₀} {Tw : ATowerL R₀ p}
  {Dt : DualTower Tw} [Algebra ℤ_[p] (Tw.O : Type)] {Oe : Type} [CommRing Oe] [Algebra ℤ_[p] Oe]
  {σ : Oe ≃ₐ[ℤ_[p]] Oe} {cp : (Tw.O : Type)} (D : Dat p g B Tw Dt Oe σ cp)

end


open TensorProduct IsLocalRing Matrix in
theorem _root_.GlobalTheory.evImg_isLat_subring :
  (∀ {R₀ : Type} [CommRing R₀] {p : ℕ} [Fact p.Prime] {g : ℕ} {B : _root_.ReciprocityTheory.PGsh.BX R₀} {Tw : _root_.ReciprocityTheory.PGsh.ATowerL R₀ p} {Dt : _root_.ReciprocityTheory.PGsh.DualTower Tw} [Algebra ℤ_[p] (Tw.O : Type)] {Oe : Type} [CommRing Oe] [Algebra ℤ_[p] Oe] {σ : Oe ≃ₐ[ℤ_[p]] Oe} {cp : (Tw.O : Type)} (D : _root_.ReciprocityTheory.PGsh.Be2.Dat p g B Tw Dt Oe σ cp), _root_.ReciprocityTheory.PGsh.Be2.EvLatStatement D) := by
  intro R₀ _ p _ g B Tw Dt _ Oe _ _ σ cp D
  unfold _root_.ReciprocityTheory.PGsh.Be2.EvLatStatement
  intro C _ _ hdom hinj
  classical
  letI inst : ∀ i, Algebra Tw.O.carrier (D.fin.AAx i).carrier := fun i =>
    ((D.fin.sO i).1 : Tw.O.carrier →+* (D.fin.AAx i).carrier).toAlgebra
  have hspec : ∀ t, (D.ptMap t).comp (D.fin.sO (D.ptIdx t)) = _root_.ReciprocityTheory.PGsh.LHom.id _ ∧
      B.map (D.ptMap t) (D.fin.y (D.ptIdx t)) = _root_.ReciprocityTheory.PGsh.Be2.ptOf B D.L.τ t := fun t => by
    have h := (D.fin.univ Tw.O (_root_.ReciprocityTheory.PGsh.LHom.id _) (_root_.ReciprocityTheory.PGsh.Be2.ptOf B D.L.τ t) (D.pt_p t)).choose_spec.choose_spec
    exact ⟨h.1, h.2.1⟩
  let ev : ∀ t : _root_.ReciprocityTheory.PGsh.Up.Nb p g, (∀ i, (D.fin.AAx i).carrier) →ₐ[Tw.O.carrier] Tw.O.carrier := fun t =>
    { toRingHom := ((D.ptMap t).1 : (D.fin.AAx (D.ptIdx t)).carrier →+* Tw.O.carrier).comp
        (Pi.evalRingHom _ (D.ptIdx t))
      commutes' := fun o => by
        have h := congrArg (fun φ : _root_.ReciprocityTheory.PGsh.LHom Tw.O Tw.O => φ.1 o) (hspec t).1
        exact h }
  let Ψ : (∀ i, (D.fin.AAx i).carrier) →ₐ[Tw.O.carrier] (_root_.ReciprocityTheory.PGsh.Up.Nb p g → Tw.O.carrier) :=
    Pi.algHom _ _ ev
  let f : (∀ i, (D.fin.AAx i).carrier) →ₗ[Tw.O.carrier] (_root_.ReciprocityTheory.PGsh.Up.Nb p g → C) :=
    (Algebra.linearMap Tw.O.carrier C).compLeft (_root_.ReciprocityTheory.PGsh.Up.Nb p g) ∘ₗ Ψ.toLinearMap
  have hf : ∀ F x, f F x = algebraMap _ C ((D.ptMap x).1 (F (D.ptIdx x))) := fun F x => rfl
  have himg : D.evImg C = LinearMap.range f := by
    unfold _root_.ReciprocityTheory.PGsh.Be2.Dat.evImg _root_.ReciprocityTheory.PGsh.Be2.Dat.evAll
    change Submodule.span _ (Set.range ⇑f) = _
    rw [← LinearMap.coe_range, Submodule.span_eq]
  have hinjΨ : Function.Injective Ψ := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro F hF
    funext i
    apply D.fin.sep i
    intro φ hφ
    have hz : p • B.map φ (D.fin.y i) = 0 := by rw [← map_nsmul, D.fin.y_p, map_zero]
    obtain ⟨t, ht⟩ := D.L.τ_basis.2 ⟨_, hz⟩
    have ht' : _root_.ReciprocityTheory.PGsh.Be2.ptOf B D.L.τ t = B.map φ (D.fin.y i) := congrArg Subtype.val ht
    obtain ⟨i0, φ0, -, -, huniq⟩ := D.fin.univ Tw.O (_root_.ReciprocityTheory.PGsh.LHom.id _) _ hz
    obtain ⟨hi, hφ0⟩ := huniq i φ hφ rfl
    obtain ⟨hi', hψ0⟩ := huniq (D.ptIdx t) (D.ptMap t) (hspec t).1 ((hspec t).2.trans ht')
    subst hi
    have key : ∀ (j : D.fin.ι) (ψ : _root_.ReciprocityTheory.PGsh.LHom (D.fin.AAx j) Tw.O), j = i → HEq ψ φ →
        ψ.1 (F j) = φ.1 (F i) := by
      rintro j ψ rfl h
      rw [eq_of_heq h]
    exact (key _ _ hi' (hψ0.trans hφ0.symm)).symm.trans (congrFun hF t)
  haveI : ∀ i, Module.Free Tw.O.carrier (D.fin.AAx i).carrier := fun i => (D.fin.free i).1
  haveI : ∀ i, Module.Finite Tw.O.carrier (D.fin.AAx i).carrier := fun i => (D.fin.free i).2
  haveI := hdom
  have hrank : Module.finrank Tw.O.carrier (∀ i, (D.fin.AAx i).carrier) = Fintype.card (_root_.ReciprocityTheory.PGsh.Up.Nb p g) := by
    rw [Module.finrank_pi_fintype, ← Nat.card_eq_fintype_card]
    refine Eq.trans ?_ (D.fin.rank.trans (Nat.card_congr (Equiv.ofBijective _ D.L.τ_basis)).symm)
    rfl
  let b0 := Module.Free.chooseBasis Tw.O.carrier (∀ i, (D.fin.AAx i).carrier)
  have hcard : Fintype.card (Module.Free.ChooseBasisIndex Tw.O.carrier (∀ i, (D.fin.AAx i).carrier)) =
      Fintype.card (_root_.ReciprocityTheory.PGsh.Up.Nb p g) := by
    rw [← Module.finrank_eq_card_chooseBasisIndex, hrank]
  let b := b0.reindex (Fintype.equivOfCardEq hcard)
  refine ⟨?_, ?_, ?_, ?_⟩
  · unfold _root_.ReciprocityTheory.PGsh.L2.IsLat
    refine ⟨Matrix.of fun x j => f (b j) x, ?_, ?_⟩
    · rw [isUnit_iff_ne_zero]
      have hdet : (Matrix.of fun x j => f (b j) x).det =
          algebraMap Tw.O.carrier C (Matrix.of fun x j => Ψ (b j) x).det := by
        rw [RingHom.map_det]; rfl
      rw [hdet]
      intro h0
      rw [← map_zero (algebraMap Tw.O.carrier C)] at h0
      obtain ⟨v, hv0, hv⟩ := Matrix.exists_mulVec_eq_zero_iff.2 (hinj h0)
      apply hv0
      have hsum : Ψ (∑ j, v j • b j) = 0 := by
        rw [← hv]
        funext x

        simp [Matrix.mulVec, dotProduct, map_sum, map_smul, mul_comm]
      have h1 : ∑ j, v j • b j = 0 := hinjΨ (by rw [hsum, map_zero])
      funext j
      exact Fintype.linearIndependent_iff.1 b.linearIndependent v h1 j
    · rw [himg]
      change _ = Submodule.span _ (Set.range (f ∘ b))
      rw [Set.range_comp, ← Submodule.map_span, b.span_eq, Submodule.map_top]
  · rw [himg]
    rintro _ ⟨F, rfl⟩
    exact fun x => ⟨_, (hf F x).symm⟩
  · rw [himg]
    exact ⟨1, by funext x; simp only [hf, Pi.one_apply, map_one]⟩
  · rw [himg]
    rintro _ _ ⟨F, rfl⟩ ⟨G, rfl⟩
    exact ⟨F * G, by funext x; simp only [hf, Pi.mul_apply, map_mul]⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.EvImgIsLatSubring =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.FAddNsmulFEqEvalPolyFrob =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.FAddNsmulFEqEvalPolyFrob", "h": "module\n\npublic import ReciprocityTheory.DualLattices.PSerFrobStatement\npublic import Mathlib.CategoryTheory.Category.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct IsLocalRing Matrix ReciprocityTheory.PGsh ReciprocityTheory.PGsh.Up ReciprocityTheory.PGsh.L2 ReciprocityTheory.PGsh.Be2

namespace GlobalTheory

private def btPolySub (p : ℕ) (g : ℕ) (W : Type) [CommRing W] :
    Subalgebra W (MvPolynomial (Fin g) W) where
  carrier := {q | ∀ m : Fin g →₀ ℕ, (∃ i, ¬ p ∣ m i) →
    AddMonoidAlgebra.coeff q m ∈ Ideal.span {(p : W)}}
  add_mem' := by
    intro a b ha hb m hm
    rw [AddMonoidAlgebra.coeff_add, Finsupp.add_apply]
    exact Ideal.add_mem _ (ha m hm) (hb m hm)
  mul_mem' := by
    intro a b ha hb m hm
    obtain ⟨i, hi⟩ := hm
    rw [MvPolynomial.coeff_mul]
    refine Ideal.sum_mem _ fun x hx => ?_
    have hx' : x.1 + x.2 = m := Finset.HasAntidiagonal.mem_antidiagonal.1 hx
    by_cases h1 : p ∣ x.1 i
    · refine Ideal.mul_mem_left _ _ (hb _ ⟨i, fun h2 => hi ?_⟩)
      rw [← hx', Finsupp.add_apply]
      exact dvd_add h1 h2
    · exact Ideal.mul_mem_right _ _ (ha _ ⟨i, h1⟩)
  algebraMap_mem' := by
    intro r m hm
    obtain ⟨i, hi⟩ := hm
    rw [MvPolynomial.algebraMap_eq, MvPolynomial.coeff_C, ite_eq_right]
    · exact Ideal.zero_mem _
    · rintro rfl
      exact hi (by simp)

private lemma btPoly_map_tEval {R₀ : Type} [CommRing R₀] {ι : Type} [Fintype ι] [DecidableEq ι]
    (N : ℕ) (f : MvPowerSeries ι R₀) {S S' : Type} [CommRing S] [Algebra R₀ S] [CommRing S']
    [Algebra R₀ S'] (φ : S →ₐ[R₀] S') (a : ι → S) :
    φ (tEval N f a) = tEval N f (fun i => φ (a i)) := by
  set_option synthInstance.maxHeartbeats 100000 in
    simp [tEval, map_sum, map_prod]

private lemma btPoly_unif {ι S : Type} [Fintype ι] [CommRing S] (a : ι → S)
    (h : ∀ i, IsNilpotent (a i)) : ∃ M, ∀ M' ≥ M, ∀ i, a i ^ M' = 0 := by
  choose n hn using h
  refine ⟨Finset.univ.sup n, fun M' hM i => ?_⟩
  exact pow_eq_zero_of_le ((Finset.le_sup (Finset.mem_univ i)).trans hM) (hn i)

private lemma btPoly_nil {R₀ : Type} [CommRing R₀]
    (H : ∀ {ι : Type} [Fintype ι] [DecidableEq ι] (f : MvPowerSeries ι R₀) (S : Type) [CommRing S]
      [Algebra R₀ S] (a : ι → S), (∀ i, IsNilpotent (a i)) →
      nEval f a - algebraMap R₀ S (MvPowerSeries.coeff 0 f) ∈ Ideal.span (Set.range a))
    {g : ℕ} {B : BX R₀} {K : LAlg R₀} (ch : FormalChartAtZero B K g) (S : Type) [CommRing S] [Algebra R₀ S]
    (a : Fin g → S) (ha : ∀ i, IsNilpotent (a i)) (n : ℕ) :
    ∀ k, IsNilpotent (nsmulF ch.F a n k) := by
  have h0 : ∀ k, algebraMap R₀ S (MvPowerSeries.coeff 0 (ch.F k)) = 0 := by
    intro k
    have h1 := congrFun (ch.F_unit S 0 (fun _ => IsNilpotent.zero)) k
    have h2 := H (ch.F k) S (Sum.elim (0 : Fin g → S) (0 : Fin g → S))
      (by rintro (i | i) <;> exact IsNilpotent.zero)
    have h3 : Ideal.span (Set.range (Sum.elim (0 : Fin g → S) (0 : Fin g → S))) = ⊥ := by
      rw [Ideal.span_eq_bot]
      rintro _ ⟨i | i, rfl⟩ <;> rfl
    rw [h3, Ideal.mem_bot] at h2
    change nEval _ _ = 0 at h1
    rw [h1] at h2
    simpa using h2
  induction n with
  | zero => intro k; exact IsNilpotent.zero
  | succ n ih =>
    intro k
    have hn : ∀ i, IsNilpotent (Sum.elim (nsmulF ch.F a n) a i) := by
      rintro (i | i)
      · exact ih i
      · exact ha i
    have h2 := H (ch.F k) S _ hn
    rw [h0, sub_zero] at h2
    have h3 : Ideal.span (Set.range (Sum.elim (nsmulF ch.F a n) a)) ≤ nilradical S := by
      rw [Ideal.span_le]
      rintro _ ⟨i, rfl⟩
      exact hn i
    exact h3 h2

theorem fAdd_nsmulF_eq_eval_poly_frob :
  (∀ {R₀ : Type} [CommRing R₀] {ι : Type} [Fintype ι] [DecidableEq ι] (f : MvPowerSeries ι R₀) (S : Type) [CommRing S] [Algebra R₀ S] (a : ι → S),
    (∀ N : ℕ, (∀ i, a i ^ N = 0) → nEval f a = tEval N f a) ∧
    ((∀ i, IsNilpotent (a i)) → (∀ (S' : Type) [CommRing S'] [Algebra R₀ S'] (φ : S →ₐ[R₀] S'), φ (nEval f a) = nEval f (fun i => φ (a i))) ∧
      nEval f a - algebraMap R₀ S (MvPowerSeries.coeff 0 f) ∈ Ideal.span (Set.range a))) →
  (∀ {R₀ : Type} [CommRing R₀] (p : ℕ) [Fact p.Prime] {g : ℕ} {B : BX R₀} (K : LAlg R₀) (ch : FormalChartAtZero B K g), PSerFrobStatement p K ch) →
  (∀ {R₀ : Type} [CommRing R₀] (p : ℕ) [Fact p.Prime] {g : ℕ} {B : BX R₀} {K : LAlg R₀} (ch : FormalChartAtZero B K g) (W : Type) [CommRing W] [Algebra R₀ W] (c : Fin g → W),
    (∀ i, IsNilpotent (c i)) → ∀ N : ℕ, ∃ Γ : Fin g → MvPolynomial (Fin g) W,
      (∀ k m, (∃ i, ¬ p ∣ m i) → AddMonoidAlgebra.coeff (Γ k) m ∈ Ideal.span {(p : W)}) ∧
      ∀ y : Fin g → W, (∀ i, y i ^ N = 0) → fAdd ch.F c (nsmulF ch.F y p) = fun k => MvPolynomial.eval y (Γ k)) := by
  intro H1 H2 R₀ _ p _ g B K ch W _ _ c hc N
  obtain ⟨G, hG, hGe⟩ := H2 p K ch N
  let I : Ideal (MvPolynomial (Fin g) R₀) := Ideal.span (Set.range fun j => MvPolynomial.X j ^ N)
  let x : Fin g → MvPolynomial (Fin g) R₀ ⧸ I := fun j => Ideal.Quotient.mk I (MvPolynomial.X j)
  have hx : ∀ j, x j ^ N = 0 := fun j => by
    rw [← map_pow, Ideal.Quotient.eq_zero_iff_mem]
    exact Ideal.subset_span ⟨j, rfl⟩
  have hae : (MvPolynomial.aeval x : MvPolynomial (Fin g) R₀ →ₐ[R₀] _) = Ideal.Quotient.mkₐ R₀ I := by
    ext j; simp [x]
  have hnil : ∀ k, IsNilpotent (Ideal.Quotient.mk I (G k)) := fun k => by
    have := btPoly_nil (fun f S _ _ a ha => ((H1 f S a).2 ha).2) ch _ x (fun i => ⟨N, hx i⟩) p k
    rw [hGe _ x hx, hae] at this
    exact this
  obtain ⟨M₁, hM₁⟩ := btPoly_unif _ hnil
  obtain ⟨M₂, hM₂⟩ := btPoly_unif _ hc
  let z : Fin g ⊕ Fin g → MvPolynomial (Fin g) W :=
    Sum.elim (fun i => MvPolynomial.C (c i)) (fun i => MvPolynomial.map (algebraMap R₀ W) (G i))
  refine ⟨fun k => tEval (max M₁ M₂) (ch.F k) z, fun k => ?_, fun y hy => ?_⟩
  · change tEval (max M₁ M₂) (ch.F k) z ∈ btPolySub p g W
    unfold tEval
    refine Subalgebra.sum_mem _ fun e _ => Subalgebra.mul_mem _ ?_
      (Subalgebra.prod_mem _ fun i _ => Subalgebra.pow_mem _ ?_ _)
    · rw [IsScalarTower.algebraMap_apply R₀ W]
      exact Subalgebra.algebraMap_mem _ _
    · rcases i with i | i
      · exact Subalgebra.algebraMap_mem (btPolySub p g W) (c i)
      · intro m hm
        obtain ⟨r, hr⟩ := hG i m hm
        change AddMonoidAlgebra.coeff (MvPolynomial.map (algebraMap R₀ W) (G i)) m ∈ _
        rw [MvPolynomial.coeff_map, hr, map_mul, map_natCast]
        exact Ideal.mul_mem_right _ _ (Ideal.subset_span rfl)
  · funext k
    have hI : ∀ q ∈ I, MvPolynomial.aeval y q = (0 : W) := by
      intro q hq
      have : I ≤ RingHom.ker (MvPolynomial.aeval y : MvPolynomial (Fin g) R₀ →ₐ[R₀] W) := by
        rw [Ideal.span_le]
        rintro _ ⟨j, rfl⟩
        simp [RingHom.mem_ker, hy j]
      exact this hq
    have e1 := btPoly_map_tEval (max M₁ M₂) (ch.F k)
      ((MvPolynomial.aeval y : MvPolynomial (Fin g) W →ₐ[W] W).restrictScalars R₀) z
    have e2 : (fun i => ((MvPolynomial.aeval y : MvPolynomial (Fin g) W →ₐ[W] W).restrictScalars R₀)
        (z i)) = Sum.elim c (fun k => MvPolynomial.aeval y (G k)) := by
      funext i
      rcases i with i | i
      · simp [z]
      · simp only [z, AlgHom.coe_restrictScalars', Sum.elim_inr]
        exact MvPolynomial.aeval_map_algebraMap W y (G i)
    rw [e2] at e1
    rw [hGe W y hy]
    change nEval _ _ = _
    rw [(H1 (ch.F k) W _).1 (max M₁ M₂), ← e1]
    · simp
    · rintro (i | i)
      · exact hM₂ _ (le_max_right _ _) i
      · have := hM₁ _ (le_max_left M₁ M₂) i
        rw [← map_pow, Ideal.Quotient.eq_zero_iff_mem] at this
        have := hI _ this
        rwa [map_pow] at this

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.FAddNsmulFEqEvalPolyFrob =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.HtDualExists =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.HtDualExists", "h": "module\n\npublic import ReciprocityTheory.DualLattices.EvHtStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.DualLattices.CharR\npublic import ReciprocityTheory.DualLattices.DualPairInh\nimport ReciprocityTheory.DualLattices.IsFibreSq\nimport ReciprocityTheory.DualLattices.IsHeightUnique\npublic import ReciprocityTheory.DualLattices.IsPairingValueAddRight\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open TensorProduct IsLocalRing Matrix ReciprocityTheory.PGsh ReciprocityTheory.PGsh.Up ReciprocityTheory.PGsh.L2 ReciprocityTheory.PGsh.Be2

namespace GlobalTheory

private def htDualRing {R₀ : Type} [CommRing R₀] {Λ S : LAlg R₀} (Dq : DualPair S) (ψ : LHom Λ S) :
    DualNum.DN Λ →+* (Dq.D : Type) :=
  Ideal.Quotient.lift _
    (Polynomial.eval₂RingHom ((Dq.σ.1.comp ψ.1 : (Λ : Type) →ₐ[R₀] (Dq.D : Type)) :
      (Λ : Type) →+* (Dq.D : Type)) Dq.η) (fun a ha => by
    obtain ⟨b, rfl⟩ := Ideal.mem_span_singleton'.1 ha
    rw [map_mul, map_pow, Polynomial.coe_eval₂RingHom, Polynomial.eval₂_X, sq, Dq.η_sq, mul_zero])

private lemma htDualRing_C {R₀ : Type} [CommRing R₀] {Λ S : LAlg R₀} (Dq : DualPair S)
    (ψ : LHom Λ S) (r : (Λ : Type)) :
    htDualRing Dq ψ (Ideal.Quotient.mk _ (Polynomial.C r)) = Dq.σ.1 (ψ.1 r) := by
  rw [htDualRing, Ideal.Quotient.lift_mk, Polynomial.coe_eval₂RingHom, Polynomial.eval₂_C]
  rfl

private lemma htDualRing_X {R₀ : Type} [CommRing R₀] {Λ S : LAlg R₀} (Dq : DualPair S)
    (ψ : LHom Λ S) : htDualRing Dq ψ (DualNum.eta Λ) = Dq.η := by
  rw [htDualRing, DualNum.eta, Ideal.Quotient.lift_mk, Polynomial.coe_eval₂RingHom,
    Polynomial.eval₂_X]

private lemma htDualRing_π {R₀ : Type} [CommRing R₀] {Λ S : LAlg R₀} (Dq : DualPair S)
    (ψ : LHom Λ S) (x : DualNum.DN Λ) :
    Dq.π.1 (htDualRing Dq ψ x) = ψ.1 (DualNum.ev Λ x) := by
  obtain ⟨f, rfl⟩ := Ideal.Quotient.mk_surjective x
  induction f using Polynomial.induction_on with
  | C a => rw [htDualRing_C, Dq.sect, DualNum.ev_mk, Polynomial.eval_C]
  | add f g hf hg => simp only [map_add (f := _), hf, hg]
  | monomial n a _ =>
    have h := htDualRing_X Dq ψ
    rw [DualNum.eta] at h
    rw [DualNum.ev_mk, pow_succ Polynomial.X n, ← mul_assoc, map_mul, map_mul, h, map_mul, Dq.π_η]
    simp

private lemma htDual_exists {R₀ : Type} [CommRing R₀] {Λ S : LAlg R₀} (Dq : DualPair S)
    (ψ : LHom Λ S) :
    ∃ f : LHom (DualNum.dualPair Λ).D Dq.D,
      (∀ x, Dq.π.1 (f.1 x) = ψ.1 ((DualNum.dualPair Λ).π.1 x)) ∧
      (∀ x, f.1 ((DualNum.dualPair Λ).σ.1 x) = Dq.σ.1 (ψ.1 x)) ∧
      f.1 (DualNum.dualPair Λ).η = Dq.η := by
  let fA : DualNum.DN Λ →ₐ[R₀] (Dq.D : Type) :=
    { htDualRing Dq ψ with
      commutes' := fun r => by
        show htDualRing Dq ψ (algebraMap R₀ (DualNum.DN Λ) r) = _
        rw [← Ideal.Quotient.mk_algebraMap, Polynomial.algebraMap_apply, htDualRing_C,
          AlgHom.commutes, AlgHom.commutes] }
  refine ⟨mkLHom (R := (DualNum.dualPair Λ).D) fA fun a ha => ?_, fun x => htDualRing_π Dq ψ x,
    fun x => ?_, htDualRing_X Dq ψ⟩
  · refine (DualNum.dualPair Λ).isUnit_of_π ?_
    have h1 : IsUnit (Dq.π.1 (htDualRing Dq ψ a)) := ha.map Dq.π.1
    exact ψ.2.map_nonunit _ ((htDualRing_π Dq ψ a) ▸ h1)
  · show htDualRing Dq ψ (algebraMap (Λ : Type) (DualNum.DN Λ) x) = _
    rw [← Ideal.Quotient.mk_algebraMap, Polynomial.algebraMap_apply, htDualRing_C]
    rfl

private lemma ht_padic_val {p : ℕ} [Fact p.Prime] (a : ℤ_[p]) :
    ∃ b : ℤ_[p], a - ((PadicInt.toZMod a).val : ℤ_[p]) = p * b := by
  have h : a - ((PadicInt.toZMod a).val : ℤ_[p]) ∈ RingHom.ker (PadicInt.toZMod (p := p)) := by
    rw [RingHom.mem_ker, map_sub, map_natCast, ZMod.natCast_zmod_val, sub_self]
  rw [PadicInt.ker_toZMod, PadicInt.maximalIdeal_eq_span_p, Ideal.mem_span_singleton'] at h
  obtain ⟨b, hb⟩ := h
  exact ⟨b, by rw [← hb, mul_comm]⟩

theorem evHt_of_lam :
  (∀ {R₀ : Type} [CommRing R₀] {p : ℕ} [Fact p.Prime] {g : ℕ} {B : BX R₀} {Tw : ATowerL R₀ p} {Dt : DualTower Tw} [Algebra ℤ_[p] (Tw.O : Type)] {Oe : Type} [CommRing Oe] [Algebra ℤ_[p] Oe] {σ : Oe ≃ₐ[ℤ_[p]] Oe} {cp : (Tw.O : Type)} (D : Dat p g B Tw Dt Oe σ cp), 0 < g → maximalIdeal (D.K : Type) = ⊥ ∧ IsNilOver D.wd.ρ1 ∧ ∀ i : D.fin.ι,
    ∃ (Λ : LAlg R₀) (μ : LHom (D.fin.AAx i) Λ) (j : LHom (Tw.R 0) Λ) (ρΛ : LHom Λ D.K),
      IsNilOver ρΛ ∧ Function.Surjective μ.1 ∧ ρΛ.comp j = D.wd.ρ1 ∧ μ.comp (D.fin.sO i) = j.comp (Tw.q 0) ∧
      ∀ φ : LHom (D.fin.AAx i) Tw.O, φ.comp (D.fin.sO i) = LHom.id Tw.O →
        ∃ ψ : LHom Λ (Tw.R 0), ψ.comp μ = (Tw.q 0).comp φ ∧ ψ.comp j = LHom.id (Tw.R 0) ∧ D.wd.ρ1.comp ψ = ρΛ) →
  (∀ {R₀ : Type} [CommRing R₀] {p : ℕ} [Fact p.Prime] {g : ℕ} {B : BX R₀} {Tw : ATowerL R₀ p} {Dt : DualTower Tw} [Algebra ℤ_[p] (Tw.O : Type)] {Oe : Type} [CommRing Oe] [Algebra ℤ_[p] Oe] {σ : Oe ≃ₐ[ℤ_[p]] Oe} {cp : (Tw.O : Type)} (D : Dat p g B Tw Dt Oe σ cp), EvHtStatement D) := by
  intro hLam R₀ _ p _ g B Tw Dt _ Oe _ _ σ cp D C _ _ k
  have hg : 0 < g := Nat.zero_lt_of_lt k.2
  obtain ⟨-, -, hL⟩ := hLam D hg
  clear hLam
  choose Λ μ j ρΛ _ hμ _ _ hψ using hL
  have hB1 := pairingProperties B
  have hchar := Tw.toATower.char_R 0
  have hcharΛ : ∀ i, ((p ^ (0 + 1) : ℕ) : (Λ i : Type)) = 0 := fun i => by
    rw [← map_natCast (j i).1, hchar, map_zero]
  have hy : ∀ i, (p ^ (0 + 1)) • B.map (μ i) (D.fin.y i) = 0 := fun i => by
    rw [← map_nsmul, zero_add, pow_one, D.fin.y_p, map_zero]
  choose h hh using fun i =>
    B.isHeight_exists hB1 (DualNum.dualPair (Λ i)) (p ^ (0 + 1)) (hcharΛ i) _ (hy i)
  choose F hF using fun i => hμ i (h i (D.ch.gb k))
  refine ⟨D.evAll C F, Submodule.subset_span ⟨F, rfl⟩, fun t => ?_⟩
  obtain ⟨hs, hyt, -⟩ := Classical.choose_spec (Classical.choose_spec
    (D.fin.univ Tw.O (LHom.id Tw.O) (ptOf B D.L.τ (red p g t)) (D.pt_p (red p g t))))
  change (D.ptMap (red p g t)).comp (D.fin.sO (D.ptIdx (red p g t))) = LHom.id Tw.O at hs
  change B.map (D.ptMap (red p g t)) (D.fin.y (D.ptIdx (red p g t))) = ptOf B D.L.τ (red p g t) at hyt
  obtain ⟨ψ, hψμ, -, -⟩ := hψ _ _ hs
  obtain ⟨f, f1, f2, f3⟩ := htDual_exists (Dt.Dp 0) ψ
  have H1 := B.isHeight_map hB1 _ _ ψ f f1 f2 f3 _ _ _ (hh (D.ptIdx (red p g t)))
  rw [← B.map_comp, hψμ, B.map_comp, hyt] at H1
  choose b hb using fun i => ht_padic_val (t i)
  have hp0 : ((p : ℕ) : (Tw.R 0 : Type)) = 0 := by simpa using hchar
  have hy2 : ∀ i, (p ^ (0 + 1)) • B.map (Tw.q 0) (D.L.τ i 0) = 0 := fun i => by
    rw [← map_nsmul, D.L.τ_tors, map_zero]
  have H2 := B.isHeight_sum hB1 (Dt.Dp 0) _ hchar Finset.univ
    (fun i => (((red p g t i).val : ℕ) : ℤ) • B.map (Tw.q 0) (D.L.τ i 0))
    (fun i => by rw [smul_comm, hy2, smul_zero]) _
    (fun i => B.isHeight_zsmul hB1 (Dt.Dp 0) _ hchar (hy2 i) (D.L.ht_spec i 0) _)
  have e1 : ∑ i, (((red p g t i).val : ℕ) : ℤ) • B.map (Tw.q 0) (D.L.τ i 0) =
      B.map (Tw.q 0) (ptOf B D.L.τ (red p g t)) := by

    simp only [ptOf, map_sum, map_nsmul, natCast_zsmul]
  rw [e1] at H2
  have hyp : (p ^ (0 + 1)) • B.map (Tw.q 0) (ptOf B D.L.τ (red p g t)) = 0 := by
    rw [← map_nsmul, zero_add, pow_one, D.pt_p, map_zero]
  have hU := LinearMap.congr_fun (B.isHeight_unique hB1 _ _ hchar _ hyp _ _ H1 H2) (D.ch.gb k)
  have hmem : (D.H.Ht *ᵥ (algebraMap ℤ_[p] (Tw.O : Type) ∘ t)) k -
      (D.ptMap (red p g t)).1 (F (D.ptIdx (red p g t))) ∈ RingHom.ker (Tw.q 0).1 := by
    rw [RingHom.mem_ker, map_sub, sub_eq_zero]
    have e2 : (Tw.q 0).1 ((D.ptMap (red p g t)).1 (F (D.ptIdx (red p g t)))) =
        ψ.1 (h (D.ptIdx (red p g t)) (D.ch.gb k)) := by
      rw [← hF]
      exact (congrArg (fun u : LHom _ _ => u.1 (F (D.ptIdx (red p g t)))) hψμ).symm
    rw [e2]
    refine Eq.trans ?_ hU.symm

    rw [LinearMap.sum_apply, Matrix.mulVec, dotProduct, map_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    have e3 : t i = ((red p g t i).val : ℤ_[p]) + p * b i := by
      rw [← hb i]
      show t i = ((PadicInt.toZMod (t i)).val : ℤ_[p]) + _
      ring
    rw [D.L.Ht_eq, Function.comp_apply, e3]
    rw [map_add (f := _), map_mul (algebraMap ℤ_[p] (Tw.O : Type)), map_natCast, map_natCast, map_mul, map_add (f := _),
      map_mul (Tw.q 0).1, map_natCast, map_natCast, hp0, zero_mul, add_zero, natCast_zsmul,
      LinearMap.smul_apply, nsmul_eq_mul, mul_comm]
    rfl
  rw [D.tower_zero_ker, Ideal.mem_span_singleton'] at hmem
  obtain ⟨r, hr⟩ := hmem
  refine ⟨r, ?_⟩
  rw [Dat.evAll, ← map_sub, ← hr, mul_comm]

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.HtDualExists =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.IsLocalRingTensorProductOfFiniteOfPoints =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.IsLocalRingTensorProductOfFiniteOfPoints", "h": "module\n\npublic import Mathlib.RingTheory.Finiteness.Defs\npublic import Mathlib.RingTheory.LocalRing.Defs\npublic import Mathlib.RingTheory.TensorProduct.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Ideal.GoingUp\nimport ReciprocityTheory.DualLattices.CotangentSurjective\nimport ReciprocityTheory.DualLattices.FormalChartAtZero\nimport ReciprocityTheory.DualLattices.SqZeroOfSpan\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct IsLocalRing Matrix ReciprocityTheory.PGsh ReciprocityTheory.PGsh.Up ReciprocityTheory.PGsh.L2 ReciprocityTheory.PGsh.Be2

namespace GlobalTheory

private theorem tenLocal_sub_mem {O A : Type} [CommRing O] [CommRing A] [IsLocalRing O]
    [IsLocalRing A] [Algebra O A] (φ : A →ₐ[O] O) (a : A) :
    a - algebraMap O A (φ a) ∈ maximalIdeal A := by
  rw [mem_maximalIdeal, mem_nonunits_iff]
  intro h
  have h2 := h.map φ
  simp at h2

theorem isLocalRing_tensorProduct_of_finite_of_points :
  (∀ (O A A' : Type) [CommRing O] [CommRing A] [CommRing A'] [IsLocalRing O] [IsLocalRing A] [IsLocalRing A'] [Algebra O A] [Algebra O A']
    [Module.Finite O A] [Module.Finite O A'], (A →ₐ[O] O) → (A' →ₐ[O] O) → IsLocalRing (A ⊗[O] A')) := by
  intro O A A' _ _ _ _ _ _ _ _ _ _ φ φ'
  let Φ : A ⊗[O] A' →ₐ[O] O := Algebra.TensorProduct.productMap φ φ'
  have hsurj : Function.Surjective Φ := fun o => ⟨algebraMap _ _ o, Φ.commutes o⟩
  have hM0 : ((maximalIdeal O).comap Φ).IsMaximal :=
    Ideal.comap_isMaximal_of_surjective Φ hsurj
  refine IsLocalRing.of_unique_max_ideal ⟨(maximalIdeal O).comap Φ, hM0, ?_⟩
  intro M hM
  have hint : Algebra.IsIntegral O (A ⊗[O] A') := Algebra.IsIntegral.of_finite _ _
  have key : ∀ {B : Type} [CommRing B] [IsLocalRing B] [Algebra O B] (f : B →ₐ[O] A ⊗[O] A'),
      M.comap f = maximalIdeal B := by
    intro B _ _ _ f
    have hf : (f : B →+* A ⊗[O] A').IsIntegral := by
      refine RingHom.IsIntegral.tower_top (algebraMap O B) _ ?_
      rw [f.comp_algebraMap]
      exact fun x => hint.isIntegral x
    have := Ideal.isMaximal_comap_of_isIntegral_of_isMaximal' (f : B →+* A ⊗[O] A') hf M
    exact IsLocalRing.eq_maximalIdeal this
  have hA := key (Algebra.TensorProduct.includeLeft : A →ₐ[O] A ⊗[O] A')
  have hA' := key (Algebra.TensorProduct.includeRight : A' →ₐ[O] A ⊗[O] A')
  have hO := key (Algebra.ofId O (A ⊗[O] A'))
  have hx : ∀ x : A ⊗[O] A', x - algebraMap O _ (Φ x) ∈ M := by
    intro x
    induction x using TensorProduct.induction_on with
    | zero => simp
    | add x y hx hy =>
      have := M.add_mem hx hy
      rw [map_add (f := _), map_add (f := _)]
      convert this using 1
      ring
    | tmul a a' =>
      have h1 := tenLocal_sub_mem φ a
      have h2 := tenLocal_sub_mem φ' a'
      rw [← hA, Ideal.mem_comap, map_sub, AlgHom.commutes] at h1
      rw [← hA', Ideal.mem_comap, map_sub, AlgHom.commutes] at h2
      have h3 := M.add_mem
        (M.mul_mem_right ((Algebra.TensorProduct.includeRight : A' →ₐ[O] A ⊗[O] A') a') h1)
        (M.mul_mem_left (algebraMap O (A ⊗[O] A') (φ a)) h2)
      have e1 : a ⊗ₜ[O] a' = (Algebra.TensorProduct.includeLeft : A →ₐ[O] A ⊗[O] A') a *
          (Algebra.TensorProduct.includeRight : A' →ₐ[O] A ⊗[O] A') a' := by simp
      have e2 : Φ (a ⊗ₜ[O] a') = φ a * φ' a' := by simp [Φ]
      rw [e2, map_mul, e1]
      convert h3 using 1
      ring
  refine hM.eq_of_le hM0.ne_top ?_
  intro x hxM
  rw [Ideal.mem_comap, ← hO, Ideal.mem_comap]
  have := M.sub_mem hxM (hx x)
  simpa using this

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.IsLocalRingTensorProductOfFiniteOfPoints =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.NsmulFAddSqZeroEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.NsmulFAddSqZeroEq", "h": "module\n\npublic import ReciprocityTheory.DualLattices.PSerFrobStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct IsLocalRing Matrix ReciprocityTheory.PGsh ReciprocityTheory.PGsh.Up ReciprocityTheory.PGsh.L2 ReciprocityTheory.PGsh.Be2

namespace GlobalTheory

private lemma fgInv_span_le_nil {S ι : Type} [CommRing S] (a : ι → S) (ha : ∀ i, IsNilpotent (a i)) :
    Ideal.span (Set.range a) ≤ nilradical S := by
  rw [Ideal.span_le]
  rintro _ ⟨i, rfl⟩
  exact mem_nilradical.2 (ha i)

private lemma fgInv_elim_nil {S ι κ : Type} [CommRing S] (a : ι → S) (b : κ → S)
    (ha : ∀ i, IsNilpotent (a i)) (hb : ∀ i, IsNilpotent (b i)) :
    ∀ i, IsNilpotent (Sum.elim a b i) := by
  rintro (i | i)
  · exact ha i
  · exact hb i

private lemma fgInv_det_unit {S : Type} [CommRing S] {g : ℕ} (M : Matrix (Fin g) (Fin g) S)
    (hM : ∀ k j, M k j - (1 : Matrix (Fin g) (Fin g) S) k j ∈ nilradical S) : IsUnit M.det := by
  have h1 : (Ideal.Quotient.mk (nilradical S)).mapMatrix M =
      (Ideal.Quotient.mk (nilradical S)).mapMatrix 1 := by
    ext k j
    simp only [RingHom.mapMatrix_apply, Matrix.map_apply]
    exact Ideal.Quotient.eq.2 (hM k j)
  have h2 : Ideal.Quotient.mk (nilradical S) M.det = Ideal.Quotient.mk (nilradical S) 1 := by
    rw [RingHom.map_det, h1, map_one, Matrix.det_one, map_one]
  have h3 : IsNilpotent (M.det - 1) := mem_nilradical.1 (Ideal.Quotient.eq.1 h2)
  have h4 := h3.isUnit_add_one
  simpa using h4

private lemma fgInv_mulVec_sq {S : Type} [CommRing S] {g : ℕ} (N : Matrix (Fin g) (Fin g) S)
    (e : Fin g → S) (he : ∀ i j, e i * e j = 0) : ∀ i j, (N *ᵥ e) i * (N *ᵥ e) j = 0 := by
  intro i j
  simp only [Matrix.mulVec, dotProduct, Finset.sum_mul_sum]
  refine Finset.sum_eq_zero fun k _ => Finset.sum_eq_zero fun l _ => ?_
  rw [mul_mul_mul_comm, he, mul_zero]

private lemma fgInv_mulVec_eq {S : Type} [CommRing S] {g : ℕ} (M : Matrix (Fin g) (Fin g) S)
    (v u : Fin g → S) (hvu : ∀ i j, v i * u j = 0)
    (hM : ∀ k j, M k j - (1 : Matrix (Fin g) (Fin g) S) k j ∈ Ideal.span (Set.range v)) :
    M *ᵥ u = u := by
  have h : (M - 1) *ᵥ u = 0 := by
    funext k
    simp only [Matrix.mulVec, dotProduct, Pi.zero_apply]
    refine Finset.sum_eq_zero fun j _ => ?_
    have key : ∀ x ∈ Ideal.span (Set.range v), x * u j = 0 := by
      intro x hx
      obtain ⟨c, rfl⟩ := Ideal.mem_span_range_iff_exists_fun.1 hx
      rw [Finset.sum_mul]
      exact Finset.sum_eq_zero fun l _ => by rw [mul_assoc, hvu, mul_zero]
    exact key _ (hM k j)
  rwa [Matrix.sub_mulVec, Matrix.one_mulVec, sub_eq_zero] at h

theorem nsmulF_add_sqZero_eq :
  (∀ {R₀ : Type} [CommRing R₀] {ι : Type} [Fintype ι] [DecidableEq ι] (f : MvPowerSeries ι R₀) (S : Type) [CommRing S] [Algebra R₀ S] (a : ι → S),
    (∀ N : ℕ, (∀ i, a i ^ N = 0) → nEval f a = tEval N f a) ∧
    ((∀ i, IsNilpotent (a i)) → (∀ (S' : Type) [CommRing S'] [Algebra R₀ S'] (φ : S →ₐ[R₀] S'), φ (nEval f a) = nEval f (fun i => φ (a i))) ∧
      nEval f a - algebraMap R₀ S (MvPowerSeries.coeff 0 f) ∈ Ideal.span (Set.range a))) →
  (∀ {R₀ : Type} [CommRing R₀] {g : ℕ} {B : BX R₀} {K : LAlg R₀} (ch : FormalChartAtZero B K g) (S : Type) [CommRing S] [Algebra R₀ S] (a : Fin g → S), (∀ i, IsNilpotent (a i)) →
    ∃ M : Matrix (Fin g) (Fin g) S, (∀ k j, M k j - (1 : Matrix (Fin g) (Fin g) S) k j ∈ Ideal.span (Set.range a)) ∧
      ∀ e : Fin g → S, (∀ i j, e i * e j = 0) → fAdd ch.F a e = a + M *ᵥ e) →
  (∀ {R₀ : Type} [CommRing R₀] {g : ℕ} {B : BX R₀} {K : LAlg R₀} (ch : FormalChartAtZero B K g) (n : ℕ) (S : Type) [CommRing S] [Algebra R₀ S], (n : S) = 0 → ∀ a e : Fin g → S, (∀ i, IsNilpotent (a i)) →
    (∀ i j, e i * e j = 0) → nsmulF ch.F (a + e) n = nsmulF ch.F a n) := by
  intro H1 H2 R₀ _ g B K ch n S _ _ hn a e ha he
  have h0 : ∀ i : Fin g, IsNilpotent ((0 : Fin g → S) i) := fun _ => IsNilpotent.zero
  have hnil : ∀ x y : Fin g → S, (∀ i, IsNilpotent (x i)) → (∀ i, IsNilpotent (y i)) →
      ∀ i, IsNilpotent (fAdd ch.F x y i) := by
    intro x y hx hy k
    have hxy := fgInv_elim_nil x y hx hy
    have h00 := fgInv_elim_nil (0 : Fin g → S) (0 : Fin g → S) h0 h0
    have e1 := fgInv_span_le_nil _ hxy (((H1 (ch.F k) S (Sum.elim x y)).2 hxy).2)
    have e2 := fgInv_span_le_nil _ h00 (((H1 (ch.F k) S (Sum.elim 0 0)).2 h00).2)
    have e3 : nEval (ch.F k) (Sum.elim (0 : Fin g → S) (0 : Fin g → S)) = 0 :=
      congrFun (ch.F_unit S 0 h0) k
    rw [e3] at e2
    have e4 := (nilradical S).sub_mem e1 e2
    rw [sub_sub_sub_cancel_right, sub_zero] at e4
    exact mem_nilradical.1 e4
  have hns : ∀ x : Fin g → S, (∀ i, IsNilpotent (x i)) → ∀ m,
      ∀ i, IsNilpotent (nsmulF ch.F x m i) := by
    intro x hx m
    induction m with
    | zero => exact h0
    | succ m ih => exact hnil _ _ ih hx
  have hdist : ∀ x y : Fin g → S, (∀ i, IsNilpotent (x i)) → (∀ i, IsNilpotent (y i)) → ∀ m,
      nsmulF ch.F (fAdd ch.F x y) m = fAdd ch.F (nsmulF ch.F x m) (nsmulF ch.F y m) := by
    intro x y hx hy m
    induction m with
    | zero => exact (ch.F_unit S 0 h0).symm
    | succ m ih =>
      have hX := hns x hx m
      have hY := hns y hy m
      show fAdd ch.F (nsmulF ch.F (fAdd ch.F x y) m) (fAdd ch.F x y) =
        fAdd ch.F (fAdd ch.F (nsmulF ch.F x m) x) (fAdd ch.F (nsmulF ch.F y m) y)
      rw [ih, ch.F_assoc S _ _ _ hX hY (hnil _ _ hx hy),
        ch.F_assoc S _ _ _ hX hx (hnil _ _ hY hy),
        ← ch.F_assoc S _ _ _ hY hx hy, ← ch.F_assoc S _ _ _ hx hY hy, ch.F_comm S _ _ hY hx]
  obtain ⟨M, hM, hMe⟩ := H2 ch S a ha
  have hdet : IsUnit M.det :=
    fgInv_det_unit M fun k j => fgInv_span_le_nil a ha (hM k j)
  set u : Fin g → S := M⁻¹ *ᵥ e with hu
  have huu : ∀ i j, u i * u j = 0 := fgInv_mulVec_sq _ e he
  have hun : ∀ i, IsNilpotent (u i) := fun i => ⟨2, by rw [pow_two, huu]⟩
  have hau : fAdd ch.F a u = a + e := by
    rw [hMe u huu, hu, Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv _ hdet, Matrix.one_mulVec]
  have hmu : ∀ m : ℕ, nsmulF ch.F u m = (m : S) • u := by
    intro m
    induction m with
    | zero => simp [nsmulF]
    | succ m ih =>
      show fAdd ch.F (nsmulF ch.F u m) u = _
      obtain ⟨N, hN, hNe⟩ := H2 ch S (nsmulF ch.F u m) (hns u hun m)
      rw [hNe u huu, fgInv_mulVec_eq N _ u _ hN, ih, Nat.cast_succ, add_smul, one_smul]
      intro i j
      rw [ih, Pi.smul_apply, smul_eq_mul, mul_assoc, huu, mul_zero]
  rw [← hau, hdist a u ha hun, hmu, hn, zero_smul, ch.F_unit S _ (hns a ha n)]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.NsmulFAddSqZeroEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.PSerFrobOfInvariance =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.PSerFrobOfInvariance", "h": "module\n\npublic import ReciprocityTheory.DualLattices.PSerFrobStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct IsLocalRing Matrix ReciprocityTheory.PGsh ReciprocityTheory.PGsh.Up ReciprocityTheory.PGsh.L2 ReciprocityTheory.PGsh.Be2

namespace GlobalTheory

private lemma pSerOf_trunc {R₀ : Type} [CommRing R₀] {g : ℕ} (N : ℕ) (G₁ : MvPolynomial (Fin g) R₀) :
    ∃ G : MvPolynomial (Fin g) R₀,
      (∀ m, AddMonoidAlgebra.coeff G m = if ∀ i, m i < N then AddMonoidAlgebra.coeff G₁ m else 0) ∧
      ∀ (S : Type) [CommRing S] [Algebra R₀ S] (a : Fin g → S), (∀ i, a i ^ N = 0) →
        MvPolynomial.aeval a G = MvPolynomial.aeval a G₁ := by
  classical
  refine ⟨∑ m ∈ G₁.support.filter (fun m => ∀ i, m i < N),
    MvPolynomial.monomial m (AddMonoidAlgebra.coeff G₁ m), ?_, ?_⟩
  · intro m
    rw [MvPolynomial.coeff_sum]
    simp only [MvPolynomial.coeff_monomial]
    rw [Finset.sum_ite_eq']
    by_cases h : ∀ i, m i < N
    · by_cases h0 : AddMonoidAlgebra.coeff G₁ m = 0
      · simp [h0]
      · simp [h, h0]
    · rw [if_neg h, if_neg]
      intro hm
      exact h (Finset.mem_filter.1 hm).2
  · intro S _ _ a ha
    conv_rhs => rw [G₁.as_sum]

    rw [map_sum, map_sum, Finset.sum_filter]
    refine Finset.sum_congr rfl fun m _ => ?_
    split_ifs with h
    · rfl
    · push Not at h
      obtain ⟨i, hi⟩ := h
      have hz : ∏ j, a j ^ m j = 0 :=
        Finset.prod_eq_zero (f := fun j => a j ^ m j) (Finset.mem_univ i)
          (pow_eq_zero_of_le hi (ha i))
      rw [MvPolynomial.aeval_monomial, Finsupp.prod_fintype _ _ (by simp), hz, mul_zero]

theorem pSerFrob_of_invariance :
  (∀ {R₀ : Type} [CommRing R₀] {ι : Type} [Fintype ι] [DecidableEq ι] (f : MvPowerSeries ι R₀) (S : Type) [CommRing S] [Algebra R₀ S] (a : ι → S),
    (∀ N : ℕ, (∀ i, a i ^ N = 0) → nEval f a = tEval N f a) ∧
    ((∀ i, IsNilpotent (a i)) → (∀ (S' : Type) [CommRing S'] [Algebra R₀ S'] (φ : S →ₐ[R₀] S'), φ (nEval f a) = nEval f (fun i => φ (a i))) ∧
      nEval f a - algebraMap R₀ S (MvPowerSeries.coeff 0 f) ∈ Ideal.span (Set.range a))) →
  (∀ {R₀ : Type} [CommRing R₀] {g : ℕ} {B : BX R₀} {K : LAlg R₀} (ch : FormalChartAtZero B K g) (n : ℕ) (S : Type) [CommRing S] [Algebra R₀ S], (n : S) = 0 → ∀ a e : Fin g → S, (∀ i, IsNilpotent (a i)) →
    (∀ i j, e i * e j = 0) → nsmulF ch.F (a + e) n = nsmulF ch.F a n) →
  (∀ {R₀ : Type} [CommRing R₀] (p : ℕ) [Fact p.Prime] (g N : ℕ) (G : MvPolynomial (Fin g) R₀),
    (∀ (S : Type) [CommRing S] [Algebra R₀ S], (p : S) = 0 → ∀ a e : Fin g → S, (∀ i, a i ^ N = 0) → (∀ i j, e i * e j = 0) →
      MvPolynomial.aeval (a + e) G = MvPolynomial.aeval a G) →
    ∀ m : Fin g →₀ ℕ, (∀ i, m i < N) → (∃ i, ¬ p ∣ m i) → ∃ r : R₀, AddMonoidAlgebra.coeff G m = p * r) →
  (∀ {R₀ : Type} [CommRing R₀] (p : ℕ) [Fact p.Prime] {g : ℕ} {B : BX R₀} (K : LAlg R₀) (ch : FormalChartAtZero B K g), PSerFrobStatement p K ch) := by
  intro hev hinv hcoef R₀ _ p _ g B K ch N
  classical

  have hnil : ∀ (S : Type) [CommRing S] [Algebra R₀ S] (a b : Fin g → S),
      (∀ i, IsNilpotent (a i)) → (∀ i, IsNilpotent (b i)) → ∀ k, IsNilpotent (fAdd ch.F a b k) := by
    intro S _ _ a b ha hb k
    have h0 : algebraMap R₀ S (MvPowerSeries.coeff 0 (ch.F k)) = 0 := by
      have h1 := ((hev (ch.F k) S (Sum.elim (0 : Fin g → S) (0 : Fin g → S))).2
        (by rintro (i | i) <;> simp)).2
      have h2 : nEval (ch.F k) (Sum.elim (0 : Fin g → S) (0 : Fin g → S)) = 0 :=
        congrFun (ch.F_unit S 0 (by simp)) k
      have h3 : Ideal.span (Set.range (Sum.elim (0 : Fin g → S) (0 : Fin g → S))) = ⊥ := by
        rw [Ideal.span_eq_bot]
        rintro _ ⟨i | i, rfl⟩ <;> simp
      rw [h2, h3, Ideal.mem_bot, zero_sub, neg_eq_zero] at h1
      exact h1
    have h1 := ((hev (ch.F k) S (Sum.elim a b)).2 (by rintro (i | i); exacts [ha i, hb i])).2
    rw [h0, sub_zero] at h1
    have h2 : Ideal.span (Set.range (Sum.elim a b)) ≤ nilradical S := by
      rw [Ideal.span_le]
      rintro _ ⟨i | i, rfl⟩
      exacts [mem_nilradical.2 (ha i), mem_nilradical.2 (hb i)]
    exact mem_nilradical.1 (h2 h1)
  have hnil' : ∀ (S : Type) [CommRing S] [Algebra R₀ S] (a : Fin g → S),
      (∀ i, IsNilpotent (a i)) → ∀ n k, IsNilpotent (nsmulF ch.F a n k) := by
    intro S _ _ a ha n
    induction n with
    | zero => intro k; simp [nsmulF]
    | succ n ih => exact hnil S _ _ ih ha
  have hnat : ∀ (S : Type) [CommRing S] [Algebra R₀ S] (S' : Type) [CommRing S'] [Algebra R₀ S']
      (φ : S →ₐ[R₀] S') (a : Fin g → S), (∀ i, IsNilpotent (a i)) → ∀ n k,
      φ (nsmulF ch.F a n k) = nsmulF ch.F (fun i => φ (a i)) n k := by
    intro S _ _ S' _ _ φ a ha n
    induction n with
    | zero => intro k; simp [nsmulF]
    | succ n ih =>
      intro k
      have h1 := ((hev (ch.F k) S (Sum.elim (nsmulF ch.F a n) a)).2
        (by rintro (i | i); exacts [hnil' S a ha n i, ha i])).1 S' φ
      change φ (nEval (ch.F k) (Sum.elim (nsmulF ch.F a n) a)) =
        nEval (ch.F k) (Sum.elim (nsmulF ch.F (fun i => φ (a i)) n) (fun i => φ (a i)))
      rw [h1]
      congr 1
      funext i
      rcases i with i | i
      · exact ih i
      · rfl

  let I : Ideal (MvPolynomial (Fin g) R₀) :=
    Ideal.span (Set.range fun j : Fin g => (MvPolynomial.X j : MvPolynomial (Fin g) R₀) ^ (N + 1))
  let x : Fin g → MvPolynomial (Fin g) R₀ ⧸ I := fun j => Ideal.Quotient.mk I (MvPolynomial.X j)
  have hx : ∀ j, IsNilpotent (x j) := fun j => ⟨N + 1, by
    change Ideal.Quotient.mk I (MvPolynomial.X j) ^ (N + 1) = 0
    rw [← map_pow, Ideal.Quotient.eq_zero_iff_mem]
    exact Ideal.subset_span ⟨j, rfl⟩⟩
  choose G₁ hG₁ using fun k => Ideal.Quotient.mk_surjective (nsmulF ch.F x p k)
  have huniv : ∀ (S : Type) [CommRing S] [Algebra R₀ S] (a : Fin g → S),
      (∀ i, a i ^ (N + 1) = 0) → ∀ k, nsmulF ch.F a p k = MvPolynomial.aeval a (G₁ k) := by
    intro S _ _ a ha k
    let φ : (MvPolynomial (Fin g) R₀ ⧸ I) →ₐ[R₀] S :=
      Ideal.Quotient.liftₐ I (MvPolynomial.aeval a) (by
        intro f hf
        have : I ≤ RingHom.ker (MvPolynomial.aeval a : MvPolynomial (Fin g) R₀ →ₐ[R₀] S) := by
          rw [Ideal.span_le]
          rintro _ ⟨j, rfl⟩
          simp [RingHom.mem_ker, ha j]
        exact this hf)
    have hφ : ∀ f, φ (Ideal.Quotient.mk I f) = MvPolynomial.aeval a f := fun f => rfl
    have h1 := hnat _ S φ x hx p k
    have h2 : (fun i => φ (x i)) = a := by
      funext i
      change φ (Ideal.Quotient.mk I _) = _
      rw [hφ, MvPolynomial.aeval_X]
    rw [h2, ← hG₁ k, hφ] at h1
    exact h1.symm
  choose G hG hGe using fun k => pSerOf_trunc N (G₁ k)
  refine ⟨G, ?_, ?_⟩
  · intro k m hm
    rw [hG]
    split_ifs with h
    · refine hcoef p g N (G₁ k) ?_ m h hm
      intro S _ _ hp a e ha he
      have h1 : ∀ i, (a + e) i ^ (N + 1) = 0 := fun i =>
        (Commute.all (a i) (e i)).add_pow_eq_zero_of_add_le_succ_of_pow_eq_zero (ha i)
          (show e i ^ 2 = 0 by rw [sq, he]) (by omega)
      have h2 : ∀ i, a i ^ (N + 1) = 0 := fun i => by rw [pow_succ, ha i, zero_mul]
      rw [← huniv S _ h1, ← huniv S _ h2, hinv ch p S hp a e (fun i => ⟨N, ha i⟩) he]
    · exact ⟨0, by simp⟩
  · intro S _ _ a ha
    funext k
    rw [hGe k S a ha]
    exact huniv S a (fun i => by rw [pow_succ, ha i, zero_mul]) k

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.PSerFrobOfInvariance =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.PairingNsmulRight =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.PairingNsmulRight", "h": "module\n\npublic import ReciprocityTheory.DualLattices.EvenTwoEvaluationSign\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.DualLattices.IsPairingValueAddRight\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct IsLocalRing Matrix ReciprocityTheory.PGsh ReciprocityTheory.PGsh.Up ReciprocityTheory.PGsh.L2 ReciprocityTheory.PGsh.Be2

noncomputable section

namespace GlobalTheory

namespace SignChar

variable {R₀ : Type} [CommRing R₀]

section Pairing

variable (B : BX R₀) {R : LAlg R₀}

lemma pairing_zero_left (N : ℕ) (y : B.G R) (hy : N • y = 0) : B.IsPairing N 0 y 1 := by
  obtain ⟨z, hz⟩ := B.pairing_exists N 0 y (smul_zero N) hy
  have h2 := B.isPairingValue_add_left N 0 0 y z z hz hz
  rw [add_zero] at h2
  have h3 : z * z = z := B.pairing_unique N 0 y _ _ h2 hz
  have h4 : z = 1 := mul_eq_left.1 h3
  rwa [h4] at hz

lemma pairing_zero_right (N : ℕ) (x : B.G R) (hx : N • x = 0) : B.IsPairing N x 0 1 := by
  have h := B.pairing_sw N 0 x 1 (pairing_zero_left B N x hx)
  rwa [inv_one] at h

lemma pairing_nsmul_left (N : ℕ) (x y : B.G R) (z : (R : Type)ˣ) (h : B.IsPairing N x y z)
    (n : ℕ) : B.IsPairing N (n • x) y (z ^ n) := by
  induction n with
  | zero =>
    rw [zero_nsmul, pow_zero]
    exact pairing_zero_left B N y h.2.1
  | succ n ih =>
    rw [succ_nsmul, pow_succ]
    exact B.isPairingValue_add_left N _ _ _ _ _ ih h

lemma pairing_nsmul_right (N : ℕ) (x y : B.G R) (z : (R : Type)ˣ) (h : B.IsPairing N x y z)
    (n : ℕ) : B.IsPairing N x (n • y) (z ^ n) := by
  induction n with
  | zero =>
    rw [zero_nsmul, pow_zero]
    exact pairing_zero_right B N x h.1
  | succ n ih =>
    rw [succ_nsmul, pow_succ]
    exact B.isPairingValue_add_right N _ _ _ _ _ ih h

lemma pairing_sum_left {ι : Type} (s : Finset ι) (N : ℕ) (x : ι → B.G R) (y : B.G R)
    (z : ι → (R : Type)ˣ) (hy : N • y = 0) (h : ∀ i, B.IsPairing N (x i) y (z i)) :
    B.IsPairing N (∑ i ∈ s, x i) y (∏ i ∈ s, z i) := by
  classical
  induction s using Finset.induction_on with
  | empty =>
    rw [Finset.sum_empty, Finset.prod_empty]
    exact pairing_zero_left B N y hy
  | insert a s ha ih =>
    rw [Finset.sum_insert ha, Finset.prod_insert ha]
    exact B.isPairingValue_add_left N _ _ _ _ _ (h a) ih

lemma pairing_sum_right {ι : Type} (s : Finset ι) (N : ℕ) (x : B.G R) (y : ι → B.G R)
    (z : ι → (R : Type)ˣ) (hx : N • x = 0) (h : ∀ i, B.IsPairing N x (y i) (z i)) :
    B.IsPairing N x (∑ i ∈ s, y i) (∏ i ∈ s, z i) := by
  classical
  induction s using Finset.induction_on with
  | empty =>
    rw [Finset.sum_empty, Finset.prod_empty]
    exact pairing_zero_right B N x hx
  | insert a s ha ih =>
    rw [Finset.sum_insert ha, Finset.prod_insert ha]
    exact B.isPairingValue_add_right N _ _ _ _ _ (h a) ih

end Pairing

variable {p : ℕ} [Fact p.Prime] {g : ℕ} {B : BX R₀} {Tw : ATowerL R₀ p} {Dt : DualTower Tw}
  [Algebra ℤ_[p] (Tw.O : Type)] {Oe : Type} [CommRing Oe] [Algebra ℤ_[p] Oe] {σ : Oe ≃ₐ[ℤ_[p]] Oe}
  {cp : (Tw.O : Type)}

lemma ptMap_spec (D : Dat p g B Tw Dt Oe σ cp) (t : Nb p g) :
    (D.ptMap t).comp (D.fin.sO (D.ptIdx t)) = LHom.id Tw.O ∧
      B.map (D.ptMap t) (D.fin.y (D.ptIdx t)) = ptOf B D.L.τ t := by
  have h := Classical.choose_spec (Classical.choose_spec
    (D.fin.univ Tw.O (LHom.id Tw.O) (ptOf B D.L.τ t) (D.pt_p t)))
  exact ⟨h.1, h.2.1⟩

lemma toZMod_eq_of_q (a : ℤ_[p]) (k : ℕ)
    (h : (Tw.q 0).1 (algebraMap ℤ_[p] (Tw.O : Type) a) = k) :
    PadicInt.toZMod a = (k : ZMod p) := by
  have h1 : ¬ IsUnit (a - k) := by
    intro hu
    have h2 := (hu.map (algebraMap ℤ_[p] (Tw.O : Type))).map (Tw.q 0).1
    rw [map_sub, map_sub, h, map_natCast, map_natCast, sub_self] at h2
    exact not_isUnit_zero h2
  have h3 : a - k ∈ RingHom.ker (PadicInt.toZMod (p := p)) := by
    rw [PadicInt.ker_toZMod]
    exact h1
  rw [RingHom.mem_ker, map_sub, map_natCast, sub_eq_zero] at h3
  exact h3

lemma pairing_ptOf (D : Dat p g B Tw Dt Oe σ cp) (s t : TT p g) :
    ∃ n : ℕ, (n : ZMod p) = PadicInt.toZMod (pair p g D.H.E s t) ∧
      B.IsPairing p (ptOf B D.L.τ (red p g s)) (ptOf B D.L.τ (red p g t)) (Tw.ζ 0 ^ n) := by
  choose k hk hpair using fun i j => D.L.E_spec i j 0
  simp only [zero_add, pow_one] at hpair
  refine ⟨∑ i, (∑ j, k i j * (red p g t j).val) * (red p g s i).val, ?_, ?_⟩

  · simp only [pair, dotProduct, mulVec, map_sum, map_mul, Nat.cast_sum, Nat.cast_mul,
    ZMod.natCast_zmod_val, red]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [mul_comm]
    congr 1
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [toZMod_eq_of_q _ _ (hk i j)]
  · rw [← Finset.prod_pow_eq_pow_sum]
    refine pairing_sum_left B _ p _ _ _ (D.pt_p _) fun i => ?_
    rw [pow_mul]
    refine pairing_nsmul_left B p _ _ _ ?_ _
    rw [← Finset.prod_pow_eq_pow_sum]
    refine pairing_sum_right B _ p _ _ _ (hpair i i).1 fun j => ?_
    rw [pow_mul]
    exact pairing_nsmul_right B p _ _ _ (hpair i j) _

end SignChar

theorem signChar_mem_evImg :
  (∀ {R₀ : Type} [CommRing R₀] {p : ℕ} [Fact p.Prime] {g : ℕ} {B : BX R₀} {Tw : ATowerL R₀ p} {Dt : DualTower Tw} [Algebra ℤ_[p] (Tw.O : Type)] {Oe : Type} [CommRing Oe] [Algebra ℤ_[p] Oe] {σ : Oe ≃ₐ[ℤ_[p]] Oe} {cp : (Tw.O : Type)} (D : Dat p g B Tw Dt Oe σ cp), EvenTwoEvaluationSign D) := by
  intro R₀ _ p _ g B Tw Dt _ Oe _ _ σ cp D C _ _ _ _ hp s
  have hex : ∀ i, ∃ z, B.IsPairing p (B.map (D.fin.sO i) (ptOf B D.L.τ (red p g s)))
      (D.fin.y i) z := fun i =>
    B.pairing_exists p _ _ (by rw [← map_nsmul, D.pt_p, map_zero]) (D.fin.y_p i)
  choose e he using hex
  refine ⟨D.evAll C fun i => (e i : (D.fin.AAx i : Type)), Submodule.subset_span ⟨_, rfl⟩,
    fun t => ?_⟩
  obtain ⟨h1, h2⟩ := SignChar.ptMap_spec D (red p g t)
  have h3 := B.pairing_map (D.ptMap (red p g t)) p _ _ _ (he (D.ptIdx (red p g t)))
  rw [← B.map_comp, h1, B.map_id, h2] at h3
  obtain ⟨n, hn, h4⟩ := SignChar.pairing_ptOf D s t
  have h5 := congrArg Units.val (B.pairing_unique p _ _ _ _ h3 h4)
  rw [Units.val_pow_eq_pow_val, D.zeta0 hp, Units.coe_map] at h5
  have h6 : (D.ptMap (red p g t)).1 (e (D.ptIdx (red p g t)) : (D.fin.AAx _ : Type)) =
      (-1) ^ n := h5
  have h7 : (PadicInt.toZMod (pair p g D.H.E s t)).val % 2 = n % 2 := by
    rw [← hn, ZMod.val_natCast, ← hp, Nat.mod_mod]
  unfold Dat.evAll
  rw [h6, map_pow, map_neg, map_one, neg_one_pow_eq_pow_mod_two n, ← h7,
    ← neg_one_pow_eq_pow_mod_two]

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.PairingNsmulRight =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.PointsEqTangent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.PointsEqTangent", "h": "module\n\npublic import ReciprocityTheory.DualLattices.TowerZeroSurjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct IsLocalRing Matrix ReciprocityTheory.PGsh ReciprocityTheory.PGsh.Up ReciprocityTheory.PGsh.L2 ReciprocityTheory.PGsh.Be2

namespace GlobalTheory.CotPoints

private lemma comp_assoc' {R₀ : Type} [CommRing R₀] {A B C D : LAlg R₀} (h : LHom C D)
    (g : LHom B C) (f : LHom A B) : (h.comp g).comp f = h.comp (g.comp f) := rfl

private lemma coords_bijective {R M N : Type} [CommRing R] [AddCommGroup M] [Module R M]
    [AddCommGroup N] [Module R N] {g : ℕ} (b : Module.Basis (Fin g) R M) :
    Function.Bijective (fun m : Fin g → N => ∑ k, b k ⊗ₜ[R] m k) := by
  classical
  have h : (fun m : Fin g → N => ∑ k, b k ⊗ₜ[R] m k) =
      (TensorProduct.equivFinsuppOfBasisLeft (N := N) b).symm ∘ Finsupp.equivFunOnFinite.symm := by
    funext m
    simp only [Function.comp, TensorProduct.equivFinsuppOfBasisLeft_symm_apply]
    rw [Finsupp.sum_fintype _ _ (by simp)]
    simp
  rw [h]
  exact (LinearEquiv.bijective _).comp (Equiv.bijective _)

private lemma coords_nsmul {R M N : Type} [CommRing R] [AddCommGroup M] [Module R M]
    [AddCommGroup N] [Module R N] {g : ℕ} (b : Module.Basis (Fin g) R M) (n : ℕ)
    (m : Fin g → N) : n • ∑ k, b k ⊗ₜ[R] m k = ∑ k, b k ⊗ₜ[R] (n • m k) := by
  rw [Finset.smul_sum]
  exact Finset.sum_congr rfl fun k _ => (map_nsmul (TensorProduct.mk R M N (b k)) n (m k)).symm

section

variable {R₀ : Type} [CommRing R₀] {p : ℕ} [Fact p.Prime] {g : ℕ} {B : BX R₀} {Tw : ATowerL R₀ p}
  {Dt : DualTower Tw} [Algebra ℤ_[p] (Tw.O : Type)] {Oe : Type} [CommRing Oe] [Algebra ℤ_[p] Oe]
  {σ : Oe ≃ₐ[ℤ_[p]] Oe} {cp : (Tw.O : Type)} (D : Dat p g B Tw Dt Oe σ cp)

private lemma ptMap_spec (t : Nb p g) :
    (D.ptMap t).comp (D.fin.sO (D.ptIdx t)) = LHom.id Tw.O ∧
      B.map (D.ptMap t) (D.fin.y (D.ptIdx t)) = ptOf B D.L.τ t ∧
      ∀ j (φ' : LHom (D.fin.AAx j) Tw.O), φ'.comp (D.fin.sO j) = LHom.id Tw.O →
        B.map φ' (D.fin.y j) = ptOf B D.L.τ t → j = D.ptIdx t ∧ HEq φ' (D.ptMap t) :=
  Classical.choose_spec (Classical.choose_spec
    (D.fin.univ Tw.O (LHom.id Tw.O) (ptOf B D.L.τ t) (D.pt_p t)))

private lemma ptOf_zero : ptOf B D.L.τ (0 : Nb p g) = 0 := by
  simp [ptOf]

end

theorem points_eq_tangent :
  (∀ {R₀ : Type} [CommRing R₀] {p : ℕ} [Fact p.Prime] {g : ℕ} {B : BX R₀} {Tw : ATowerL R₀ p} {Dt : DualTower Tw} [Algebra ℤ_[p] (Tw.O : Type)] {Oe : Type} [CommRing Oe] [Algebra ℤ_[p] Oe] {σ : Oe ≃ₐ[ℤ_[p]] Oe} {cp : (Tw.O : Type)} (D : Dat p g B Tw Dt Oe σ cp), ∀ (S : LAlg R₀) (s : LHom Tw.O S) (π : LHom S Tw.O) (hπ : π.SqZero), π.comp s = LHom.id Tw.O →
    (∀ m : Fin g → π.ker, (∀ k, p • m k = 0) → ∃! φ : LHom (D.fin.AAx (D.ptIdx 0)) S, φ.comp (D.fin.sO (D.ptIdx 0)) = s ∧ π.comp φ = (D.ptMap 0) ∧
      B.map φ (D.fin.y (D.ptIdx 0)) = B.tg π hπ (∑ k, D.ch.gb k ⊗ₜ[R₀] m k)) ∧
    (∀ φ : LHom (D.fin.AAx (D.ptIdx 0)) S, φ.comp (D.fin.sO (D.ptIdx 0)) = s → π.comp φ = (D.ptMap 0) → ∃! m : Fin g → π.ker, (∀ k, p • m k = 0) ∧
      B.map φ (D.fin.y (D.ptIdx 0)) = B.tg π hπ (∑ k, D.ch.gb k ⊗ₜ[R₀] m k))) := by
  intro R₀ _ p _ g B Tw Dt _ Oe _ _ σ cp D S s π hπ hs
  obtain ⟨-, h2, h3⟩ := ptMap_spec D 0
  rw [ptOf_zero D] at h2 h3
  refine ⟨fun m hm => ?_, fun φ hφ hπφ => ?_⟩
  · have hz : p • B.tg π hπ (∑ k, D.ch.gb k ⊗ₜ[R₀] m k) = 0 := by
      rw [← map_nsmul, coords_nsmul]
      simp [hm]
    obtain ⟨i, φ, e1, e2, e3⟩ := D.fin.univ S s _ hz
    have h4 := h3 i (π.comp φ) (by rw [comp_assoc', e1, hs])
      (by rw [B.map_comp, e2]; exact (B.tg_ker π hπ _).2 ⟨_, rfl⟩)
    obtain ⟨hi, hφ⟩ := h4
    subst hi
    refine ⟨φ, ⟨e1, eq_of_heq hφ, e2⟩, fun φ' h' => ?_⟩
    exact eq_of_heq (e3 _ φ' h'.1 h'.2.2).2
  · have h0 : B.map π (B.map φ (D.fin.y (D.ptIdx 0))) = 0 := by
      rw [← B.map_comp, hπφ, h2]
    obtain ⟨v, hv⟩ := (B.tg_ker π hπ _).1 h0
    have hb := coords_bijective (N := π.ker) D.ch.gb
    obtain ⟨m, hm⟩ := hb.2 v
    have hm' : ∑ k, D.ch.gb k ⊗ₜ[R₀] m k = v := hm
    have hp : p • v = 0 := by
      apply B.tg_inj π hπ
      rw [map_nsmul, hv, ← map_nsmul, D.fin.y_p, map_zero, map_zero]
    refine ⟨m, ⟨fun k => ?_, by rw [hm', hv]⟩, fun m' h' => ?_⟩
    · have : (fun k => p • m k) = (0 : Fin g → π.ker) := by
        apply hb.1
        show ∑ k, D.ch.gb k ⊗ₜ[R₀] (p • m k) = ∑ k, D.ch.gb k ⊗ₜ[R₀] (0 : Fin g → π.ker) k
        rw [← coords_nsmul, hm', hp]
        simp
      exact congrFun this k
    · apply hb.1
      apply B.tg_inj π hπ
      show B.tg π hπ (∑ k, D.ch.gb k ⊗ₜ[R₀] m' k) = B.tg π hπ (∑ k, D.ch.gb k ⊗ₜ[R₀] m k)
      rw [← h'.2, hm', hv]

end GlobalTheory.CotPoints
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.PointsEqTangent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ValNatCastSmul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ValNatCastSmul", "h": "module\n\npublic import ReciprocityTheory.DualLattices.EvActStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open TensorProduct IsLocalRing Matrix ReciprocityTheory.PGsh ReciprocityTheory.PGsh.Up ReciprocityTheory.PGsh.L2 ReciprocityTheory.PGsh.Be2

namespace GlobalTheory.EvAct

variable {R₀ : Type} [CommRing R₀]
variable {p : ℕ} [Fact p.Prime] {g : ℕ} {B : BX R₀} {Tw : ATowerL R₀ p} {Dt : DualTower Tw}
  [Algebra ℤ_[p] (Tw.O : Type)] {Oe : Type} [CommRing Oe] [Algebra ℤ_[p] Oe] {σ : Oe ≃ₐ[ℤ_[p]] Oe}
  {cp : (Tw.O : Type)}

private lemma val_natCast_smul {M : Type} [AddCommGroup M] (x : M) (hx : p • x = 0) (n : ℕ) :
    ((n : ZMod p)).val • x = n • x := by
  rw [ZMod.val_natCast]
  conv_rhs => rw [← Nat.mod_add_div n p, add_smul, mul_comm, mul_smul, hx, smul_zero, add_zero]

private lemma val_sum_mul_smul {M ι : Type} [AddCommGroup M] [Fintype ι] (x : M) (hx : p • x = 0)
    (u v : ι → ZMod p) : (∑ j, u j * v j).val • x = ∑ j, (v j).val • (u j).val • x := by
  have h : (∑ j, u j * v j) = ((∑ j, (v j).val * (u j).val : ℕ) : ZMod p) := by
    push_cast
    simp [mul_comm]
  rw [h, val_natCast_smul x hx, Finset.sum_smul]
  simp only [mul_smul]

private lemma ptMap_spec (D : Dat p g B Tw Dt Oe σ cp) (t : Nb p g) :
    (D.ptMap t).comp (D.fin.sO _) = LHom.id Tw.O ∧ B.map (D.ptMap t) (D.fin.y _) = ptOf B D.L.τ t ∧
      ∀ j (φ' : LHom (D.fin.AAx j) Tw.O), φ'.comp (D.fin.sO j) = LHom.id Tw.O →
        B.map φ' (D.fin.y j) = ptOf B D.L.τ t → j = D.ptIdx t ∧ HEq φ' (D.ptMap t) :=
  Classical.choose_spec (Classical.choose_spec
    (D.fin.univ Tw.O (LHom.id Tw.O) (ptOf B D.L.τ t) (D.pt_p t)))

private lemma tau_p (D : Dat p g B Tw Dt Oe σ cp) (j : Ix g) : p • D.L.τ j 0 = 0 := by
  have h := D.L.τ_tors j 0
  rwa [zero_add, pow_one] at h

private lemma act_ptOf (D : Dat p g B Tw Dt Oe σ cp) (a : Oe) (t : Nb p g) :
    (D.A.act a Tw.O (LHom.id Tw.O) ⟨ptOf B D.L.τ t, (mem_torP B p _).2 (D.pt_p t)⟩ : B.G Tw.O) =
      ptOf B D.L.τ (((D.H.ρ a).map PadicInt.toZMod) *ᵥ t) := by
  have h : (⟨ptOf B D.L.τ t, (mem_torP B p _).2 (D.pt_p t)⟩ : torP B p Tw.O) =
      ∑ j, (t j).val • (⟨D.L.τ j 0, (mem_torP B p _).2 (tau_p D j)⟩ : torP B p Tw.O) := by
    apply Subtype.ext
    simp [ptOf]

  rw [h, map_sum, AddSubgroup.val_finsetSum]
  simp only [map_nsmul, AddSubgroup.coe_nsmul]
  simp only [D.L.ρ_spec, Finset.smul_sum]
  rw [Finset.sum_comm, ptOf]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [Matrix.mulVec, dotProduct, val_sum_mul_smul _ (tau_p D k)]
  rfl

private lemma red_mulVec (M : Matrix (Ix g) (Ix g) ℤ_[p]) (t : TT p g) :
    red p g (M *ᵥ t) = (M.map PadicInt.toZMod) *ᵥ red p g t := by
  funext k
  exact (RingHom.map_mulVec PadicInt.toZMod M t k)

private lemma eval_congr (D : Dat p g B Tw Dt Oe σ cp) (F : ∀ i, (D.fin.AAx i : Type))
    {i j : D.fin.ι} (φ : LHom (D.fin.AAx i) Tw.O) (φ' : LHom (D.fin.AAx j) Tw.O) (h : i = j)
    (h' : HEq φ φ') : φ.1 (F i) = φ'.1 (F j) := by
  subst h
  rw [eq_of_heq h']

private lemma evAll_act (D : Dat p g B Tw Dt Oe σ cp) (C : Type) [Field C]
    [Algebra (Tw.O : Type) C] (a : Oe) (F : ∀ i, (D.fin.AAx i : Type)) :
    ∃ F' : ∀ i, (D.fin.AAx i : Type), ∀ t : Nb p g,
      D.evAll C F' t = D.evAll C F (((D.H.ρ a).map PadicInt.toZMod) *ᵥ t) := by
  have key := fun i => D.fin.univ (D.fin.AAx i) (D.fin.sO i)
    (D.A.act a (D.fin.AAx i) (D.fin.sO i) ⟨D.fin.y i, (mem_torP B p _).2 (D.fin.y_p i)⟩ : B.G _)
    ((mem_torP B p _).1 (Subtype.property _))
  choose m α hs hy _ using key
  refine ⟨fun i => (α i).1 (F (m i)), fun t => ?_⟩
  obtain ⟨h1, h2, -⟩ := ptMap_spec D t
  obtain ⟨-, -, h3⟩ := ptMap_spec D (((D.H.ρ a).map PadicInt.toZMod) *ᵥ t)
  have e1 : ((D.ptMap t).comp (α (D.ptIdx t))).comp (D.fin.sO _) = LHom.id Tw.O := by
    rw [← h1, ← hs (D.ptIdx t)]
    rfl
  have e2 : B.map ((D.ptMap t).comp (α (D.ptIdx t))) (D.fin.y _) =
      ptOf B D.L.τ (((D.H.ρ a).map PadicInt.toZMod) *ᵥ t) := by
    rw [B.map_comp, hy, D.A.act_nat a _ _ _ h1, ← act_ptOf]
    congr 2
    exact Subtype.ext h2
  obtain ⟨h4, h5⟩ := h3 _ _ e1 e2
  unfold Dat.evAll
  rw [← eval_congr D F _ _ h4 h5]
  rfl

theorem evImg_act_stable :
  (∀ {R₀ : Type} [CommRing R₀] {p : ℕ} [Fact p.Prime] {g : ℕ} {B : BX R₀} {Tw : ATowerL R₀ p} {Dt : DualTower Tw} [Algebra ℤ_[p] (Tw.O : Type)] {Oe : Type} [CommRing Oe] [Algebra ℤ_[p] Oe] {σ : Oe ≃ₐ[ℤ_[p]] Oe} {cp : (Tw.O : Type)} (D : Dat p g B Tw Dt Oe σ cp), EvActStatement D) := by
  intro R₀ _ p _ g B Tw Dt _ Oe _ _ σ cp D C _ _ a f hf
  refine ⟨fun t => f (((D.H.ρ a).map PadicInt.toZMod) *ᵥ t), ?_, fun t => by rw [red_mulVec]⟩
  induction hf using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨F, rfl⟩ := hx
    obtain ⟨F', hF'⟩ := evAll_act D C a F
    exact Submodule.subset_span ⟨F', funext hF'⟩
  | zero => exact Submodule.zero_mem _
  | add x y _ _ hx hy => exact Submodule.add_mem _ hx hy
  | smul c x _ hx => exact Submodule.smul_mem _ c hx

end GlobalTheory.EvAct
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ValNatCastSmul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.PeriodDatumSignCharactersMemEvalImage =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.PeriodDatumSignCharactersMemEvalImage", "h": "module\n\npublic import ReciprocityTheory.DualLattices.HtdOf\npublic import ReciprocityTheory.DualLattices.PSerFrobStatement\npublic import ReciprocityTheory.DualLattices.WFrobStatement\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ChartFirstOrderMemSpan\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ChartPSmulLiftEqBt\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.CoeffDecomp\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.CoeffDvdOfAevalAddSqZero\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.EvBasicNEvalSubCoeffMem\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.EvBtOfTangentOfSeries\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.EvCotOfUnivDer\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.EvHopfOfTensorLocal\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.EvImgIsLatSubring\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.FAddNsmulFEqEvalPolyFrob\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.HtDualExists\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.IsLocalRingTensorProductOfFiniteOfPoints\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.LocalFactorModPNilOver\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.NsmulFAddSqZeroEq\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.PSerFrobOfInvariance\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.PairingNsmulRight\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.PointsEqTangent\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.UniversalDerivation\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ValNatCastSmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct IsLocalRing Matrix ReciprocityTheory.PGsh ReciprocityTheory.PGsh.Up ReciprocityTheory.PGsh.L2 ReciprocityTheory.PGsh.Be2

noncomputable section

namespace GlobalTheory.EvClose

theorem pSerFrob {R₀ : Type} [CommRing R₀] (p : ℕ) [Fact p.Prime] {g : ℕ} {B : BX R₀}
    (K : LAlg R₀) (ch : FormalChartAtZero B K g) : PSerFrobStatement p K ch :=
  GlobalTheory.pSerFrob_of_invariance @GlobalTheory.nEval_basic
    (GlobalTheory.nsmulF_add_sqZero_eq @GlobalTheory.nEval_basic (GlobalTheory.chart_fAdd_firstOrder @GlobalTheory.nEval_basic))
    @GlobalTheory.coeff_dvd_of_aeval_add_sq_zero p K ch

section Leaves

variable {R₀ : Type} [CommRing R₀] {p : ℕ} [Fact p.Prime] {g : ℕ} {B : BX R₀} {Tw : ATowerL R₀ p}
  {Dt : DualTower Tw} [Algebra ℤ_[p] (Tw.O : Type)] {Oe : Type} [CommRing Oe] [Algebra ℤ_[p] Oe]
  {σ : Oe ≃ₐ[ℤ_[p]] Oe} {cp : (Tw.O : Type)}

theorem evHopf (D : Dat p g B Tw Dt Oe σ cp) : EvHopfStatement D :=
  _root_.GlobalTheory.EvHopf.evHopf_of_tensorLocal
    GlobalTheory.isLocalRing_tensorProduct_of_finite_of_points D

theorem evHt (D : Dat p g B Tw Dt Oe σ cp) : EvHtStatement D :=
  GlobalTheory.evHt_of_lam @GlobalTheory.localFactor_mod_p_nilOver D

theorem evBt (D : Dat p g B Tw Dt Oe σ cp) : EvBtStatement D :=
  GlobalTheory.evBt_of_tangent_of_series
    (GlobalTheory.chart_p_smul_lift_eq_bt (GlobalTheory.chart_fAdd_firstOrder @GlobalTheory.nEval_basic))
    (GlobalTheory.fAdd_nsmulF_eq_eval_poly_frob @GlobalTheory.nEval_basic @pSerFrob)
    @GlobalTheory.localFactor_mod_p_nilOver @_root_.GlobalTheory.WFrob.wFrob D

theorem evCot (D : Dat p g B Tw Dt Oe σ cp) : EvCotStatement D :=
  GlobalTheory.evCot_of_univDer (GlobalTheory.CotUniv.universal_derivation @GlobalTheory.CotPoints.points_eq_tangent) D

def htdOfDat (D : Dat p g B Tw Dt Oe σ cp) (C : Type) [Field C] (v : Valuation C NNReal)
    [Algebra (Tw.O : Type) C] (hdom : IsDomain (Tw.O : Type))
    (hinj : Function.Injective (algebraMap (Tw.O : Type) C)) :
    HodgeTateDatum p g v (Tw.O : Type) Oe σ cp :=
  htd_of D C v hdom hinj (_root_.GlobalTheory.evImg_isLat_subring D) (evHopf D) (_root_.GlobalTheory.EvAct.evImg_act_stable D) (evHt D) (evBt D) (_root_.GlobalTheory.signChar_mem_evImg D) (evCot D)

end Leaves

end GlobalTheory.EvClose
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.PeriodDatumSignCharactersMemEvalImage =====
