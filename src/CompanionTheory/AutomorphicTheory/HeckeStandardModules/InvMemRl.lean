module

public import CompanionTheory.AutomorphicTheory.HeckeStandardModules.EqZeroOfCompAt
public import Formalism.LocalToGlobal.GaloisLevelStructure.DefsAut
public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Levelaf
public import Formalism.SatakeDualWeyl.StatementE
public import Formalism.SatakeDualWeyl.KpqSubgroupCompact
public import Mathlib.GroupTheory.ArchimedeanDensely
public import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
public import CompanionTheory.AutomorphicTheory.HeckeStandardModules.HeckeA
public import CompanionTheory.AutomorphicTheory.HeckeStandardModules.HeckeStdStatement
public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.CsGlob
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CmFieldAdeleSplitPlaceSupportIntegral
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsIntegerUnitSplitPlaceConjugatePrime
import Mathlib.Algebra.Order.Star.Int

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.AutomorphicTheory.HeckeStandardModules.ExistsDenFin, CompanionTheory.AutomorphicTheory.HeckeStandardModules.IntegralOfModule, CompanionTheory.AutomorphicTheory.HeckeStandardModules.InvMemRl

-- ===== clump member: CompanionTheory.AutomorphicTheory.HeckeStandardModules.ExistsDenFin =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.HeckeStandardModules.ExistsDenFin", "h": "module\n\npublic import CompanionTheory.AutomorphicTheory.HeckeStandardModules.EqZeroOfCompAt\npublic import Formalism.LocalToGlobal.GaloisLevelStructure.DefsAut\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Levelaf\npublic import Formalism.SatakeDualWeyl.StatementE\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.CmFieldAdeleSplitPlaceSupportIntegral\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsIntegerUnitSplitPlaceConjugatePrime\npublic import Formalism.SatakeDualWeyl.KpqSubgroupCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.GroupTheory.ArchimedeanDensely\npublic import Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain ReciprocityTheory.Aut TensorProduct Formalism.UG Formalism.L2

noncomputable section

namespace CompanionTheory.Split

variable {L : Type} [Field L] [NumberField L] [IsCMField L] {n : ℕ}

local notation3 "L⁺" => maximalRealSubfield L

theorem ALint_eq : ALint L = tensInt (F := L⁺) (AFplus L) (intOE L) (intAd L⁺) := by
  rw [ALint, tensInt]
  congr 2 <;> ext x
  · exact ⟨fun ⟨y, h⟩ => ⟨⟨y, y, rfl⟩, h.symm⟩, fun ⟨⟨_, y, rfl⟩, h⟩ => ⟨y, h.symm⟩⟩
  · exact ⟨fun ⟨a, ha, h⟩ => ⟨⟨a, ha⟩, h.symm⟩, fun ⟨⟨a, ha⟩, h⟩ => ⟨a, ha, h.symm⟩⟩

theorem levelafC_nat (N : ℕ) : P.levelafC (E := L) (N : 𝓞 L⁺) = (N : AL L) := by
  rw [P.levelafC, map_natCast]
  exact map_natCast (Algebra.TensorProduct.includeRight (R := L⁺) (A := L) (B := AFplus L)) N

theorem exists_den (z : AL L) : ∃ c : ℕ, c ≠ 0 ∧ (c : AL L) * z ∈ ALint L := by
  obtain ⟨d, hd, h⟩ := P.levelaf_denom (F := L⁺) z
  obtain ⟨e, he⟩ := Ideal.mem_span_singleton'.1 (Ideal.absNorm_mem (Ideal.span {d}))
  refine ⟨Ideal.absNorm (Ideal.span {d}), by simpa using hd, ?_⟩
  rw [← levelafC_nat, ← he, P.levelafC_mul, mul_assoc, ALint_eq]
  exact Subring.mul_mem _ (P.levelafC_mem e) h

theorem exists_den_fin {T : Set (GA L n)} (hT : T.Finite) :
    ∃ c : ℕ, c ≠ 0 ∧ ∀ t ∈ T, ∀ i j, (c : AL L) * ent t i j ∈ ALint L := by
  have := hT.fintype
  choose c h0 h using fun p : T × Fin n × Fin n => exists_den (ent p.1.1 p.2.1 p.2.2)
  refine ⟨∏ p, c p, Finset.prod_ne_zero_iff.2 fun p _ => h0 p, fun t ht i j => ?_⟩
  obtain ⟨e, he⟩ := Finset.dvd_prod_of_mem c (Finset.mem_univ (⟨t, ht⟩, i, j))
  rw [he, mul_comm _ e, Nat.cast_mul, mul_assoc]
  exact Subring.mul_mem _ (natCast_mem _ e) (h (⟨t, ht⟩, i, j))

theorem mem_UJ_one {A : Type} [CommRing A] (σ : A →+* A) (hσ : ∀ x, σ (σ x) = x) (g : GL (Fin n) A) :
    g ∈ UJ σ (1 : Matrix (Fin n) (Fin n) A) ↔ g ∈ UGroup n σ hσ := by
  show cT σ (g : Matrix (Fin n) (Fin n) A) * 1 * g = 1 ↔ (g : Matrix (Fin n) (Fin n) A) * conjT σ g = 1
  rw [Matrix.mul_one]
  exact mul_eq_one_comm

theorem reps_Umax : ∃ T : Set (GA L n), T.Finite ∧ ∀ g, ∃ γ ∈ GQ L n, ∃ t ∈ T, ∃ κ ∈ Umax L n, g = γ * t * κ := by
  let σ : L →ₐ[L⁺] L := (IsCMField.complexConj L).toAlgHom
  have hσ : ∀ τ : L →+* ℂ, τ.comp (σ : L →+* L) = (starRingEnd ℂ).comp τ := fun τ =>
    RingHom.ext fun x => IsCMField.complexEmbedding_complexConj L τ x
  obtain ⟨h1, h2, -⟩ := Final.StdFormDef L⁺ L (Fin n) σ hσ
    (fun e he => ⟨⟨e, (IsCMField.complexConj_eq_self_iff L e).1 he⟩, rfl⟩) inferInstance
  have hfin := Final.ClassSetFinite L⁺ L (Fin n) σ 1 hσ h1 (by simp) h2
  have hU : ∀ g, g ∈ UPts σ (1 : Matrix (Fin n) (Fin n) L) (AFplus L) ↔ g ∈ GA L n := fun g => by
    rw [UPts, Matrix.map_one _ (map_zero _) (map_one _)]
    exact mem_UJ_one _ (conjAL_conjAL L) g
  let e : UPts σ (1 : Matrix (Fin n) (Fin n) L) (AFplus L) → GA L n := fun x => ⟨x, (hU x).1 x.2⟩
  refine ⟨Set.range fun q : ClassSet _ _ => e q.out, @Set.finite_range _ _ _ hfin, fun g => ?_⟩
  set q := DoubleCoset.mk ((ratPts σ (1 : Matrix (Fin n) (Fin n) L) (AFplus L)).subgroupOf _)
    ((levelAf σ 1).subgroupOf _) (⟨g, (hU g).2 g.2⟩ : UPts σ (1 : Matrix (Fin n) (Fin n) L) (AFplus L)) with hq
  obtain ⟨γ, hγ, κ, hκ, h⟩ := DoubleCoset.mk_out_eq_mul
    ((ratPts σ (1 : Matrix (Fin n) (Fin n) L) (AFplus L)).subgroupOf _) ((levelAf σ 1).subgroupOf _) ⟨g, (hU g).2 g.2⟩
  refine ⟨(e γ)⁻¹, (GQ L n).inv_mem ?_, e q.out, ⟨q, rfl⟩, (e κ)⁻¹, (Umax L n).inv_mem (show e κ ∈ Umax L n from fun i j => ?_), ?_⟩
  · obtain ⟨γ₀, h0, e0⟩ := Subgroup.mem_subgroupOf.1 hγ
    exact Subgroup.mem_subgroupOf.2 ⟨γ₀, (mem_UJ_one _ (complexConj_invol L) γ₀).1 h0, e0⟩
  · have := (Subgroup.mem_subgroupOf.1 hκ).2
    rw [Final.StabStd _ _ _ Subtype.val_injective] at this
    obtain ⟨a, ha⟩ := this
    rw [ALint_eq]
    have e1 := congrArg (fun M : GL (Fin n) (AL L) => (M : Matrix (Fin n) (Fin n) (AL L)) i j) ha
    refine (show ((κ : GL (Fin n) (AL L)) : Matrix (Fin n) (Fin n) (AL L)) i j ∈ tensInt (F := L⁺) (AFplus L) (intOE L) (intAd L⁺) from ?_)
    rw [← e1]
    exact ((a : Matrix (Fin n) (Fin n) (tensInt (F := L⁺) (AFplus L) (intOE L) (intAd L⁺))) i j).2
  · have h' : (q.out : GL (Fin n) (AL L)) =
        (γ : GL (Fin n) (AL L)) * (g : GL (Fin n) (AL L)) * (κ : GL (Fin n) (AL L)) :=
      congrArg Subtype.val h
    refine Subtype.ext ?_
    show (g : GL (Fin n) (AL L)) = ((γ : GL (Fin n) (AL L)))⁻¹ * q.out * ((κ : GL (Fin n) (AL L)))⁻¹
    rw [h']
    group

theorem reps_Cong {N : ℕ} (hN : N ≠ 0) :
    ∃ T : Set (GA L n), T.Finite ∧ ∀ u ∈ Umax L n, ∃ t ∈ T, NG.Cong L n N (t⁻¹ * u) := by
  have hfin : Finite (ALint L ⧸ Ideal.span {(N : ALint L)}) := by
    have := P.levelaf_finite_quot (F := L⁺) (E := L) (N : 𝓞 L⁺) (Nat.cast_ne_zero.2 hN) N
      (by rw [levelafC_nat]; rfl)
    rwa [← ALint_eq] at this
  let red : Umax L n → Fin n → Fin n → ALint L ⧸ Ideal.span {(N : ALint L)} := fun u i j =>
    Ideal.Quotient.mk _ ⟨_, u.2 i j⟩
  refine ⟨Set.range fun m => (Function.invFun red m : Umax L n), Set.finite_range _, fun u hu => ?_⟩
  set t := Function.invFun red (red ⟨u, hu⟩) with ht
  have e : red t = red ⟨u, hu⟩ := Function.invFun_eq ⟨_, rfl⟩
  refine ⟨t, ⟨_, rfl⟩, (Umax L n).mul_mem ((Umax L n).inv_mem t.2) hu, fun i j => ?_⟩
  choose y hy using fun a b => Ideal.mem_span_singleton'.1 (Ideal.Quotient.eq.1 (congrFun (congrFun e.symm a) b))
  refine ⟨∑ a, ent (t : GA L n)⁻¹ i a * y a j,
    Subring.sum_mem _ fun a _ => Subring.mul_mem _ ((Umax L n).inv_mem t.2 i a) (y a j).2, ?_⟩
  have h1 : ent (t : GA L n)⁻¹ * ent (t : GA L n) = 1 := congrArg ent (inv_mul_cancel (t : GA L n))
  show (ent (t : GA L n)⁻¹ * ent u) i j - _ = _
  rw [← h1, ← Matrix.sub_apply, ← Matrix.mul_sub, Matrix.mul_apply, Finset.mul_sum]
  refine Finset.sum_congr rfl fun a _ => ?_
  have : (y a j : AL L) * N = ent u a j - ent (t : GA L n) a j := congrArg Subtype.val (hy a j)
  rw [Matrix.sub_apply, ← this]
  ring

theorem reps {N : ℕ} (hN : N ≠ 0) :
    ∃ T : Set (GA L n), T.Finite ∧ ∀ g, ∃ γ ∈ GQ L n, ∃ t ∈ T, ∃ κ, NG.Cong L n N κ ∧ g = γ * t * κ := by
  obtain ⟨T, hT, h⟩ := reps_Umax (L := L) (n := n)
  obtain ⟨T', hT', h'⟩ := reps_Cong (L := L) (n := n) hN
  refine ⟨Set.image2 (· * ·) T T', hT.image2 _ hT', fun g => ?_⟩
  obtain ⟨γ, hγ, t, ht, κ, hκ, rfl⟩ := h g
  obtain ⟨t', ht', hc⟩ := h' κ hκ
  exact ⟨γ, hγ, t * t', Set.mem_image2_of_mem ht ht', _, hc, by group⟩

variable (s : SplitPlace L)

theorem normaliser {ϖ : s.v.adicCompletion L⁺} (hϖ : Valued.v ϖ = WithZero.exp (-1 : ℤ))
    (t : GL (Fin n) (s.v.adicCompletion L⁺)) (ht : ∀ k ∈ KL s n, t * k * t⁻¹ ∈ KL s n) :
    ∃ u ∈ KL s n, ∀ h, t * h * t⁻¹ = u * h * u⁻¹ := by
  obtain ⟨a, -, k₁, h₁, k₂, h₂, e⟩ := Final.CartanDecomp L⁺ s.v n ϖ
    (show Valued.v ϖ ≤ 1 by rw [hϖ, ← WithZero.exp_zero, WithZero.exp_le_exp]; norm_num) hϖ t
  obtain ⟨d, rfl⟩ : ∃ d, t = k₁ * d * k₂ := ⟨k₁⁻¹ * t * k₂⁻¹, by group⟩
  have hd : (d : Matrix (Fin n) (Fin n) (s.v.adicCompletion L⁺)) = diagPow L⁺ s.v ϖ a := by
    rw [Units.val_mul, Units.val_mul] at e
    exact (Units.mul_right_inj k₁).1 ((Units.mul_left_inj k₂).1 e)
  have hle : ∀ i j, a j ≤ a i := fun i j => by
    rcases eq_or_ne i j with rfl | hij
    · exact le_rfl
    let E : GL (Fin n) (s.v.adicCompletion L⁺) := ⟨Matrix.transvection i j 1, Matrix.transvection i j (-1),
      by rw [Matrix.transvection_mul_transvection_same i j hij, add_neg_cancel, Matrix.transvection_zero],
      by rw [Matrix.transvection_mul_transvection_same i j hij, neg_add_cancel, Matrix.transvection_zero]⟩
    have hE : ∀ c : s.v.adicCompletion L⁺, Valued.v c ≤ 1 → ∀ p q, Valued.v (Matrix.transvection i j c p q) ≤ 1 :=
      fun c hc p q => by
        rw [Matrix.transvection, Matrix.add_apply]
        refine (Valuation.map_add _ _ _).trans (max_le ?_ ?_)
        · rw [Matrix.one_apply]; split_ifs <;> simp
        · rw [Matrix.single_apply]; split_ifs <;> simp [hc]
    have hEK : E ∈ KL s n := (mem_KL s).2 ⟨hE 1 (by simp), hE (-1) (by simp)⟩
    have hM : d * E * d⁻¹ ∈ KL s n := by
      have := (KL s n).mul_mem ((KL s n).mul_mem ((KL s n).inv_mem h₁)
        (ht _ ((KL s n).mul_mem ((KL s n).mul_mem ((KL s n).inv_mem h₂) hEK) h₂))) h₁
      rwa [show k₁⁻¹ * (k₁ * d * k₂ * (k₂⁻¹ * E * k₂) * (k₁ * d * k₂)⁻¹) * k₁ = d * E * d⁻¹ by group] at this
    have h3 := ((mem_KL s).1 hM).1 i j
    have h4' : ((d * E * d⁻¹ : GL (Fin n) (s.v.adicCompletion L⁺)) : Matrix (Fin n) (Fin n) (s.v.adicCompletion L⁺)) *
        ((d : GL (Fin n) (s.v.adicCompletion L⁺)) : Matrix (Fin n) (Fin n) (s.v.adicCompletion L⁺)) =
        ((d : GL (Fin n) (s.v.adicCompletion L⁺)) : Matrix (Fin n) (Fin n) (s.v.adicCompletion L⁺)) *
          ((E : GL (Fin n) (s.v.adicCompletion L⁺)) : Matrix (Fin n) (Fin n) (s.v.adicCompletion L⁺)) := by
      rw [← Units.val_mul, ← Units.val_mul]; congr 1; group
    have h4 := congrArg (fun M : Matrix (Fin n) (Fin n) (s.v.adicCompletion L⁺) => M i j) h4'
    simp only [hd, diagPow, Matrix.mul_diagonal, Matrix.diagonal_mul] at h4
    have h5 : ((E : GL (Fin n) (s.v.adicCompletion L⁺)) : Matrix (Fin n) (Fin n) (s.v.adicCompletion L⁺)) i j = 1 := by
      simp [E, Matrix.transvection, hij]
    have h6 := mul_le_mul_left h3 (Valued.v (ϖ ^ a j))
    rw [← map_mul, h4, h5, mul_one, one_mul, map_zpow₀, map_zpow₀, hϖ, ← WithZero.exp_zsmul, ← WithZero.exp_zsmul,
      WithZero.exp_le_exp] at h6
    simpa using h6
  have hc : ∀ h, d * h = h * d := fun h => Units.ext (Matrix.ext fun i j => by
    rw [Units.val_mul, Units.val_mul, hd, diagPow, Matrix.mul_diagonal, Matrix.diagonal_mul,
      le_antisymm (hle j i) (hle i j), mul_comm])
  refine ⟨k₁ * k₂, (KL s n).mul_mem h₁ h₂, fun h => ?_⟩
  rw [show k₁ * d * k₂ * h * (k₁ * d * k₂)⁻¹ = k₁ * (d * (k₂ * h * k₂⁻¹)) * d⁻¹ * k₁⁻¹ by group, hc]
  group

theorem exists_prime : ∃ p : ℕ, p.Prime ∧ s.Above p ∧ ∃ f : ℕ, s.q = p ^ f := by
  have := s.v.isMaximal
  let _ : Field (𝓞 L⁺ ⧸ s.v.asIdeal) := Ideal.Quotient.field _
  have : Finite (𝓞 L⁺ ⧸ s.v.asIdeal) := Ideal.finiteQuotientOfFreeOfNeBot _ s.v.ne_bot
  let _ : Fintype (𝓞 L⁺ ⧸ s.v.asIdeal) := Fintype.ofFinite _
  obtain ⟨p, hp, f, hpp, hf⟩ := FiniteField.card' (𝓞 L⁺ ⧸ s.v.asIdeal)
  refine ⟨p, hpp, Ideal.Quotient.eq_zero_iff_mem.1 (by rw [map_natCast, CharP.cast_eq_zero]), f, ?_⟩
  rw [SplitPlace.q, Nat.card_eq_fintype_card, hf]

theorem pow_mul_mem {p : ℕ} (hp : s.Above p) {z : AL L} (hz : ∀ w, w ≠ s.v → compAt L w z = 0) :
    ∃ a : ℕ, ((p ^ a : ℕ) : AL L) * z ∈ ALint L := by
  have hv : Valued.v (p : s.v.adicCompletion L⁺) < 1 := by
    have := (s.split_mem_ideal _).1 ((s.split_alg_mem p).2 hp)
    rwa [map_natCast, show (((p : 𝓞 L) : 𝓞 L) : L) = p from map_natCast (algebraMap (𝓞 L) L) p, map_natCast] at this
  have key : ∀ y : s.v.adicCompletion L⁺, ∃ a : ℕ, ∀ b, a ≤ b → Valued.v ((p : s.v.adicCompletion L⁺) ^ b * y) ≤ 1 := by
    intro y
    rcases eq_or_ne y 0 with rfl | hy
    · exact ⟨0, fun _ _ => by simp⟩
    have hy' : Valued.v y ≠ 0 := (map_ne_zero _).2 hy
    obtain ⟨a, ha⟩ := exists_pow_lt₀ hv (Units.mk0 _ (inv_ne_zero hy'))
    refine ⟨a, fun b hb => ?_⟩
    rw [map_mul, map_pow, ← le_mul_inv_iff₀ (zero_lt_iff.2 hy'), one_mul]
    exact (pow_le_pow_right_of_le_one' hv.le hb).trans ha.le
  obtain ⟨a, ha⟩ := key (s.proj (L := L) z)
  obtain ⟨b, hb⟩ := key (s.proj (L := L) (conjAL L z))
  obtain ⟨e, he, he'⟩ := GlobalTheory.SplitSep.exists_sep (L := L) s
  refine ⟨a + b, GlobalTheory.mem_ALint_of_supported_at_split L s e he he' _ (fun w hw => by rw [map_mul, hz w hw, mul_zero]) ?_ ?_⟩
  · rw [map_mul, map_natCast, Nat.cast_pow]
    exact ha _ (Nat.le_add_right _ _)
  · rw [map_mul, map_mul, map_natCast, map_natCast, Nat.cast_pow]
    exact hb _ (Nat.le_add_left _ _)

def Sl (L : Type) [Field L] [NumberField L] [IsCMField L] {l : ℕ} (hl : l.Prime) : Subring (AL L) where
  carrier := {z | ∃ m : ℕ, ¬ l ∣ m ∧ (m : AL L) * z ∈ ALint L}
  mul_mem' := by
    rintro x y ⟨m, hm, h⟩ ⟨m', hm', h'⟩
    refine ⟨m * m', fun e => (hl.dvd_mul.1 e).elim hm hm', ?_⟩
    rw [Nat.cast_mul, mul_mul_mul_comm]
    exact Subring.mul_mem _ h h'
  add_mem' := by
    rintro x y ⟨m, hm, h⟩ ⟨m', hm', h'⟩
    refine ⟨m * m', fun e => (hl.dvd_mul.1 e).elim hm hm', ?_⟩
    rw [show ((m * m' : ℕ) : AL L) * (x + y) = m' * (m * x) + m * (m' * y) by push_cast; ring]
    exact Subring.add_mem _ (Subring.mul_mem _ (natCast_mem _ _) h) (Subring.mul_mem _ (natCast_mem _ _) h')
  one_mem' := ⟨1, hl.not_dvd_one, by simp⟩
  zero_mem' := ⟨1, hl.not_dvd_one, by simp⟩
  neg_mem' := by
    rintro x ⟨m, hm, h⟩
    exact ⟨m, hm, by rw [mul_neg]; exact Subring.neg_mem _ h⟩

theorem ALint_le_Sl {l : ℕ} (hl : l.Prime) : ALint L ≤ Sl L hl := fun z hz => ⟨1, hl.not_dvd_one, by simpa using hz⟩

theorem ent_mem_Sl {l : ℕ} (hl : l.Prime) (hs : ¬ s.Above l) {x : GA L n} (hx : TrivOutside (L := L) {s.v} x) (i j : Fin n) :
    ent x i j ∈ Sl L hl := by
  obtain ⟨p, hp, hA, -⟩ := exists_prime s
  obtain ⟨a, ha⟩ := pow_mul_mem s hA fun w => sub_one_supp hx i j
  have h1 : ent x i j - (1 : Matrix (Fin n) (Fin n) (AL L)) i j ∈ Sl L hl :=
    ⟨p ^ a, fun e => hs (((Nat.prime_dvd_prime_iff_eq hl hp).1 (hl.dvd_of_dvd_pow e)).symm ▸ hA), ha⟩
  have := add_mem h1 (ALint_le_Sl hl ((Umax L n).one_mem i j))
  rwa [show ((1 : GA L n).1 : Matrix (Fin n) (Fin n) (AL L)) = 1 from rfl, sub_add_cancel] at this

end CompanionTheory.Split
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.HeckeStandardModules.ExistsDenFin =====

-- ===== clump member: CompanionTheory.AutomorphicTheory.HeckeStandardModules.IntegralOfModule =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.HeckeStandardModules.IntegralOfModule", "h": "module\n\npublic import CompanionTheory.AutomorphicTheory.HeckeStandardModules.HeckeA\npublic import CompanionTheory.AutomorphicTheory.HeckeStandardModules.EqZeroOfCompAt\npublic import Formalism.LocalToGlobal.GaloisLevelStructure.DefsAut\npublic import Formalism.SatakeDualWeyl.KpqSubgroupCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain ReciprocityTheory.Aut Formalism.UG Formalism.L2 CompanionTheory.Split CompanionTheory.HeckeA

noncomputable section

namespace CompanionTheory.L3H

variable {L : Type} [Field L] [NumberField L] [IsCMField L] {n : ℕ} {W : Type} [AddCommGroup W] [Module ℂ W]

local notation3 "L⁺" => maximalRealSubfield L

section Loc

variable (s : SplitPlace L) (n)

def dg {ϖ : s.v.adicCompletion L⁺} (h0 : ϖ ≠ 0) (k : ℕ) : GL (Fin n) (s.v.adicCompletion L⁺) :=
  ⟨diagJ n ϖ k, Matrix.diagonal fun i => if (i : ℕ) < k then ϖ⁻¹ else 1,
    by rw [diagJ, Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]; congr 1; funext i; split_ifs <;> simp [h0],
    by rw [diagJ, Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]; congr 1; funext i; split_ifs <;> simp [h0]⟩

variable {n}

theorem tSet_iff {ϖ : s.v.adicCompletion L⁺} (h0 : ϖ ≠ 0) (k : ℕ) (x : Formalism.AUTREP.GAf L n) :
    x ∈ Formalism.AUTREP.tSet L n s ϖ k ↔ ∃ h ∈ DoubleCoset.doubleCoset (dg n s h0 k) (KL s n : Set _) (KL s n), emb s n h = x := by
  constructor
  · rintro ⟨hx, a, ha, b, hb, e⟩
    refine ⟨SplitPlace.loc (L := L) s n x, DoubleCoset.mem_doubleCoset.2 ⟨a, ha, b, hb, Units.ext ?_⟩,
      emb_loc s hx⟩
    rw [Units.val_mul, Units.val_mul]
    exact e
  · rintro ⟨h, hh, rfl⟩
    obtain ⟨a, ha, b, hb, rfl⟩ := DoubleCoset.mem_doubleCoset.1 hh
    exact ⟨emb_triv s _, a, ha, b, hb, by rw [loc_emb]; rfl⟩

theorem triv_compl {B : Set (HeightOneSpectrum (𝓞 L⁺))} (hs : s.v ∉ B) {x : Formalism.AUTREP.GAf L n}
    (hx : TrivOutside (L := L) {s.v} x) : TrivOutside (L := L) Bᶜ x :=
  fun w hw => hx w fun h => hw (by rw [Set.mem_singleton_iff.1 h]; exact hs)

variable {s}

theorem emb_mem_J {J : Subgroup (Formalism.AUTREP.GAf L n)} {χ : J →* ℂˣ} {B : Set (HeightOneSpectrum (𝓞 L⁺))}
    (hJ : NG.HypOutside J χ B) (hs : s.v ∉ B) (h : GL (Fin n) (s.v.adicCompletion L⁺)) :
    emb s n h ∈ J ↔ h ∈ KL s n := by
  rw [(hJ _ (triv_compl s hs (emb_triv s h))).1, mem_Umax_iff s (emb_triv s h), loc_emb]

theorem chi_emb {J : Subgroup (Formalism.AUTREP.GAf L n)} {χ : J →* ℂˣ} {B : Set (HeightOneSpectrum (𝓞 L⁺))}
    (hJ : NG.HypOutside J χ B) (hs : s.v ∉ B) {h : GL (Fin n) (s.v.adicCompletion L⁺)} (hm : emb s n h ∈ J) :
    χ ⟨_, hm⟩ = 1 := (hJ _ (triv_compl s hs (emb_triv s h))).2 hm

end Loc

section TypeSp

variable {ρ : Representation ℂ (GQ L n) W} {J : Subgroup (Formalism.AUTREP.GAf L n)} {χ : J →* ℂˣ}
  {B : Set (HeightOneSpectrum (𝓞 (maximalRealSubfield L)))} {s : SplitPlace L}

theorem inv_of_mem (hJ : NG.HypOutside J χ B) (hs : s.v ∉ B) {f : Formalism.AUTREP.GAf L n → W} (hf : f ∈ NG.TypeSp ρ J χ) :
    Inv (emb s n) (KL s n) f := fun g k hk => by
  have hm := (emb_mem_J hJ hs k).2 hk
  have h2 := congrFun (hf.2 ⟨_, hm⟩) g
  rw [chi_emb hJ hs hm, Units.val_one, one_smul] at h2
  exact h2

theorem heckeD_eq (hJ : NG.HypOutside J χ B) (hs : s.v ∉ B) {f : Formalism.AUTREP.GAf L n → W} (hf : Inv (emb s n) (KL s n) f)
    (d : GL (Fin n) (s.v.adicCompletion L⁺)) {D : Set (Formalism.AUTREP.GAf L n)}
    (hD : ∀ x, x ∈ D ↔ ∃ h ∈ DoubleCoset.doubleCoset d (KL s n : Set _) (KL s n), emb s n h = x) :
    NG.heckeD J D f = op (emb s n) (KL s n) (dosetInd ℂ (KL s n) d) f :=
  funext fun g => coset_sum_eq (emb s n) (KL s n) J (emb_mem_J hJ hs) d hf g hD

theorem comm_KL (s : SplitPlace L) : IsCommensurated (KL s n) := Final.GLintComm L⁺ s.v n

theorem dosetInd_mem (s : SplitPlace L) (d : GL (Fin n) (s.v.adicCompletion L⁺)) : dosetInd ℂ (KL s n) d ∈ Hecke ℂ (KL s n) :=
  Final.DosetIndMem _ _ ℂ d

theorem op_equiv (hJ : NG.HypOutside J χ B) (hs : s.v ∉ B) (hϖ : ∃ ϖ : s.v.adicCompletion L⁺, Valued.v ϖ = WithZero.exp (-1 : ℤ))
    {f : Formalism.AUTREP.GAf L n → W} (hf : f ∈ NG.TypeSp ρ J χ) (d : GL (Fin n) (s.v.adicCompletion L⁺)) (κ : J) (g) :
    op (emb s n) (KL s n) (dosetInd ℂ (KL s n) d) f (g * κ) = ((χ κ : ℂˣ) : ℂ) • op (emb s n) (KL s n) (dosetInd ℂ (KL s n) d) f g := by
  obtain ⟨ϖ, hϖ⟩ := hϖ
  let t := SplitPlace.loc (L := L) s n κ
  have hk : ∀ k ∈ KL s n, t * k * t⁻¹ ∈ KL s n := fun k hk => by
    refine (emb_mem_J hJ hs _).1 ?_
    rw [show t = SplitPlace.loc (L := L) s n κ from rfl, ← conj_emb]
    exact J.mul_mem (J.mul_mem κ.2 ((emb_mem_J hJ hs k).2 hk)) (J.inv_mem κ.2)
  have hconj : ∃ u ∈ KL s n, ∀ h, t * h * t⁻¹ = u * h * u⁻¹ := by
    have hϖO : ϖ ∈ Ov L⁺ s.v := by
      change Valued.v ϖ ≤ 1
      rw [hϖ, ← WithZero.exp_zero, WithZero.exp_le_exp]
      norm_num
    obtain ⟨a, -, k₁, h₁, k₂, h₂, e⟩ := Final.CartanDecomp L⁺ s.v n ϖ hϖO hϖ t
    obtain ⟨D, ht⟩ : ∃ D, t = k₁ * D * k₂ := ⟨k₁⁻¹ * t * k₂⁻¹, by group⟩
    rw [ht] at e hk ⊢
    have hD : (D : Matrix (Fin n) (Fin n) (s.v.adicCompletion L⁺)) = diagPow L⁺ s.v ϖ a := by
      rw [Units.val_mul, Units.val_mul] at e
      exact (Units.mul_right_inj k₁).1 ((Units.mul_left_inj k₂).1 e)
    have hle : ∀ i j, a j ≤ a i := fun i j => by
      rcases eq_or_ne i j with rfl | hij
      · exact le_rfl
      let E : GL (Fin n) (s.v.adicCompletion L⁺) := ⟨Matrix.transvection i j 1, Matrix.transvection i j (-1),
        by rw [Matrix.transvection_mul_transvection_same i j hij, add_neg_cancel, Matrix.transvection_zero],
        by rw [Matrix.transvection_mul_transvection_same i j hij, neg_add_cancel, Matrix.transvection_zero]⟩
      have hE (c : s.v.adicCompletion L⁺) (hc : Valued.v c ≤ 1) (p q : Fin n) :
          Valued.v (Matrix.transvection i j c p q) ≤ 1 := by
        rw [Matrix.transvection, Matrix.add_apply]
        refine (Valuation.map_add _ _ _).trans (max_le ?_ ?_)
        · rw [Matrix.one_apply]; split_ifs <;> simp
        · rw [Matrix.single_apply]; split_ifs <;> simp [hc]
      have hEK : E ∈ KL s n := (mem_KL s).2 ⟨hE 1 (by simp), hE (-1) (by simp)⟩
      have hM : D * E * D⁻¹ ∈ KL s n := by
        have hm := (KL s n).mul_mem ((KL s n).mul_mem ((KL s n).inv_mem h₁)
          (hk _ ((KL s n).mul_mem ((KL s n).mul_mem ((KL s n).inv_mem h₂) hEK) h₂))) h₁
        rwa [show k₁⁻¹ * (k₁ * D * k₂ * (k₂⁻¹ * E * k₂) * (k₁ * D * k₂)⁻¹) * k₁ =
          D * E * D⁻¹ by group] at hm
      have hval := ((mem_KL s).1 hM).1 i j
      have hmul : (D * E * D⁻¹).val * D.val = D.val * E.val :=
        congrArg Units.val (show D * E * D⁻¹ * D = D * E by group)
      have hentry := congrArg (fun M : Matrix (Fin n) (Fin n) (s.v.adicCompletion L⁺) => M i j) hmul
      simp only [hD, diagPow, Matrix.mul_diagonal, Matrix.diagonal_mul] at hentry
      have hEij : (E : Matrix (Fin n) (Fin n) (s.v.adicCompletion L⁺)) i j = 1 := by
        simp [E, Matrix.transvection, hij]
      have hpow := mul_le_mul_left hval (Valued.v (ϖ ^ a j))
      rw [← map_mul, hentry, hEij, mul_one, one_mul, map_zpow₀, map_zpow₀, hϖ,
        ← WithZero.exp_zsmul, ← WithZero.exp_zsmul, WithZero.exp_le_exp] at hpow
      simpa using hpow
    have hcentral : ∀ h, D * h = h * D := fun h => Units.ext (Matrix.ext fun i j => by
      rw [Units.val_mul, Units.val_mul, hD, diagPow, Matrix.mul_diagonal, Matrix.diagonal_mul,
        le_antisymm (hle j i) (hle i j), mul_comm])
    refine ⟨k₁ * k₂, (KL s n).mul_mem h₁ h₂, fun h => ?_⟩
    rw [show k₁ * D * k₂ * h * (k₁ * D * k₂)⁻¹ =
      k₁ * (D * (k₂ * h * k₂⁻¹)) * D⁻¹ * k₁⁻¹ by group, hcentral]
    group
  obtain ⟨u, hu, hcu⟩ := hconj
  exact op_conj (emb s n) (dosetInd_mem s d).1 (inv_of_mem hJ hs hf) hu
    (fun h => by rw [conj_emb]; exact congrArg (emb s n) (hcu h))
    (fun g => congrFun (hf.2 κ) g) (comm_KL s) (dosetInd_mem s d) g

theorem op_mem (hJ : NG.HypOutside J χ B) (hs : s.v ∉ B) (hϖ : ∃ ϖ : s.v.adicCompletion L⁺, Valued.v ϖ = WithZero.exp (-1 : ℤ))
    (hN : ∃ N : ℕ, 0 < N ∧ ∀ κ, NG.Cong L n N κ → ∃ h : κ ∈ J, χ ⟨κ, h⟩ = 1)
    {f : Formalism.AUTREP.GAf L n → W} (hf : f ∈ NG.TypeSp ρ J χ) (d : GL (Fin n) (s.v.adicCompletion L⁺)) :
    op (emb s n) (KL s n) (dosetInd ℂ (KL s n) d) f ∈ NG.TypeSp ρ J χ := by
  obtain ⟨S, hS⟩ := exists_sum (W := W) (emb s n) (comm_KL s) (dosetInd_mem s d)
  obtain ⟨N, hN0, hN⟩ := hN
  refine ⟨⟨fun γ g => ?_, N, hN0, fun κ hκ g => ?_⟩, fun κ => funext fun g => op_equiv hJ hs hϖ hf d κ g⟩
  · set_option synthInstance.maxHeartbeats 100000 in
    rw [hS, hS, map_sum]
    exact Finset.sum_congr rfl fun c _ => by rw [mul_assoc, hf.1.1, map_smul]
  · obtain ⟨hm, h1⟩ := hN κ hκ
    have := op_equiv hJ hs hϖ hf d ⟨κ, hm⟩ g
    rwa [h1, Units.val_one, one_smul] at this

end TypeSp

section Same

variable {J : Subgroup (Formalism.AUTREP.GAf L n)} {χ : J →* ℂˣ} {B : Set (HeightOneSpectrum (𝓞 (maximalRealSubfield L)))}

theorem tSet_same (s s' : SplitPlace L) (hv : s'.v = s.v) {ϖ' : s'.v.adicCompletion L⁺} (h0 : ϖ' ≠ 0) (k : ℕ) :
    ∃ d : GL (Fin n) (s.v.adicCompletion L⁺), ∀ x, x ∈ Formalism.AUTREP.tSet L n s' ϖ' k ↔
      ∃ h ∈ DoubleCoset.doubleCoset d (KL s n : Set _) (KL s n), emb s n h = x := by
  obtain ⟨v, i⟩ := s'
  obtain rfl : v = s.v := hv
  let s' : SplitPlace L := ⟨s.v, i⟩
  have hK : ∀ a ∈ KL s' n, SplitPlace.loc (L := L) s n (emb s' n a) ∈ KL s n := fun a ha =>
    (mem_Umax_iff s (emb_triv s' a)).1 ((mem_Umax_iff s' (emb_triv s' a)).2 (by rwa [loc_emb]))
  have hK' : ∀ a ∈ KL s n, SplitPlace.loc (L := L) s' n (emb s n a) ∈ KL s' n := fun a ha =>
    (mem_Umax_iff s' (emb_triv s a)).1 ((mem_Umax_iff s (emb_triv s a)).2 (by rwa [loc_emb]))
  refine ⟨SplitPlace.loc (L := L) s n (emb s' n (dg n s' h0 k)), fun x => ?_⟩
  rw [tSet_iff s' h0]
  constructor
  · rintro ⟨h, hh, rfl⟩
    obtain ⟨a, ha, b, hb, rfl⟩ := DoubleCoset.mem_doubleCoset.1 hh
    refine ⟨_, DoubleCoset.mem_doubleCoset.2 ⟨_, hK a ha, _, hK b hb, rfl⟩, ?_⟩
    rw [map_mul, map_mul, map_mul, map_mul, emb_loc s (emb_triv s' a), emb_loc s (emb_triv s' _),
      emb_loc s (emb_triv s' b)]
  · rintro ⟨h, hh, rfl⟩
    obtain ⟨a, ha, b, hb, rfl⟩ := DoubleCoset.mem_doubleCoset.1 hh
    refine ⟨SplitPlace.loc (L := L) s' n (emb s n a) * dg n s' h0 k *
        SplitPlace.loc (L := L) s' n (emb s n b),
      DoubleCoset.mem_doubleCoset.2 ⟨_, hK' a ha, _, hK' b hb, rfl⟩, ?_⟩
    rw [map_mul, map_mul, map_mul, map_mul, emb_loc s' (emb_triv s a), emb_loc s' (emb_triv s b),
      emb_loc s (emb_triv s' _)]

end Same

section Int

variable {R : Type} [CommRing R] [Algebra R ℂ]

end Int

end CompanionTheory.L3H
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.HeckeStandardModules.IntegralOfModule =====

-- ===== clump member: CompanionTheory.AutomorphicTheory.HeckeStandardModules.InvMemRl =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.HeckeStandardModules.InvMemRl", "h": "module\n\npublic import CompanionTheory.AutomorphicTheory.HeckeStandardModules.EqZeroOfCompAt\npublic import CompanionTheory.AutomorphicTheory.HeckeStandardModules.HeckeA\npublic import CompanionTheory.AutomorphicTheory.HeckeStandardModules.HeckeStdStatement\npublic import CompanionTheory.AutomorphicTheory.HeckeStandardModules.ExistsDenFin\npublic import CompanionTheory.AutomorphicTheory.HeckeStandardModules.IntegralOfModule\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.CsGlob\nimport Formalism.SatakeDualWeyl.KpqSubgroupCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain ReciprocityTheory.Aut Formalism.UG Formalism.L2 CompanionTheory.Split CompanionTheory.HeckeA

noncomputable section

namespace CompanionTheory.L3H

variable {L : Type} [Field L] [NumberField L] [IsCMField L] {n : ℕ} {W : Type} [AddCommGroup W] [Module ℂ W]

theorem ent_mul (x y : GA L n) : ent (x * y) = ent x * ent y := rfl

theorem mat_mem {S : Subring (AL L)} {A B : Matrix (Fin n) (Fin n) (AL L)} (hA : ∀ i j, A i j ∈ S) (hB : ∀ i j, B i j ∈ S)
    (i j : Fin n) : (A * B) i j ∈ S :=
  Matrix.mul_apply (M := A) (N := B) ▸ Subring.sum_mem _ fun a _ => Subring.mul_mem _ (hA i a) (hB a j)

section R

variable (l : ℕ) [hl : Fact l.Prime]

instance span_prime : (Ideal.span {(l : ℤ)}).IsPrime :=
  (Ideal.span_singleton_prime (by exact_mod_cast hl.out.ne_zero)).2 (Nat.prime_iff_prime_int.1 hl.out)

abbrev Rl : Subalgebra ℤ ℚ :=
  Localization.subalgebra.ofField ℚ (Ideal.span {(l : ℤ)}).primeCompl
    (Ideal.primeCompl_le_nonZeroDivisors _)

variable {l}

theorem inv_mem_Rl {m : ℕ} (hm : ¬ l ∣ m) : ∃ r : Rl l, algebraMap (Rl l) ℂ r = (m : ℂ)⁻¹ := by
  have hS : (m : ℤ) ∈ (Ideal.span {(l : ℤ)}).primeCompl := fun h =>
    hm (Int.natCast_dvd_natCast.1 (Ideal.mem_span_singleton.1 h))
  refine ⟨⟨(m : ℚ)⁻¹, 1, m, hS, by simp⟩, ?_⟩
  rw [IsScalarTower.algebraMap_apply (Rl l) ℚ ℂ]
  simp

end R

section Eig

variable {ρ : Representation ℂ (GQ L n) W} {J : Subgroup (Formalism.AUTREP.GAf L n)} {χ : J →* ℂˣ}
  {B : Set (HeightOneSpectrum (𝓞 (maximalRealSubfield L)))} {s : SplitPlace L}

theorem gq_ent {γ : GA L n} (hγ : γ ∈ GQ L n) : ∃ γ₀ : GL (Fin n) L, (γ : GL (Fin n) (AL L)) =
    Matrix.GeneralLinearGroup.map Algebra.TensorProduct.includeLeftRingHom γ₀ := by
  obtain ⟨γ₀, -, e⟩ := Subgroup.mem_subgroupOf.1 hγ
  exact ⟨γ₀, e.symm⟩

def M0 (L : Type) [Field L] [NumberField L] (l : ℕ) [Fact l.Prime] (c : ℕ) : Submodule (Rl l) ℂ :=
  Submodule.span (Rl l) (Set.range fun p : (L →+* ℂ) × Module.Free.ChooseBasisIndex ℤ (𝓞 L) =>
    p.1 (RingOfIntegers.basis L p.2 : L) / (c : ℂ) ^ 2)

theorem M0_fg (l : ℕ) [Fact l.Prime] (c : ℕ) : (M0 L l c).FG := Submodule.fg_span (Set.finite_range _)

theorem key_M0 {l : ℕ} [Fact l.Prime] {c : ℕ} (hc : c ≠ 0) (x : L)
    (hx : ∃ m : ℕ, ¬ l ∣ m ∧ ((m * c ^ 2 : ℕ) : AL L) * (x ⊗ₜ[maximalRealSubfield L] (1 : AFplus L)) ∈ ALint L)
    (τ : L →+* ℂ) : τ x ∈ M0 L l c := by
  obtain ⟨m, hm, h⟩ := hx
  have hm0 : (m : ℂ) ≠ 0 := Nat.cast_ne_zero.2 fun e => hm (e ▸ dvd_zero l)
  have hc' : (c : ℂ) ≠ 0 := Nat.cast_ne_zero.2 hc
  have hint : IsIntegral ℤ (((m * c ^ 2 : ℕ) : L) * x) := by
    refine Formalism.UG.P.csGlob_int (F := maximalRealSubfield L) (E := L) _ ?_
    rw [← ALint_eq]
    convert h using 1
    show (((m * c ^ 2 : ℕ) : L) * x) ⊗ₜ[maximalRealSubfield L] (1 : AFplus L) = _
    rw [← one_mul (1 : AFplus L), ← Algebra.TensorProduct.tmul_mul_tmul, one_mul]
    congr 1
  set y : 𝓞 L := ⟨_, hint⟩
  have hy := (RingOfIntegers.basis L).sum_repr y
  have hτ : τ (((m * c ^ 2 : ℕ) : L) * x) =
      ∑ r, ((RingOfIntegers.basis L).repr y r : ℂ) * τ (RingOfIntegers.basis L r : L) := by
    have := congrArg (τ.comp (algebraMap (𝓞 L) L)) hy

    rw [show τ (((m * c ^ 2 : ℕ) : L) * x) = (τ.comp (algebraMap (𝓞 L) L)) y from rfl, ← this, map_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [map_zsmul, zsmul_eq_mul]
    rfl
  obtain ⟨r, hr⟩ := inv_mem_Rl hm
  have hx' : τ x = algebraMap (Rl l) ℂ r *
      ∑ i, ((RingOfIntegers.basis L).repr y i : ℂ) * (τ (RingOfIntegers.basis L i : L) / (c : ℂ) ^ 2) := by
    have e : ∑ i, ((RingOfIntegers.basis L).repr y i : ℂ) * (τ (RingOfIntegers.basis L i : L) / (c : ℂ) ^ 2) =
        (∑ i, ((RingOfIntegers.basis L).repr y i : ℂ) * τ (RingOfIntegers.basis L i : L)) / (c : ℂ) ^ 2 := by
      rw [Finset.sum_div]; exact Finset.sum_congr rfl fun i _ => by ring
    rw [hr, e, ← hτ, map_mul, map_natCast]
    push_cast
    field_simp
  rw [hx', ← Algebra.smul_def]
  refine Submodule.smul_mem _ r (Submodule.sum_mem _ fun i _ => ?_)
  rw [← zsmul_eq_mul]
  exact Submodule.smul_of_tower_mem _ _ (Submodule.subset_span ⟨(τ, i), rfl⟩)

theorem eig_int (alg : Formalism.AUTREP.IsAlgWeight L n ρ) (hJ : NG.HypOutside J χ B) (hs : s.v ∉ B) {l : ℕ} [hl' : Fact l.Prime]
    (hsl : ¬ s.Above l) (d : GL (Fin n) (s.v.adicCompletion (maximalRealSubfield L))) {f : Formalism.AUTREP.GAf L n → W}
    (hf : f ∈ NG.TypeSp ρ J χ) (hf0 : f ≠ 0) (ν : ℂ)
    (hν : op (emb s n) (KL s n) (dosetInd ℂ (KL s n) d) f = ν • f) : IsIntegral (Rl l) ν := by
  have hl := hl'.out
  letI : Module (Rl l) W := Module.compHom W (algebraMap (Rl l) ℂ)
  haveI : IsScalarTower (Rl l) ℂ W := ⟨fun r c w => by
    show (r • c) • w = algebraMap (Rl l) ℂ r • (c • w)
    rw [Algebra.smul_def r c, mul_smul]⟩
  haveI : IsNoetherianRing (Rl l) :=
    IsLocalization.isNoetherianRing (Ideal.span {(l : ℤ)}).primeCompl _ inferInstance
  obtain ⟨g0, hg0⟩ : ∃ g0, f g0 ≠ 0 := not_forall.1 fun h => hf0 (funext h)
  set Y : Set (GA L n) := {y | ∀ i j, ent y i j ∈ Sl L hl} with hYdef
  have hY1 : (1 : GA L n) ∈ Y := fun i j => ALint_le_Sl hl ((Umax L n).one_mem i j)
  have hYm : ∀ y ∈ Y, ∀ h, y * emb s n h ∈ Y := fun y hy h i j => by
    rw [ent_mul]
    exact mat_mem hy (ent_mem_Sl s hl hsl (emb_triv s h)) i j
  set N : Submodule (Rl l) W := Submodule.span _ ((fun y => f (g0 * y)) '' Y) with hNdef
  obtain ⟨S, hS⟩ := exists_sum (W := W) (emb s n) (comm_KL s) (dosetInd_mem s d)
  refine isIntegral_of_smul_mem_submodule N (fun h => hg0 ?_) ?_ ν fun w hw => ?_
  · have : f (g0 * 1) ∈ N := Submodule.subset_span ⟨1, hY1, rfl⟩
    rwa [h, Submodule.mem_bot, mul_one] at this
  ·
    obtain ⟨N', hN'0, hN'⟩ := hf.1.2
    obtain ⟨T, hT, hrep⟩ := reps (L := L) (n := n) (Nat.pos_iff_ne_zero.1 hN'0)
    haveI : Finite T := hT
    obtain ⟨c, hc0, hc⟩ := exists_den_fin ((hT.image (·⁻¹)).insert g0)
    obtain ⟨-, ι0, hι0, hdec, b, P, hP⟩ := alg
    choose Nt hNt hNt' using fun t : T => apply_fg (R := Rl l) b P (M0_fg (L := L) l c) (f t)
    refine Submodule.FG.of_le (Submodule.fg_iSup _ hNt) (Submodule.span_le.2 ?_)
    rintro _ ⟨y, hy, rfl⟩
    obtain ⟨γ, hγ, t, ht, κ, hκ, e⟩ := hrep (g0 * y)
    obtain ⟨γ₀, hγ₀⟩ := gq_ent hγ
    have hfe : f (g0 * y) = ρ ⟨γ, hγ⟩ (f t) := by rw [e, hN' κ hκ, hf.1.1 ⟨γ, hγ⟩ t]
    show f (g0 * y) ∈ _
    rw [hfe]
    refine Submodule.mem_iSup_of_mem (⟨t, ht⟩ : T) (hNt' _ (ρ ⟨γ, hγ⟩) (fun p => p.1 (γ₀ p.2.1 p.2.2)) (fun p => ?_)
      (hP ⟨γ, hγ⟩ γ₀ (by rw [show ((⟨γ, hγ⟩ : GQ L n) : GA L n) = γ from rfl, hγ₀]; rfl)))

    have hγe : γ = g0 * y * κ⁻¹ * t⁻¹ := by rw [← mul_inv_eq_iff_eq_mul.2 e.symm]; group
    have hκU : κ⁻¹ ∈ Umax L n := (Umax L n).inv_mem hκ.1
    have hg0c : ∀ i j, (c : AL L) * ent g0 i j ∈ ALint L := hc g0 (Set.mem_insert _ _)
    have htc : ∀ i j, (c : AL L) * ent t⁻¹ i j ∈ ALint L := hc t⁻¹ (Set.mem_insert_of_mem _ ⟨t, ht, rfl⟩)
    have hmat : ((c : AL L) ^ 2) • ent γ = ((c : AL L) • ent g0) * ent y * ent κ⁻¹ * ((c : AL L) • ent t⁻¹) := by
      rw [hγe, ent_mul, ent_mul, ent_mul, Matrix.smul_mul, Matrix.smul_mul, Matrix.smul_mul, Matrix.mul_smul, smul_smul,
        pow_two]
    have hS' : ((c : AL L) ^ 2) * ent γ p.2.1 p.2.2 ∈ Sl L hl := by
      have := congrArg (fun M : Matrix (Fin n) (Fin n) (AL L) => M p.2.1 p.2.2) hmat
      simp only [Matrix.smul_apply, smul_eq_mul] at this
      rw [this]
      exact mat_mem (mat_mem (mat_mem (fun i j => ALint_le_Sl hl (by simpa using hg0c i j)) hy)
        (fun i j => ALint_le_Sl hl (hκU i j))) (fun i j => ALint_le_Sl hl (by simpa using htc i j)) _ _
    obtain ⟨m, hm, hmm⟩ := hS'
    refine key_M0 hc0 _ ⟨m, hm, ?_⟩ p.1
    have he : ent γ p.2.1 p.2.2 = γ₀ p.2.1 p.2.2 ⊗ₜ[maximalRealSubfield L] (1 : AFplus L) := by
      show ((γ : GL (Fin n) (AL L)) : Matrix (Fin n) (Fin n) (AL L)) p.2.1 p.2.2 = _
      rw [hγ₀]
      rfl
    rw [← he]
    convert hmm using 1
    push_cast
    ring
  ·
    induction hw using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨y, hy, rfl⟩ := hx
      rw [show ν • f (g0 * y) = (ν • f) (g0 * y) from rfl, ← hν, hS]
      refine Submodule.sum_mem _ fun c _ => ?_
      have hmem : f (g0 * y * emb s n c.out) ∈ N :=
        Submodule.subset_span ⟨y * emb s n c.out, hYm y hy _, by rw [mul_assoc]⟩
      unfold dosetInd
      by_cases h : c.out ∈ DoubleCoset.doubleCoset d (KL s n : Set _) (KL s n)
      · rw [Set.indicator_of_mem h, Pi.one_apply, one_smul]
        exact hmem
      · rw [Set.indicator_of_notMem h, zero_smul]
        exact N.zero_mem
    | zero => rw [smul_zero]; exact N.zero_mem
    | add x y _ _ hx hy => rw [smul_add]; exact N.add_mem hx hy
    | smul r x _ hx =>
      have : ν • r • x = r • ν • x := by
        show ν • (algebraMap (Rl l) ℂ r • x) = algebraMap (Rl l) ℂ r • (ν • x)
        rw [smul_smul, smul_smul, mul_comm]
      rw [this]
      exact N.smul_mem r hx

end Eig

end CompanionTheory.L3H

namespace ReciprocityTheory.ChartRestriction.L3H

open CompanionTheory.L3H

theorem heckeStd : HeckeStdStatement := by
  intro L _ _ _ n W _ _ ρ alg J χ B hN hB s ϖ k hs hu hk1 hk2
  have hϖ : Valued.v ϖ = WithZero.exp (-1 : ℤ) := hu
  have h0 : ϖ ≠ 0 := fun e => by simp [e] at hϖ; exact WithZero.exp_ne_zero hϖ.symm
  have hex : ∃ ϖ : s.v.adicCompletion (maximalRealSubfield L), Valued.v ϖ = WithZero.exp (-1 : ℤ) := ⟨ϖ, hϖ⟩
  set d := dg n s h0 k
  have hT : ∀ {f : Formalism.AUTREP.GAf L n → W}, f ∈ NG.TypeSp ρ J χ →
      tN J s ϖ k f = ((s.q : ℂ) ^ (k * (n - 1)))⁻¹ • op (emb s n) (KL s n) (dosetInd ℂ (KL s n) d) f := fun {f} hf => by
    show ((s.q : ℂ) ^ (k * (n - 1)))⁻¹ • NG.heckeD J (Formalism.AUTREP.tSet L n s ϖ k) f = _
    rw [heckeD_eq hB hs (inv_of_mem hB hs hf) d (tSet_iff s h0 k)]
  have hmem : ∀ {f : Formalism.AUTREP.GAf L n → W}, f ∈ NG.TypeSp ρ J χ → tN J s ϖ k f ∈ NG.TypeSp ρ J χ := fun hf => by
    rw [hT hf]
    exact Submodule.smul_mem _ _ (op_mem hB hs hex hN hf d)
  obtain ⟨S, hS⟩ := CompanionTheory.HeckeA.exists_sum (W := W) (emb s n) (comm_KL s) (dosetInd_mem s d)
  refine ⟨fun f hf => hmem hf, fun f hf f' hf' c => ?_, fun s' ϖ' k' hs' hu' hk1' hk2' f hf => ?_, fun f hf hf0 μ hμ l hl hsl => ?_⟩
  · rw [hT (Submodule.add_mem _ (Submodule.smul_mem _ c hf) hf'), hT hf, hT hf']
    funext g
    simp only [hS, Pi.add_apply, Pi.smul_apply, Finset.smul_sum, Finset.sum_add_distrib, smul_add, smul_comm c]
  · have hϖ' : Valued.v ϖ' = WithZero.exp (-1 : ℤ) := hu'
    have h0' : ϖ' ≠ 0 := fun e => by simp [e] at hϖ'; exact WithZero.exp_ne_zero hϖ'.symm
    have hex' : ∃ ϖ : s'.v.adicCompletion (maximalRealSubfield L), Valued.v ϖ = WithZero.exp (-1 : ℤ) := ⟨ϖ', hϖ'⟩
    set d' := dg n s' h0' k'
    have hT' : ∀ {f : Formalism.AUTREP.GAf L n → W}, f ∈ NG.TypeSp ρ J χ →
        tN J s' ϖ' k' f = ((s'.q : ℂ) ^ (k' * (n - 1)))⁻¹ • op (emb s' n) (KL s' n) (dosetInd ℂ (KL s' n) d') f :=
      fun {f} hf => by
        show ((s'.q : ℂ) ^ (k' * (n - 1)))⁻¹ • NG.heckeD J (Formalism.AUTREP.tSet L n s' ϖ' k') f = _
        rw [heckeD_eq hB hs' (inv_of_mem hB hs' hf) d' (tSet_iff s' h0' k')]
    have hmem' : ∀ {f : Formalism.AUTREP.GAf L n → W}, f ∈ NG.TypeSp ρ J χ → tN J s' ϖ' k' f ∈ NG.TypeSp ρ J χ := fun hf => by
      rw [hT' hf]
      exact Submodule.smul_mem _ _ (op_mem hB hs' hex' hN hf d')
    obtain ⟨S', hS'⟩ := CompanionTheory.HeckeA.exists_sum (W := W) (emb s' n) (comm_KL s') (dosetInd_mem s' d')
    have sm : ∀ (c : ℂ) (f : Formalism.AUTREP.GAf L n → W),
        op (emb s n) (KL s n) (dosetInd ℂ (KL s n) d) (c • f) = c • op (emb s n) (KL s n) (dosetInd ℂ (KL s n) d) f :=
      fun c f => funext fun g => by simp only [hS, Pi.smul_apply, Finset.smul_sum, smul_comm c]
    have sm' : ∀ (c : ℂ) (f : Formalism.AUTREP.GAf L n → W),
        op (emb s' n) (KL s' n) (dosetInd ℂ (KL s' n) d') (c • f) = c • op (emb s' n) (KL s' n) (dosetInd ℂ (KL s' n) d') f :=
      fun c f => funext fun g => by simp only [hS', Pi.smul_apply, Finset.smul_sum, smul_comm c]
    rw [hT (hmem' hf), hT' hf, hT' (hmem hf), hT hf, sm, sm', smul_comm ((s.q : ℂ) ^ (k * (n - 1)))⁻¹]
    congr 1
    congr 1
    by_cases hv : s'.v = s.v
    · obtain ⟨d'', hd''⟩ := tSet_same s s' hv h0' k'
      have e' : ∀ {f : Formalism.AUTREP.GAf L n → W}, CompanionTheory.HeckeA.Inv (emb s' n) (KL s' n) f →
          CompanionTheory.HeckeA.Inv (emb s n) (KL s n) f →
          op (emb s' n) (KL s' n) (dosetInd ℂ (KL s' n) d') f = op (emb s n) (KL s n) (dosetInd ℂ (KL s n) d'') f :=
        fun {f} h1 h2 => by rw [← heckeD_eq hB hs' h1 d' (tSet_iff s' h0' k'), heckeD_eq hB hs h2 d'' hd'']
      have hc := Formalism.UG.Final.HeckeCommGL (maximalRealSubfield L) s.v n ℂ _ (dosetInd_mem s d) _ (dosetInd_mem s d'')
      have hop : op (emb s n) (KL s n) (dosetInd ℂ (KL s n) d) f ∈ NG.TypeSp ρ J χ := op_mem hB hs hex hN hf d
      rw [e' (inv_of_mem hB hs' hf) (inv_of_mem hB hs hf), e' (inv_of_mem hB hs' hop) (inv_of_mem hB hs hop)]
      exact CompanionTheory.HeckeA.op_comm_same (emb s n) (comm_KL s) (dosetInd_mem s d) (dosetInd_mem s d'') hc
        (inv_of_mem hB hs hf)
    · funext g
      simp only [hS, hS', Finset.smul_sum, smul_smul]
      rw [Finset.sum_comm]
      refine Finset.sum_congr rfl fun c _ => Finset.sum_congr rfl fun c' _ => ?_
      rw [mul_comm, mul_assoc, mul_assoc, commute_of_ne hv (emb_triv s' _) (emb_triv s _)]
  ·
    haveI : Fact l.Prime := ⟨hl⟩
    obtain ⟨p, hp, hA, fq, hfq⟩ := exists_prime s
    have hlp : ¬ l ∣ s.q ^ (k * (n - 1)) := fun h => hsl (by
      rw [hfq, ← pow_mul] at h
      exact ((Nat.prime_dvd_prime_iff_eq hl hp).1 (hl.dvd_of_dvd_pow h)) ▸ hA)
    have hq0 : ((s.q : ℂ) ^ (k * (n - 1))) ≠ 0 := pow_ne_zero _ (Nat.cast_ne_zero.2 (by rw [hfq]; exact pow_ne_zero _ hp.ne_zero))
    have hop : op (emb s n) (KL s n) (dosetInd ℂ (KL s n) d) f = ((s.q : ℂ) ^ (k * (n - 1)) * μ) • f := by
      rw [← smul_smul, ← hμ, hT hf, smul_smul, mul_inv_cancel₀ hq0, one_smul]
    have hν := eig_int alg hB hs hsl d hf hf0 _ hop
    obtain ⟨r, hr⟩ := inv_mem_Rl (l := l) (m := s.q ^ (k * (n - 1))) hlp
    have hμR : IsIntegral (Rl l) μ := by
      have := (isIntegral_algebraMap (x := r)).mul hν
      rwa [hr, Nat.cast_pow, ← mul_assoc, inv_mul_cancel₀ hq0, one_mul] at this
    haveI : IsScalarTower ℤ (Rl l) ℂ := IsScalarTower.of_algebraMap_eq fun _ => by simp
    obtain ⟨⟨m, hm⟩, hmi⟩ := IsIntegral.exists_multiple_integral_of_isLocalization
      (Ideal.span {(l : ℤ)}).primeCompl μ hμR
    have hm' : ¬ l ∣ m.natAbs := fun h => hm (Ideal.mem_span_singleton.2 (Int.natCast_dvd.2 h))
    refine ⟨m.natAbs, hm', ?_⟩
    have e1 : (m • μ : ℂ) = (m : ℂ) * μ := zsmul_eq_mul μ m
    rw [Submonoid.mk_smul, e1] at hmi
    rcases Int.natAbs_eq m with h | h
    · rwa [h, Int.cast_natCast] at hmi
    · have := hmi.neg
      rwa [h, Int.cast_neg, Int.cast_natCast, neg_mul, neg_neg] at this

end ReciprocityTheory.ChartRestriction.L3H
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.HeckeStandardModules.InvMemRl =====
