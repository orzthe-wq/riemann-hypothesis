module

public import Formalism.LocalRingCardinality.SpanPowerMembership.Places
public import Formalism.CyclotomicNorms.StatementI
public import Formalism.LocalRingCardinality.DataHost
public import Formalism.LocalRingCardinality.DataSpaces
public import Mathlib.NumberTheory.NumberField.ClassNumber
public import Formalism.LocalRingCardinality.HostCls
public import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

namespace GlobalTheory.Mem

open Formalism.BasicNotions NumberField IsDedekindDomain

abbrev Tau (R : Ranks) : Type := R.Psi

instance tauFintype (R : Ranks) : Fintype (Tau R) := Fintype.ofFinite _

theorem card_Tau {R : Ranks} (H : Host R) : Fintype.card (Tau R) = R.f := by
  rw [← Nat.card_eq_fintype_card]
  exact (factCardPsi R H).1

section Cond

variable {R : Ranks} (H : Host R) {p : ℕ}

theorem mod_eq_one_of_cond (h : p % (H.QS * H.q * H.d) = 1) {m : ℕ} (hm : 1 < m)
    (hdv : m ∣ H.QS * H.q * H.d) : p % m = 1 := by
  rw [← Nat.mod_mod_of_dvd p hdv, h, Nat.mod_eq_of_lt hm]

theorem four_dvd_QS : 4 ∣ H.QS := (pow_dvd_pow 2 (Nat.le_add_left 2 R.e)).trans H.tower_dvd

theorem cls_eq_splitK_of_cond (h : p % (H.QS * H.q * H.d) = 1) : H.cls p = .splitK := by
  have hq1 := H.hyp.1.one_lt
  have hd1 := H.hyp.2.1.one_lt
  have hd16 : H.d % 16 = 7 := H.hyp.2.2.2.1
  have h4 : p % 4 = 1 := mod_eq_one_of_cond H h (by norm_num) (((four_dvd_QS H).mul_right _).mul_right _)
  have hq : p % H.q = 1 := mod_eq_one_of_cond H h hq1 ⟨H.QS * H.d, by ring⟩
  have hd : p % H.d = 1 := mod_eq_one_of_cond H h hd1 ⟨H.QS * H.q, by ring⟩
  have h2 : p ∉ H.small := by
    intro hp
    have hp' : p ∈ H.QS.primeFactors := hp
    have := mod_eq_one_of_cond H h (Nat.prime_of_mem_primeFactors hp').one_lt
      (((Nat.dvd_of_mem_primeFactors hp').mul_right _).mul_right _)
    simp at this
  have hq' : p ≠ H.q := by rintro rfl; simp at hq
  have hd' : p ≠ H.d := by rintro rfl; simp at hd
  have hj : jacobiSym (-(H.d : ℤ)) p = 1 := by
    rw [jacobiSym.neg _ (Nat.odd_iff.2 (by omega)), ZMod.χ₄_nat_one_mod_four h4, one_mul,
      jacobiSym.quadratic_reciprocity_one_mod_four' (Nat.odd_iff.2 (by omega)) h4, jacobiSym.mod_left,
      ← Int.natCast_mod, hd, Nat.cast_one, jacobiSym.one_left]
  exact (primeClass_eq_splitK_iff H.toHostRaw).2 ⟨h2, hq', hd', hj⟩

end Cond

def HasHyperbolicAuxiliaryFrame {R : Ranks} {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [StarRing E]
    [Algebra F E] (S : Spaces R F E) (j : ℕ) : Prop :=
  ∃ e f : Fin ((R.m - 1 - j) / 2) → (S.Y j).V,
    (∀ i i', (S.Y j).hT (e i) (e i') = 0) ∧ (∀ i i', (S.Y j).hT (f i) (f i') = 0) ∧
    (∀ i i', (S.Y j).hT (e i) (f i') = if i = i' then 1 else 0) ∧
    (∀ i x, (S.Y j).hT (S.iXY j x) (e i) = 0 ∧ (S.Y j).hT (S.iXY j x) (f i) = 0) ∧
    (Even j → ∃ z : (S.Y j).V, (S.Y j).hT z z = -(S.T : E) ∧ (∀ x, (S.Y j).hT (S.iXY j x) z = 0) ∧
      ∀ i, (S.Y j).hT z (e i) = 0 ∧ (S.Y j).hT z (f i) = 0)

structure Pre where

  R : Ranks

  host : Host R

  ccK_top : host.ccK = ⊤

  level_cond : ∀ p ∈ host.levelPrimes, p.Prime ∧ p % (host.QS * host.q * host.d) = 1

  BB_disj : Disjoint (Formalism.CyclotomicNorms.BB R.r (host.g 0)) (Formalism.CyclotomicNorms.BB R.r (host.g 1))

  sp : @Spaces R host.F host.E _ _ _ _ host.cmStar _

  Y_sigval : letI := host.cmStar; ∀ j, j ≤ R.m → ∀ τ : host.E →+* ℂ, (sp.Y j).sig τ = sigYD R j

  auxiliaryFrame : letI := host.cmStar; ∀ j, 0 < j → j < R.m → HasHyperbolicAuxiliaryFrame sp j

  V_pos : letI := host.cmStar; ∀ j, 1 ≤ j → j ≤ R.m → sp.Vneg j = false

  z_norm : letI := host.cmStar; (sp.X R.m).hT sp.z sp.z = (sp.T : host.E)

  Word : Type
  [wordFin : Fintype Word]

  u₀ : Word

  hc : Tau R → HCParam R

  hcW : Word → Tau R → HCParam R
  hcW_base : hcW u₀ = hc
  hcW_v : ∀ u τ, (hcW u τ).v = (hc τ).v
  hcW_b : ∀ u τ, (hcW u τ).b = (hc τ).b
  hcW_e : ∀ u τ, (hcW u τ).e = (hc τ).e
  hcW_first : ∀ u τ (h : 0 < R.k), (hcW u τ).u ⟨0, h⟩ = (hc τ).u ⟨0, h⟩
  hcW_last : ∀ u τ (h : 0 < R.k), (hcW u τ).u ⟨R.k - 1, by omega⟩ = (hc τ).u ⟨R.k - 1, by omega⟩

  T : Word → ℕ
  T_level : ∀ u, T u ∈ host.levelPrimes

  T_norm : ∀ u, ∃ π : 𝓞 host.E, (π : host.E) ∈ host.K ∧
    (π : host.E) * host.conj (π : host.E) = (T u : host.E) ∧
    (π - 1) ∈ Ideal.span {((host.QS * host.q * host.d * (host.g 0 * host.g 1) ^ 2 : ℕ) : 𝓞 host.E)}

  sp_T : letI := host.cmStar; sp.T = T u₀

  cOf : Word → host.E
  cOf_ne : ∀ u, cOf u ≠ 0
  cOf_eq : ∀ u, cOf u * host.conj (cOf u) * (T u : host.E) = (T u₀ : host.E)
  T_ne_pde : ∀ u, T u ≠ host.pde ∧ T u ≠ host.pde'

  duStar : Word → ℕ
  duStar_pos : ∀ u, 0 < duStar u

  Dstar : ℝ
  Dstar_pos : 0 < Dstar

  GamP : ℝ
  one_lt_gammaP : 1 < GamP

  T_win : ∀ u, (Dstar / duStar u) ^ ((1 : ℝ) / (R.f * R.k)) * GamP ^ (-(2 : ℝ) / (R.f * R.k)) ≤ (T u : ℝ) ∧
    (T u : ℝ) ≤ (1 + 1 / ((R.f : ℝ) * R.k)) *
      ((Dstar / duStar u) ^ ((1 : ℝ) / (R.f * R.k)) * GamP ^ (-(2 : ℝ) / (R.f * R.k)))

attribute [instance] Pre.wordFin

namespace Pre

variable (B : Pre)

theorem level_prime : ∀ p ∈ B.host.levelPrimes, p.Prime := fun p hp => (B.level_cond p hp).1

theorem level_split : ∀ p ∈ B.host.levelPrimes, B.host.cls p = .splitK :=
  fun p hp => cls_eq_splitK_of_cond B.host (B.level_cond p hp).2

theorem level_mod_four : ∀ p ∈ B.host.levelPrimes, p % 4 = 1 := fun p hp =>
  mod_eq_one_of_cond B.host (B.level_cond p hp).2 (by norm_num)
    (((four_dvd_QS B.host).mul_right _).mul_right _)

theorem g_cond : ∀ k, B.host.g k % (B.host.QS * B.host.q * B.host.d) = 1 :=
  fun k => (B.level_cond _ (B.host.g_level k)).2

theorem pde_cond : B.host.pde % (B.host.QS * B.host.q * B.host.d) = 1 ∧
    B.host.pde' % (B.host.QS * B.host.q * B.host.d) = 1 :=
  ⟨(B.level_cond _ B.host.pde_level.1).2, (B.level_cond _ B.host.pde_level.2).2⟩

theorem T_prime : ∀ u, (B.T u).Prime := fun u => B.level_prime _ (B.T_level u)

theorem T_cond : ∀ u, B.T u % (B.host.QS * B.host.q * B.host.d) = 1 :=
  fun u => (B.level_cond _ (B.T_level u)).2

theorem V_posDef : letI := B.host.cmStar; ∀ j, 1 ≤ j → j ≤ B.R.m → (B.sp.V j).IsPosDef := by
  letI := B.host.cmStar
  intro j h1 h2 τ
  rw [factVSig B.R B.host.F B.sp j h1 h2 τ, B.V_pos j h1 h2, B.sp.V_rank j h1 h2]
  rfl

def conjF : B.host.E →ₐ[B.host.F] B.host.E := letI := B.host.cmStar; B.sp.cm.sig

theorem conjF_eq (x : B.host.E) : B.conjF x = B.host.conj x := bridge_star_holds B.R B.host x

def restRowsFiniteGroupCard : ℕ := ∏ k : Fin 2, (Nat.card (GL (Fin B.R.r) (ZMod (B.host.g k)))) ^ B.R.f

theorem restRowsFiniteGroupCard_pos : 0 < B.restRowsFiniteGroupCard := by
  refine Finset.prod_pos fun k _ => pow_pos ?_ _
  have : NeZero (B.host.g k) := ⟨(B.host.g_prime k).ne_zero⟩
  exact Nat.card_pos

def ramOrder : ℕ := 8 * (∏ l ∈ B.host.small, l) * B.host.q

end Pre

structure Base extends Pre where

  LL : Type
  [instLL : Field LL]
  [nfLL : NumberField LL]
  [starLL : StarRing LL]
  [galLL : IsGalois ℚ LL]

  embLL : LL →+* ℂ

  starLL_cx : ∀ x : LL, embLL (star x) = starRingEnd ℂ (embLL x)

  embE : host.E →+* LL
  embE_φ₀ : embLL.comp embE = host.φ₀

  LL0 : IntermediateField ℚ LL
  coeffGaloisSubfield_isGalois : IsGalois ℚ LL0

  Ks : IntermediateField ℚ LL
  Ks_le : Ks ≤ LL0
  E_le_Ks : ∀ x : host.E, embE x ∈ Ks

  roots_Ks : ∀ N ∈ [toPre.restRowsFiniteGroupCard, host.g 0 * (host.g 0 - 1), host.g 1 * (host.g 1 - 1), 3 ^ 4, 5 ^ 4],
    ∃ z ∈ Ks, embLL z = Complex.exp (2 * Real.pi * Complex.I / (N : ℕ))

  roots_Ks' : ∀ N ∈ [host.pde, host.pde', classNumber host.E],
    ∃ z ∈ Ks, embLL z = Complex.exp (2 * Real.pi * Complex.I / (N : ℕ))

  capit : ∀ 𝔞 : Ideal (𝓞 host.E), ∃ β : Ks,
    Submodule.span (𝓞 Ks) {β} = Submodule.span (𝓞 Ks) {x : Ks | ∃ a ∈ 𝔞, (x : LL) = embE (a : host.E)}

  kPsi : ∀ j, 1 ≤ j → j ≤ R.m → ∀ 𝔞 : Ideal (𝓞 host.E), 𝔞 ≠ ⊥ → ∃ β : Ks, β ≠ 0 ∧
    Submodule.span (𝓞 Ks) {β} =
      ∏ g : Tau R,
        (Submodule.span (𝓞 Ks) {x : Ks | ∃ a ∈ 𝔞, (x : LL) = embE (host.sigmaOf g (a : host.E))} ^ (R.sigW j).1 *
          Submodule.span (𝓞 Ks) {x : Ks | ∃ a ∈ 𝔞, (x : LL) = embE (host.sigmaOf g (host.conj (a : host.E)))} ^
            (R.sigW j).2) ∧
    ∀ σ : Ks →+* ℂ, ‖σ β‖ ^ 2 = (Ideal.absNorm 𝔞 : ℝ) ^ ((R.sigW j).1 + (R.sigW j).2)

  rootOfUnity_eightQ_mem_coeffGaloisSubfield : ∃ z ∈ LL0, embLL z = Complex.exp (2 * Real.pi * Complex.I / (toPre.ramOrder : ℕ))

  roots_LL : ∀ u, ∃ z : LL, embLL z = Complex.exp (2 * Real.pi * Complex.I / (T u : ℕ))

attribute [instance] Base.instLL Base.nfLL Base.starLL Base.galLL

namespace Base

variable (B : Base)

instance tcLL : NumberField.IsTotallyComplex B.LL := by
  have := B.host.isCMField_hostE
  letI : Algebra B.host.E B.LL := B.embE.toAlgebra
  exact NumberField.isTotallyComplex_of_algebra B.host.E B.LL

abbrev places : Rows.Places B.LL := Formalism.BasicNotions.Examples₂.placesOf B.LL

abbrev O : Type := 𝓞 B.Ks

def OtoLL : B.O →+* B.LL := (B.Ks.val : B.Ks →+* B.LL).comp (algebraMap (𝓞 B.Ks) B.Ks)

theorem OtoLL_injective : Function.Injective B.OtoLL :=
  Subtype.val_injective.comp (RingOfIntegers.coe_injective (K := B.Ks))

theorem O_int (y : B.O) : IsIntegral ℤ (B.OtoLL y) :=
  (RingOfIntegers.isIntegral_coe y).map (B.Ks.val : B.Ks →+* B.LL).toIntAlgHom

theorem O_full (x : B.LL) (hx : x ∈ B.Ks) (hi : IsIntegral ℤ x) : ∃ y : B.O, B.OtoLL y = x :=
  ⟨⟨⟨x, hx⟩, (isIntegral_algHom_iff (B.Ks.val : B.Ks →+* B.LL).toIntAlgHom Subtype.val_injective).1 hi⟩, rfl⟩

theorem O_contains (x : 𝓞 B.host.E) : ∃ y : B.O, B.OtoLL y = B.embE (x : B.host.E) :=
  B.O_full _ (B.E_le_Ks _) ((RingOfIntegers.isIntegral_coe x).map B.embE.toIntAlgHom)

theorem hostField_le_fixedField (x : B.host.E) : B.embE x ∈ B.LL0 := B.Ks_le (B.E_le_Ks x)

theorem embE_conj (x : B.host.E) : B.embE (B.host.conj x) = star (B.embE x) := by
  apply B.embLL.injective
  have h : ∀ y, B.embLL (B.embE y) = B.host.φ₀ y := fun y => RingHom.congr_fun B.embE_φ₀ y
  rw [B.starLL_cx, h, h]
  exact B.host.conjE_apply _ _

end Base

end GlobalTheory.Mem

end
