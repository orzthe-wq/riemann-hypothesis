module

public import Development.AbelianVarietyTheory.Proofs.HeightProofs.DenomBound
public import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.FactPrincipalDatum
public import Formalism.LocalToGlobal.ProjectiveLattices.HostInt
public import Mathlib.NumberTheory.NumberField.Completion.FinitePlace
public import Mathlib.Analysis.Normed.Ring.Ultra
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsNatMulMemRingOfIntegers
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.PicardGroup
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Order.CompletePartialOrder
import Development.AbelianVarietyTheory.Proofs.HeightProofs.IsLieDataCircle

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.HeightProofs.NatCastMulApply, Development.AbelianVarietyTheory.Proofs.HeightProofs.NormNatCastAdicCompletionLeOne, Development.AbelianVarietyTheory.Proofs.HeightProofs.NormNatCastLe, Development.AbelianVarietyTheory.Proofs.HeightProofs.UnitaryLatticeDenominatorHeightBoundProof

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.NatCastMulApply =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.NatCastMulApply", "h": "module\n\nimport Mathlib\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.DenomBound\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.FactPrincipalDatum\npublic import Formalism.LocalToGlobal.ProjectiveLattices.HostInt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain
open scoped TensorProduct NNReal

namespace GlobalTheory.AdeleDenominators

section Local

variable {F : Type} [Field F] [NumberField F]

theorem valued_absNorm_le (v : HeightOneSpectrum (𝓞 F)) :
    Valued.v ((Ideal.absNorm v.asIdeal : ℕ) : v.adicCompletion F) ≤ WithZero.exp (-1 : ℤ) := by
  have h1 : ((Ideal.absNorm v.asIdeal : ℕ) : v.adicCompletion F) =
      FinitePlace.embedding v (algebraMap (𝓞 F) F (Ideal.absNorm v.asIdeal : ℕ)) := by
    simp
  rw [h1, FinitePlace.embedding_apply, HeightOneSpectrum.valuedAdicCompletion_eq_valuation',
    HeightOneSpectrum.valuation_of_algebraMap]
  have h2 := (HeightOneSpectrum.intValuation_le_pow_iff_mem v
    ((Ideal.absNorm v.asIdeal : ℕ) : 𝓞 F) 1).2 (by simpa using Ideal.absNorm_mem v.asIdeal)
  simpa using h2

theorem local_den (v : HeightOneSpectrum (𝓞 F)) (x : v.adicCompletion F) :
    ∃ n : ℕ, 0 < n ∧ (n : ℝ≥0) ≤ max 1 ‖x‖₊ ∧ (n : v.adicCompletion F) * x ∈ v.adicCompletionIntegers F := by
  by_cases hx : Valued.v x ≤ 1
  · exact ⟨1, one_pos, by simp, by simpa [HeightOneSpectrum.mem_adicCompletionIntegers] using hx⟩
  · have h1 : 1 < Valued.v x := not_le.1 hx
    have h0 : Valued.v x ≠ 0 := (zero_lt_one.trans h1).ne'
    obtain ⟨e, he⟩ : ∃ e : ℤ, Valued.v x = WithZero.exp e := ⟨_, (WithZero.exp_log h0).symm⟩
    have hpos : 0 < e := by
      rw [he, ← WithZero.exp_zero, WithZero.exp_lt_exp] at h1; exact h1
    obtain ⟨k, rfl⟩ := Int.eq_ofNat_of_zero_le hpos.le
    refine ⟨Ideal.absNorm v.asIdeal ^ k,
      pow_pos (zero_lt_one.trans (NumberField.HeightOneSpectrum.one_lt_absNorm v)) k, ?_, ?_⟩
    · refine le_max_of_le_right (le_of_eq ?_)
      apply NNReal.eq
      rw [coe_nnnorm, FinitePlace.norm_def, he, WithZeroMulInt.toNNReal_neg_apply _ WithZero.exp_ne_zero]
      simp only [WithZero.log_exp, zpow_natCast, Nat.cast_pow, NNReal.coe_pow]
    · rw [HeightOneSpectrum.mem_adicCompletionIntegers, map_mul, he, Nat.cast_pow, map_pow]
      calc _ ≤ (WithZero.exp (-1 : ℤ)) ^ k * WithZero.exp (k : ℤ) := by
            gcongr; exact valued_absNorm_le v
        _ = 1 := by rw [← WithZero.exp_nsmul, ← WithZero.exp_add]; simp

theorem adele_den (c : FiniteAdeleRing (𝓞 F) F) (h : HeightOneSpectrum (𝓞 F) → ℝ≥0)
    (hf : (Function.mulSupport h).Finite) (h1 : ∀ v, 1 ≤ h v) (hc : ∀ v, ‖c v‖₊ ≤ h v) :
    ∃ n : ℕ, 0 < n ∧ (n : ℝ≥0) ≤ ∏ᶠ v, h v ∧
      ∀ v, (n : v.adicCompletion F) * c v ∈ v.adicCompletionIntegers F := by
  classical
  choose m hm0 hm1 hm2 using fun v => local_den v (c v)
  have hm3 : ∀ v, (m v : ℝ≥0) ≤ h v := fun v => (hm1 v).trans (max_le (h1 v) (hc v))
  refine ⟨∏ v ∈ hf.toFinset, m v, Finset.prod_pos fun v _ => hm0 v, ?_, fun v => ?_⟩
  · rw [finprod_eq_prod h hf, Nat.cast_prod]
    exact Finset.prod_le_prod' fun v _ => hm3 v
  · by_cases hv : v ∈ hf.toFinset
    · rw [← Finset.prod_erase_mul _ _ hv, Nat.cast_mul, mul_assoc]
      exact mul_mem (natCast_mem _ _) (hm2 v)
    · have hv1 : h v = 1 := by simpa using hv
      have hm : m v = 1 := by
        have := hm3 v
        rw [hv1] at this
        have h' : m v ≤ 1 := by exact_mod_cast this
        have := hm0 v
        omega
      have := hm2 v
      rw [hm, Nat.cast_one, one_mul] at this
      exact mul_mem (natCast_mem _ _) this

theorem family_den {ι : Type} [Fintype ι] (c : ι → FiniteAdeleRing (𝓞 F) F) (h : HeightOneSpectrum (𝓞 F) → ℝ≥0)
    (hf : (Function.mulSupport h).Finite) (h1 : ∀ v, 1 ≤ h v) (hc : ∀ p v, ‖c p v‖₊ ≤ h v) :
    ∃ n : ℕ, 0 < n ∧ (n : ℝ≥0) ≤ (∏ᶠ v, h v) ^ Fintype.card ι ∧
      ∀ p v, (n : v.adicCompletion F) * c p v ∈ v.adicCompletionIntegers F := by
  choose n hn using fun p => adele_den (c p) h hf h1 (hc p)
  refine ⟨∏ p, n p, Finset.prod_pos fun p _ => (hn p).1, ?_, ?_⟩
  · push_cast
    calc ∏ p, (n p : ℝ≥0) ≤ ∏ _p : ι, ∏ᶠ v, h v := Finset.prod_le_prod' fun p _ => (hn p).2.1
      _ = (∏ᶠ v, h v) ^ Fintype.card ι := by rw [Finset.prod_const, Finset.card_univ]
  · intro p v
    classical
    have e : ((∏ q, n q : ℕ) : v.adicCompletion F) * c p v =
        ((∏ q ∈ Finset.univ.erase p, n q : ℕ) : v.adicCompletion F) * ((n p : v.adicCompletion F) * c p v) := by
      rw [← mul_assoc, ← Nat.cast_mul, Finset.prod_erase_mul _ _ (Finset.mem_univ p)]
    rw [e]
    exact mul_mem (natCast_mem _ _) ((hn p).2.2 v)

end Local

section Lattice

variable {E : Type} [Field E] [NumberField E]

theorem exists_nat_mem (I : FractionalIdeal (nonZeroDivisors (𝓞 E)) E) (hI : I ≠ 0) :
    ∃ n : ℕ, 0 < n ∧ (n : E) ∈ I := by
  obtain ⟨α, hα, hαI⟩ := FractionalIdeal.exists_ne_zero_mem_isInteger hI
  have hn : Ideal.absNorm (Ideal.span {α}) ≠ 0 := by
    rw [Ne, Ideal.absNorm_eq_zero_iff, Ideal.span_singleton_eq_bot]; exact hα
  refine ⟨_, Nat.pos_of_ne_zero hn, ?_⟩
  obtain ⟨β, hβ⟩ := Ideal.mem_span_singleton'.1 (Ideal.absNorm_mem (Ideal.span {α}))
  have : ((Ideal.absNorm (Ideal.span {α}) : ℕ) : E) = β • algebraMap (𝓞 E) E α := by
    rw [Algebra.smul_def, ← map_mul, hβ, map_natCast]
  rw [this]
  exact Submodule.smul_mem (I : Submodule (𝓞 E) E) β hαI

theorem exists_nat_smul_mem {W : Type} [AddCommGroup W] [Module E W] [Module (𝓞 E) W] [IsScalarTower (𝓞 E) E W]
    (L : Submodule (𝓞 E) W) (hL : Submodule.span E (L : Set W) = ⊤) (x : W) :
    ∃ n : ℕ, 0 < n ∧ (n : E) • x ∈ L := by
  have hx : x ∈ Submodule.span E (L : Set W) := by rw [hL]; trivial
  have key : ∀ (n : ℕ) (y : W), y ∈ L → (n : E) • y ∈ L := fun n y hy => by
    rw [Nat.cast_smul_eq_nsmul]; exact nsmul_mem hy n
  induction hx using Submodule.span_induction with
  | mem y hy => exact ⟨1, one_pos, by simpa using hy⟩
  | zero => exact ⟨1, one_pos, by simp⟩
  | add y z _ _ hy hz =>
    obtain ⟨s, hs, hsy⟩ := hy
    obtain ⟨t, ht, htz⟩ := hz
    refine ⟨s * t, mul_pos hs ht, ?_⟩
    rw [smul_add]
    refine add_mem ?_ ?_
    · rw [mul_comm, Nat.cast_mul, mul_smul]; exact key _ _ hsy
    · rw [Nat.cast_mul, mul_smul]; exact key _ _ htz
  | smul e y _ hy =>
    obtain ⟨s, hs, hsy⟩ := hy
    obtain ⟨m, hm, hint⟩ := exists_integral_multiples ℤ ℚ ({e} : Finset E)
    have hi : IsIntegral ℤ ((m.natAbs : E) * e) := by
      have h0 := hint e (Finset.mem_singleton_self e)
      rw [zsmul_eq_mul] at h0
      rcases Int.natAbs_eq m with h | h
      · rw [h] at h0; simpa using h0
      · rw [h] at h0; simpa using h0.neg
    refine ⟨m.natAbs * s, mul_pos (Int.natAbs_pos.2 hm) hs, ?_⟩
    obtain ⟨r, hr⟩ : ∃ r : 𝓞 E, algebraMap (𝓞 E) E r = (m.natAbs : E) * e := ⟨⟨_, hi⟩, rfl⟩
    have : ((m.natAbs * s : ℕ) : E) • e • y = r • ((s : E) • y) := by
      rw [← algebraMap_smul E r, smul_smul, smul_smul, hr]
      congr 1
      push_cast; ring
    rw [this]
    exact L.smul_mem _ hsy

end Lattice

theorem column_expand {F E R W n κ : Type} [Field F] [Field E] [Algebra F E] [CommRing R] [Algebra F R]
    [AddCommGroup W] [Module E W] [Fintype n] [DecidableEq n] [Fintype κ] (b : Module.Basis κ F E)
    (f : Module.Basis n E W) (M : Matrix n n (R ⊗[F] E)) (i : n) (B N : ℕ) :
    M.mulVec (fun l => (1 : R) ⊗ₜ[F] (Pi.single i ((B * N : ℕ) : E) : n → E) l) =
      ∑ j, ∑ k, fun l => ((N : R) * (Algebra.TensorProduct.basis R b).repr (M j i) k) ⊗ₜ[F]
        f.repr (((B : E) * b k) • f j) l := by
  have hv : (fun l => (1 : R) ⊗ₜ[F] (Pi.single i ((B * N : ℕ) : E) : n → E) l) =
      Pi.single i ((B * N : ℕ) : R ⊗[F] E) := by
    funext l
    by_cases hl : l = i
    · subst hl
      rw [Pi.single_eq_same, Pi.single_eq_same]
      exact map_natCast (Algebra.TensorProduct.includeRight : E →ₐ[F] R ⊗[F] E) _
    · rw [Pi.single_eq_of_ne hl, Pi.single_eq_of_ne hl, TensorProduct.tmul_zero]
  have e1 : ((B * N : ℕ) : R ⊗[F] E) = (N : R) ⊗ₜ[F] (B : E) := by
    have a1 : ((B : ℕ) : R ⊗[F] E) = (1 : R) ⊗ₜ[F] (B : E) :=
      (map_natCast (Algebra.TensorProduct.includeRight : E →ₐ[F] R ⊗[F] E) _).symm
    rw [Nat.cast_mul, a1, Algebra.TensorProduct.natCast_def N, Algebra.TensorProduct.tmul_mul_tmul,
      one_mul, mul_one]
  rw [hv, Matrix.mulVec_single]
  funext l
  rw [Finset.sum_apply, Finset.sum_eq_single l]
  · rw [Finset.sum_apply]
    have hy2 := (Algebra.TensorProduct.basis R b).sum_repr (M l i)
    change M l i * _ = _
    conv_lhs => rw [← hy2, Finset.sum_mul]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [MulOpposite.unop_op, e1, Algebra.TensorProduct.basis_apply, TensorProduct.smul_tmul',
      Algebra.TensorProduct.tmul_mul_tmul,
      smul_eq_mul, mul_one, map_smul, Module.Basis.repr_self, Finsupp.smul_apply, Finsupp.single_eq_same,
      smul_eq_mul, mul_one, mul_comm (b k), mul_comm _ (N : R)]
  · intro j _ hj
    rw [Finset.sum_apply]
    refine Finset.sum_eq_zero fun k _ => ?_
    rw [map_smul, Module.Basis.repr_self, Finsupp.smul_apply, Finsupp.single_eq_of_ne hj.symm, smul_zero,
      TensorProduct.tmul_zero]
  · intro h; exact absurd (Finset.mem_univ l) h

theorem natCast_mul_apply {F : Type} [Field F] [NumberField F] (N : ℕ) (a : FiniteAdeleRing (𝓞 F) F)
    (v : HeightOneSpectrum (𝓞 F)) :
    ((N : FiniteAdeleRing (𝓞 F) F) * a) v = (N : v.adicCompletion F) * a v := by first | rfl

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem denomBound (D : D7) (θ : D.what₂.Tau → (Ainf D.host.F ⊗[D.host.F] D.host.E →+* ℂ)) (V : HSp D) :
    GlobalTheory.SmoothForms.DenomBound θ V := by
  classical
  obtain ⟨A, hA0, hA⟩ := exists_nat_mem D.host.AA (Formalism.L2.Pj.AA_ne_zero Formalism.IndefR.Fin.factPrincipalDatum D)
  set b := Module.finBasis D.host.F D.host.E with hb
  have hspan : Submodule.span D.host.E (V.L0 : Set V.V) = ⊤ := by
    classical
    let W := Submodule.span D.host.E (V.L0 : Set V.V)
    change W = ⊤
    by_contra h
    let e : V.V ≃ₗ⋆[D.host.E] V.V :=
      V.frame.equivFun.trans ((starLinearEquiv D.host.E).trans V.frame.equivFun.symm)
    let g : V.V →ₗ[D.host.E] Module.Dual D.host.E W :=
      (LinearMap.domRestrict' W).comp (V.hT.comp e.toLinearMap)
    have hdim : Module.finrank D.host.E (Module.Dual D.host.E W) <
        Module.finrank D.host.E V.V := by
      rw [Subspace.dual_finrank_eq]
      exact Submodule.finrank_lt h
    obtain ⟨x, hx, hx₀⟩ :=
      Submodule.exists_mem_ne_zero_of_ne_bot (LinearMap.ker_ne_bot_of_finrank_lt (f := g) hdim)
    have hsmul (a : D.host.E) : a • e x ∈ V.L0 := by
      rw [← V.baseLattice_isUnimodular]
      simp only [Formalism.HermitianLatticesTheory.dual, Formalism.E.hdual,
        Submodule.mem_iInf, Submodule.mem_comap, LinearMap.restrictScalars_apply]
      intro y hy
      have hxy : V.hT (e x) y = 0 :=
        congrArg (fun f : Module.Dual D.host.E W => f ⟨y, Submodule.subset_span hy⟩)
          (LinearMap.mem_ker.mp hx)
      have hyx : V.hT y (e x) = 0 := V.herm.eq_iff.mp hxy
      simp [map_smul, hyx]
    let i : D.host.E →ₗ[𝓞 D.host.E] V.L0 :=
      ((LinearMap.toSpanSingleton D.host.E _ (e x)).restrictScalars (𝓞 D.host.E)).codRestrict V.L0 hsmul
    let : Module.Finite (𝓞 D.host.E) V.L0 := Module.Finite.iff_fg.mpr V.standardTuple_isLattice.fg
    let : Module.Finite (𝓞 D.host.E) D.host.E := Module.Finite.of_injective i fun a b hab =>
      smul_left_injective D.host.E (fun hzero => hx₀ (e.map_eq_zero_iff.mp hzero)) (congrArg Subtype.val hab)
    exact RingOfIntegers.not_isField D.host.E
      (isField_of_isIntegral_of_isField (IsFractionRing.injective (𝓞 D.host.E) D.host.E) (Field.toIsField D.host.E))
  obtain ⟨B, hB0, hB⟩ : ∃ B : ℕ, 0 < B ∧ ∀ j k, ((B : D.host.E) * b k) • V.frame j ∈ V.L0 := by
    choose m hm0 hm using fun p : Fin V.rank × Fin (Module.finrank D.host.F D.host.E) =>
      exists_nat_smul_mem V.L0 hspan (b p.2 • V.frame p.1)
    refine ⟨∏ p, m p, Finset.prod_pos fun p _ => hm0 p, fun j k => ?_⟩
    rw [← Finset.prod_erase_mul _ _ (Finset.mem_univ (j, k)), Nat.cast_mul, mul_assoc, mul_smul, mul_smul,
      Nat.cast_smul_eq_nsmul]
    exact nsmul_mem (hm (j, k)) _
  refine ⟨A * B, Fintype.card (Fin V.rank × Fin V.rank × Fin (Module.finrank D.host.F D.host.E)), fun g => ?_⟩
  obtain ⟨N, hN0, hN1, hN⟩ := family_den
    (fun p : Fin V.rank × Fin V.rank × Fin (Module.finrank D.host.F D.host.E) =>
      GlobalTheory.IndefiniteRowSideFullHecke.LieAlgebraExponentialFamilies.finCoord D (Formalism.MainNotions.StandardLattice.finMat D.sp.cm.sig V.gram g⁻¹ p.1 p.2.1) p.2.2)
    (fun v => GlobalTheory.IndefiniteRowSideFullHecke.LieAlgebraExponentialFamilies.finHt V v g) (GlobalTheory.IndefiniteRowSideFullHecke.LieAlgebraExponentialFamilies.finHt_mulSupport_finite V g)
    (fun v => le_max_left _ _)
    (fun p v => le_max_of_le_right (le_max_of_le_right (Finset.le_sup (f := fun p : Fin V.rank × Fin V.rank × Fin (Module.finrank D.host.F D.host.E) =>
      ‖evalV D.host.F v (GlobalTheory.IndefiniteRowSideFullHecke.LieAlgebraExponentialFamilies.finCoord D (Formalism.MainNotions.StandardLattice.finMat D.sp.cm.sig V.gram g⁻¹ p.1 p.2.1) p.2.2)‖₊)
      (Finset.mem_univ p))))
  refine ⟨A * (B * N), by positivity, ?_, fun i => ?_⟩
  · have h1 : (∏ᶠ v, GlobalTheory.IndefiniteRowSideFullHecke.LieAlgebraExponentialFamilies.finHt V v g) ≤ GlobalTheory.IndefiniteRowSideFullHecke.LieAlgebraExponentialFamilies.height θ V g :=
      le_mul_of_one_le_left' (Finset.one_le_prod' fun _ _ => le_max_left _ _)
    have h2 : (N : ℝ≥0) ≤ GlobalTheory.IndefiniteRowSideFullHecke.LieAlgebraExponentialFamilies.height θ V g ^ _ := hN1.trans (pow_le_pow_left' h1 _)
    have h3 : (N : ℝ) ≤ (GlobalTheory.IndefiniteRowSideFullHecke.LieAlgebraExponentialFamilies.height θ V g : ℝ) ^
        Fintype.card (Fin V.rank × Fin V.rank × Fin (Module.finrank D.host.F D.host.E)) := by exact_mod_cast h2
    push_cast
    rw [← mul_assoc]
    gcongr
  · refine Submodule.subset_span ⟨A, hA, Pi.single i ((B * N : ℕ) : D.host.E), ?_, ?_⟩
    · refine ⟨(finHom V g⁻¹).1.mulVec (Formalism.L2.Pj.finVec V (Pi.single i ((B * N : ℕ) : D.host.E))), ?_, ?_⟩
      · have hz : (finHom V g⁻¹).1.mulVec (Formalism.L2.Pj.finVec V (Pi.single i ((B * N : ℕ) : D.host.E))) =
            ∑ j, ∑ k, fun l => ((N : Af D.host.F) *
              GlobalTheory.IndefiniteRowSideFullHecke.LieAlgebraExponentialFamilies.finCoord D (Formalism.MainNotions.StandardLattice.finMat D.sp.cm.sig V.gram g⁻¹ j i) k) ⊗ₜ[D.host.F]
              V.frame.repr (((B : D.host.E) * b k) • V.frame j) l :=
          column_expand b V.frame (Formalism.MainNotions.StandardLattice.finMat D.sp.cm.sig V.gram g⁻¹) i B N
        rw [hz]
        refine sum_mem fun j _ => sum_mem fun k _ => AddSubgroup.subset_closure ⟨_, fun v => ?_, _, hB j k, rfl⟩
        rw [natCast_mul_apply]; exact hN (j, i, k) v
      · rw [Matrix.mulVec_mulVec, ← Units.val_mul, ← map_mul, mul_inv_cancel, map_one, Units.val_one,
          Matrix.one_mulVec]
    · rw [← Pi.single_smul, smul_eq_mul, ← Nat.cast_mul]

end GlobalTheory.AdeleDenominators

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.NatCastMulApply =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.NormNatCastAdicCompletionLeOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.NormNatCastAdicCompletionLeOne", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Completion.FinitePlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Normed.Ring.Ultra\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.AdicNatCastNorm

theorem norm_natCast_adicCompletion_le_one {F : Type} [inst : Field F] [inst_1 : NumberField F]
    (v : IsDedekindDomain.HeightOneSpectrum (NumberField.RingOfIntegers F)) (n : ℕ) :
    ‖(↑n : IsDedekindDomain.HeightOneSpectrum.adicCompletion F v)‖ ≤ (1 : ℝ) :=
  IsUltrametricDist.norm_natCast_le_one _ n

end GlobalTheory.AdicNatCastNorm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.NormNatCastAdicCompletionLeOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.NormNatCastLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.NormNatCastLe", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Completion.FinitePlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.AdicNormZpowEstimates

open IsDedekindDomain NumberField

variable {F : Type} [Field F] [NumberField F]

theorem norm_eq_zpow (v : HeightOneSpectrum (RingOfIntegers F)) (y : v.adicCompletion F)
    (hy : y ≠ 0) : ∃ k : ℤ, ‖y‖ = (Ideal.absNorm v.asIdeal : ℝ) ^ k := by
  have h0 : Valued.v y ≠ 0 := by simpa using hy
  rw [FinitePlace.norm_def, WithZeroMulInt.toNNReal_neg_apply _ h0]
  exact ⟨_, by push_cast; rfl⟩

theorem one_lt_norm (v : HeightOneSpectrum (RingOfIntegers F)) :
    (1 : ℝ) < (Ideal.absNorm v.asIdeal : ℝ) := by
  exact_mod_cast NumberField.HeightOneSpectrum.one_lt_absNorm v

theorem norm_le_of_lt (v : HeightOneSpectrum (RingOfIntegers F)) (y : v.adicCompletion F) (m : ℤ)
    (h : ‖y‖ < (Ideal.absNorm v.asIdeal : ℝ) ^ (m + 1)) :
    ‖y‖ ≤ (Ideal.absNorm v.asIdeal : ℝ) ^ m := by
  have h1 := one_lt_norm v
  by_cases hy : y = 0
  · rw [hy, norm_zero]
    positivity
  · obtain ⟨k, hk⟩ := norm_eq_zpow v y hy
    rw [hk] at h ⊢
    rw [zpow_lt_zpow_iff_right₀ h1] at h
    exact zpow_le_zpow_right₀ h1.le (by omega)

theorem natCast_eq (v : HeightOneSpectrum (RingOfIntegers F)) (n : ℕ) :
    (n : v.adicCompletion F)
      = FinitePlace.embedding v (algebraMap (RingOfIntegers F) F (n : RingOfIntegers F)) := by
  rw [map_natCast, map_natCast]

theorem norm_natCast_le (v : HeightOneSpectrum (RingOfIntegers F)) (n : ℕ) :
    ‖(n : v.adicCompletion F)‖ ≤ 1 := by
  rw [natCast_eq]
  exact FinitePlace.norm_le_one F v _

theorem norm_absNorm_le (v : HeightOneSpectrum (RingOfIntegers F)) :
    ‖((Ideal.absNorm v.asIdeal : ℕ) : v.adicCompletion F)‖
      ≤ (Ideal.absNorm v.asIdeal : ℝ)⁻¹ := by
  have := norm_le_of_lt v ((Ideal.absNorm v.asIdeal : ℕ) : v.adicCompletion F) (-1) (by
    rw [natCast_eq, neg_add_cancel, zpow_zero, FinitePlace.norm_lt_one_iff_mem]
    exact Ideal.absNorm_mem _)
  simpa using this

theorem exists_denominator {F : Type} [Field F] [NumberField F]
    (H : HeightOneSpectrum (RingOfIntegers F) → NNReal) (h1 : ∀ v, (1 : NNReal) ≤ H v)
    (hfin : Set.Finite (Function.mulSupport H)) :
    ∃ d : ℕ, 0 < d ∧ (d : NNReal) ≤ ∏ᶠ v, H v ∧
      ∀ (v : HeightOneSpectrum (RingOfIntegers F)) (y : v.adicCompletion F),
        ‖y‖₊ ≤ H v → ‖(d : v.adicCompletion F) * y‖ ≤ (1 : ℝ) := by
  classical
  have hn : ∀ v : HeightOneSpectrum (RingOfIntegers F), ∃ n : ℕ,
      (Ideal.absNorm v.asIdeal : ℝ) ^ n ≤ H v ∧ (H v : ℝ) < (Ideal.absNorm v.asIdeal : ℝ) ^ (n + 1) :=
    fun v => exists_nat_pow_near (by exact_mod_cast h1 v) (one_lt_norm v)
  choose n hle hlt using hn
  refine ⟨∏ v ∈ hfin.toFinset, Ideal.absNorm v.asIdeal ^ n v, ?_, ?_, ?_⟩
  · refine Finset.prod_pos fun v _ => pow_pos ?_ _
    exact lt_trans Nat.one_pos (NumberField.HeightOneSpectrum.one_lt_absNorm v)
  · rw [finprod_eq_prod_of_mulSupport_subset H (s := hfin.toFinset) (by simp), Nat.cast_prod]
    refine Finset.prod_le_prod' fun v _ => ?_
    have := hle v
    exact_mod_cast this
  · intro v y hy
    have hy' : ‖y‖ ≤ (H v : ℝ) := by exact_mod_cast hy
    rw [norm_mul]
    by_cases hv : v ∈ hfin.toFinset
    · have hq := one_lt_norm v
      have hq0 : (0 : ℝ) < (Ideal.absNorm v.asIdeal : ℝ) := lt_trans one_pos hq
      have h2 : ‖y‖ ≤ (Ideal.absNorm v.asIdeal : ℝ) ^ n v := by
        have := norm_le_of_lt v y (n v) (by
          have := lt_of_le_of_lt hy' (hlt v)
          exact_mod_cast this)
        simpa using this
      rw [← Finset.mul_prod_erase _ _ hv, Nat.cast_mul, norm_mul, Nat.cast_pow, norm_pow]
      have h3 : ‖((Ideal.absNorm v.asIdeal : ℕ) : v.adicCompletion F)‖ ^ n v
          ≤ ((Ideal.absNorm v.asIdeal : ℝ)⁻¹) ^ n v :=
        pow_le_pow_left₀ (norm_nonneg _) (norm_absNorm_le v) _
      calc _ ≤ (((Ideal.absNorm v.asIdeal : ℝ)⁻¹) ^ n v * 1) * (Ideal.absNorm v.asIdeal : ℝ) ^ n v :=
            mul_le_mul (mul_le_mul h3 (norm_natCast_le v _) (norm_nonneg _) (by positivity)) h2
              (norm_nonneg _) (by positivity)
        _ = 1 := by
            rw [mul_one, ← mul_pow, inv_mul_cancel₀ hq0.ne', one_pow]
    · have h2 : H v = 1 := by simpa using hv
      rw [h2] at hy'
      exact mul_le_one₀ (norm_natCast_le v _) (norm_nonneg _) (by simpa using hy')

end GlobalTheory.AdicNormZpowEstimates
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.NormNatCastLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.UnitaryLatticeDenominatorHeightBoundProof =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.UnitaryLatticeDenominatorHeightBoundProof", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.DenomBound\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsNatMulMemRingOfIntegers\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.NatCastMulApply\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.NormNatCastAdicCompletionLeOne\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.NormNatCastLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.IsLieDataCircle\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta GlobalTheory.SmoothForms Matrix
open NumberField IsDedekindDomain
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.SmoothForms

theorem denom_global {F : Type} [Field F] [NumberField F] (H : HeightOneSpectrum (𝓞 F) → NNReal)
    (hH : ∀ v, 1 ≤ H v) (hf : (Function.mulSupport H).Finite) :
    ∃ d : ℕ, 0 < d ∧ (d : NNReal) ≤ ∏ᶠ v, H v ∧
      ∀ v, ∀ y : v.adicCompletion F, ‖y‖₊ ≤ H v → ‖(d : v.adicCompletion F) * y‖ ≤ 1 := by
  first
  | (apply _root_.GlobalTheory.AdicNormZpowEstimates.exists_denominator <;> assumption)

open GlobalTheory.IndefiniteRowSideFullHecke.LieAlgebraExponentialFamilies Formalism.L2.Pj in
theorem denomBound : ∀ (D : D7) (θ : D.what₂.Tau → (Ainf D.host.F ⊗[D.host.F] D.host.E →+* ℂ)) (V : HSp D),
    DenomBound θ V := by
  first
  | exact @_root_.GlobalTheory.AdeleDenominators.denomBound

end GlobalTheory.SmoothForms
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.UnitaryLatticeDenominatorHeightBoundProof =====
