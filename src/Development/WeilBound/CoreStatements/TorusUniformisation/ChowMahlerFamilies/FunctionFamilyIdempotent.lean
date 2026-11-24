module

public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsLatFamilyCongr
public import Development.AutomorphicSpectrum.Statements.GeometryStatements.NonemptyEquivOfCardHom
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LemmaBTHolds
public import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant
import Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale
import Mathlib.AlgebraicGeometry.Sites.Fpqc
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.CategoryTheory.ExtremalEpi
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.ReduceModChar
import Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.CompactGapsGE

@[expose] public section

open AlgebraicGeometry CategoryTheory NumberField MvPolynomial ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Num GlobalTheory.CompanionTheory.Ar.Top
open GroundTheory.Heights₂.Heights.NumbersDVR (pointIdeal segreVec IsFlagFrame IsFlagPair SameGenericFibre IsModelOver divCycle)
open GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.NumbersDVR.Bundles (mseg fnField)
open Limits MonoidalCategory CartesianMonoidalCategory MonObj
open GlobalTheory.CompanionTheory.Ar.Num.FamEx GlobalTheory.CompanionTheory.Ar.BT

namespace PositivityTheory.Xgn.FunctionFamilyIdempotent

theorem sec_eq {A F : Type} [CommRing A] [Field F] (pq : A →+* F) (sc : F →+ A)
    (h1 : ∀ a, pq (sc a) = a) (h2 : ∀ u a, pq u = 0 → u * sc a = 0) (x : A) : sc (pq x) = sc 1 * x := by
  have a1 := h2 (sc 1 - 1) (pq x) (by simp [h1])
  have a2 := h2 (x - sc (pq x)) 1 (by simp [h1])
  linear_combination (-1 : A) * a1 - a2

theorem p_ne_zero {E : Type} [Field E] [NumberField E] {p : ℕ} {F : Type} [Field F]
    (pq : (𝓞 E ⧸ Ideal.span {(p : 𝓞 E)}) →+* F) (sc : F →+ (𝓞 E ⧸ Ideal.span {(p : 𝓞 E)}))
    (h : IsSec pq sc) : p ≠ 0 := by
  intro hp
  have hbot : Ideal.span {(p : 𝓞 E)} = ⊥ := by simp [hp]
  haveI : (Ideal.span {(p : 𝓞 E)}).IsPrime := by rw [hbot]; exact Ideal.isPrime_bot
  have hinj : Function.Injective pq := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro u hu
    rcases mul_eq_zero.1 (h.2 u 1 hu) with h0 | h0
    · exact h0
    · have := h.1 1
      rw [h0, map_zero] at this
      exact absurd this zero_ne_one
  have hf : IsField (𝓞 E ⧸ Ideal.span {(p : 𝓞 E)}) :=
    (RingEquiv.ofBijective pq ⟨hinj, fun a => ⟨sc a, h.1 a⟩⟩).toMulEquiv.isField (Field.toIsField F)
  have hm : (Ideal.span {(p : 𝓞 E)}).IsMaximal := Ideal.Quotient.maximal_of_isField _ hf
  rw [hbot] at hm
  exact Ring.ne_bot_of_isMaximal_of_not_isField hm (RingOfIntegers.not_isField E) rfl

theorem finite_tors {E : Type} [Field E] [NumberField E] (N : ℕ) {p : ℕ} (hp : p ≠ 0) : Finite (TorsT E N p) := by
  haveI : Finite (𝓞 E ⧸ Ideal.span {(p : 𝓞 E)}) :=
    Ideal.finiteQuotientOfFreeOfNeBot _ (by simpa using hp)
  infer_instance

theorem frac_epi {Ω : Type} [Field Ω] {O : Type} [CommRing O] [Algebra O Ω] (R : Subalgebra O Ω)
    [IsFractionRing R Ω] : IsIso (spMap (fracToField R)) := by
  have hb : Function.Bijective (fracToField R) := by
    refine ⟨(fracToField R).injective, fun z => ?_⟩
    obtain ⟨a, b, hb, rfl⟩ := IsFractionRing.div_surjective (A := R) z
    refine ⟨algebraMap R _ a / algebraMap R _ b, ?_⟩
    have hl : ∀ r : R, fracToField R (algebraMap R (FractionRing R) r) = algebraMap R Ω r := fun r =>
      IsFractionRing.lift_algebraMap (g := algebraMap R Ω) Subtype.val_injective r
    rw [map_div₀, hl, hl]
  haveI : IsIso (CommRingCat.ofHom (fracToField R)) :=
    (RingEquiv.ofBijective _ hb).toCommRingCatIso.isIso_hom
  exact inferInstanceAs (IsIso (Spec.map (CommRingCat.ofHom (fracToField R))))

def mulT {E : Type} [Field E] [NumberField E] (N p : ℕ) (e : 𝓞 E) : TorsT E N p →* TorsT E N p :=
  AddMonoidHom.toMultiplicative
    { toFun := fun x i => Ideal.Quotient.mk _ e * x i
      map_zero' := by ext i; simp
      map_add' := fun a b => by ext i; simp [mul_add] }

theorem mulT_qmk {E : Type} [Field E] [NumberField E] (N p : ℕ) (e : 𝓞 E) (x : Fin N → 𝓞 E) :
    mulT N p e (qmk p x) = qmk p (e • x) := rfl

theorem qmk_surj {E : Type} [Field E] [NumberField E] (N p : ℕ) (t : TorsT E N p) : ∃ x, qmk p x = t := by
  choose x hx using fun i => Ideal.Quotient.mk_surjective (Multiplicative.toAdd t i)
  exact ⟨x, congrArg Multiplicative.ofAdd (funext hx)⟩

end PositivityTheory.Xgn.FunctionFamilyIdempotent

open PositivityTheory.Xgn.FunctionFamilyIdempotent in
theorem PositivityTheory.Xgn.function_family_idempotent : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (O₀ : Type) [CommRing O₀] (β : O₀ →+* c.F) (Y : Model Xo c β) (S : Finset ℕ) (Ω : Type) [Field Ω] (K : Type) [Fintype K] (J : K → Type) [∀ k, Fintype (J k)] (y : (Σ k, J k) → Ω) (𝔐 : HodgeCpt Y S y) (p : ℕ) (G : GenTors 𝔐 p) (O : Type) [CommRing O] [Algebra O Ω] (c' : ∀ k, J k) [IsNoetherianRing (CR O y c')] [IsIntegrallyClosed (CR O y c')] [IsFractionRing (CR O y c') Ω] (P : ChartPack G O c') (F : Type) [Field F] (pq : (𝓞 E ⧸ Ideal.span {(p : 𝓞 E)}) →+* F) (sc : F →+ (𝓞 E ⧸ Ideal.span {(p : 𝓞 E)})), Function.Surjective pq → IsSec pq sc → ∀ a ∈ P.Γ₁.btOrder ⊤, (fun t => a (toN sc (fromN pq t))) ∈ P.Γ₁.btOrder ⊤ := by
  intro E _ _ _ H D l Xo c O₀ _ β Y S Ω _ K _ J _ y 𝔐 p G O _ _ c' _ _ _ P F _ pq sc _ hsec f hf
  haveI := finite_tors (E := E) (D.p + D.q) (p_ne_zero pq sc hsec)
  obtain ⟨e, he⟩ := Ideal.Quotient.mk_surjective (sc 1)
  have hα : ∀ t : TorsT E (D.p + D.q) p, toN sc (fromN pq t) = mulT _ p e t := by
    intro t
    refine congrArg Multiplicative.ofAdd (funext fun i => ?_)
    change sc (pq (Multiplicative.toAdd t i)) = Ideal.Quotient.mk _ e * Multiplicative.toAdd t i
    rw [he]
    exact sec_eq pq sc hsec.1 hsec.2 _
  haveI := 𝔐.t.act.hom e
  haveI := frac_epi (CR O y c')
  have h4 := (_root_.GlobalTheory.CompanionTheory.Ar.BT.lemmaBT_holds (CR O y c') (TorsT E (D.p + D.q) p) P.Γ₁ _ 𝔐.t.G P.x p P.i₁ P.tors₁
    𝔐.t.semi.smooth).2.2.2.1 (𝔐.t.act.act e) (mulT _ p e) (by
      intro t
      obtain ⟨x, rfl⟩ := qmk_surj _ p t
      rw [← cancel_epi (spMap (fracToField (CR O y c'))), ← P.pts₁, mulT_qmk, G.t₁.lin, Over.comp_left, P.pts₁]
      simp only [Category.assoc]) f hf
  simpa only [hα] using h4
