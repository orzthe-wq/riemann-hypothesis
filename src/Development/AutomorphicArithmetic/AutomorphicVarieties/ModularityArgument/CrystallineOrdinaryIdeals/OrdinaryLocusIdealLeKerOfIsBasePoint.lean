module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IsInertiaInfiniteCyclotomic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ConjStable
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CrystallineOrdinaryIdeals.SaturatedOrdinaryIdealCutsOutCrystallineLocus
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IsTypeAndIsLocallyCrystallineRz
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.SmoothCompl
import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.CrLift
import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.PtCont
import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.UnivEx
import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.UnramifiedLiftDeformation
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

open Formalism.BasicNotions Formalism.BasicNotions.Loc ReciprocityTheory.Gal Module UpperTheory.V.Loc UpperTheory.V.U3 UpperTheory.V.Alg IsLocalRing Polynomial Topology

namespace GlobalTheory.OrdLoc.SmoothPushforward

variable {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [CharZero O]
  [Algebra ℤ_[l] O] [Module.Finite ℤ_[l] O] [IsAdicComplete (maximalIdeal O) O] (D : Dat3 l O) (U : _root_.UpperTheory.V.U3.Univ (_root_.UpperTheory.V.U3.GCond.noCondition O D.η D.Ψ))
  (E : Type) [Field E] [Algebra ℚ_[l] E] [Module.Finite ℚ_[l] E] [Algebra O E] [Algebra ℤ_[l] E]
  [IsScalarTower ℤ_[l] O E] [IsScalarTower ℤ_[l] ℚ_[l] E]
  (x : U.R →ₐ[O] O) (hx : IsBase D.η D.Ψ U.r.hom x) (J : Ideal U.R)
  (hPC : D.PtsCr U J) (hCP : D.CrPts U J)

include hx in
theorem push_base : push ((Algebra.ofId O E).comp x) U.r.hom = D.rz E := by
  unfold Dat3.rz
  rw [← (show push x U.r.hom = r0 D.η D.Ψ from hx)]
  rfl

section Pro

variable {B : Type} [CommRing B] [Algebra ℚ_[l] B] [Module.Finite ℚ_[l] B] [Algebra O B] [Algebra ℤ_[l] B]
  [IsScalarTower ℤ_[l] O B] [IsScalarTower ℤ_[l] ℚ_[l] B]

theorem push_cont (f : U.R →ₐ[O] B) (a b : Fin 3) : QCont l fun g => (push f U.r.hom g).mat a b :=
  (ptCont U.R B f).1 _ _ (U.r.cont a b)

variable [Algebra E B] [IsScalarTower O E B] [IsScalarTower ℚ_[l] E B] (π : B →ₐ[E] E)

include hx in
theorem push_red (f : U.R →ₐ[O] B) (hf : ∀ a, π (f a) = algebraMap O E (x a)) :
    (GG.map (π : B →+* E)).comp (push f U.r.hom) = D.rz E := by
  rw [← push_base D U E x hx]
  refine MonoidHom.ext fun g => SemidirectProduct.ext (Units.ext ?_) rfl
  ext a b
  exact hf _

include hx hPC in
theorem inDcr_push (f : U.R →ₐ[O] B) (hf : ∀ a, π (f a) = algebraMap O E (x a))
    (hI : J ≤ RingHom.ker f) : D.InDcr (π : B →+* E) (push f U.r.hom) := by
  exact ⟨U.r.hasMult, push_red D U E x hx π f hf, push_cont D U f, hPC B f hI⟩

variable (hπ : ∀ a, π a = 0 → IsNilpotent a)

include hx hπ in
theorem push_inj (f f' : U.R →ₐ[O] B) (hf : ∀ a, π (f a) = algebraMap O E (x a))
    (h : push f' U.r.hom = push f U.r.hom) : f' = f :=
  (unramified_lift_deformation D U E B π hπ ((Algebra.ofId O E).comp x) (push f U.r.hom) U.r.hasMult
    ((push_red D U E x hx π f hf).trans (push_base D U E x hx).symm) (push_cont D U f)).unique h rfl

include hx hCP hπ in
theorem exists_push (r : GQ l →* GG (m := 3) (R := B)) (hr : D.InDcr (π : B →+* E) r) :
    ∃ f : U.R →ₐ[O] B, push f U.r.hom = r ∧ J ≤ RingHom.ker f ∧ ∀ a, π (f a) = algebraMap O E (x a) := by
  obtain ⟨f, hf, -⟩ := unramified_lift_deformation D U E B π hπ ((Algebra.ofId O E).comp x) r hr.mult
    (hr.red.trans (push_base D U E x hx).symm) hr.cont
  refine ⟨f, hf, hCP E B π hπ f (hf ▸ hr), fun a => ?_⟩
  have h := push_inj D U E x hx (AlgHom.id E E) (fun a h => by rw [show a = 0 from h]; exact IsNilpotent.zero)
    ((Algebra.ofId O E).comp x) ((π.restrictScalars O).comp f) (fun _ => rfl) (by
      rw [push_base D U E x hx, ← hr.red, ← hf]
      rfl)
  exact DFunLike.congr_fun h a

end Pro

include hx hCP in
theorem le_ker [IsFractionRing O E] : J ≤ RingHom.ker x := fun a ha => by
  have hr : D.InDcr ((AlgHom.id E E : E →ₐ[E] E) : E →+* E) (push ((Algebra.ofId O E).comp x) U.r.hom) :=
    { mult := U.r.hasMult
      red := push_red D U E x hx (AlgHom.id E E) _ (fun _ => rfl)
      cont := push_cont D U _
      cr := by rw [push_base D U E x hx]; exact (isType_and_isLocallyCrystalline_rz D E).2 }
  have h := hCP E E (AlgHom.id E E) (fun a h => by rw [show a = 0 from h]; exact IsNilpotent.zero) _ hr ha
  exact IsFractionRing.injective O E (h.trans (map_zero _).symm)

include hx hPC hCP in
theorem smooth (hL : LocalPublishedTheorems) [IsFractionRing O E] :
    ∃ (n : ℕ) (P : Ideal U.R) (φ : U.R →ₐ[O] MvPowerSeries (Fin n) E), UpperTheory.V.Loc.IsCompl P x φ ∧ J ≤ P ∧
      (∃ y, x y ≠ 0 ∧ ∀ a ∈ P, y * a ∈ J) ∧ (∀ Q ∈ J.radical.minimalPrimes, Q ≤ RingHom.ker x ↔ Q = P) ∧
      P ∈ J.radical.minimalPrimes ∧ ringKrullDim (U.R ⧸ P) = (n + 1 : ℕ) := by
  refine smoothCompl (l := l) E U.R J x (le_ker D U E x hx J hCP) ?_
  intro B _ _ _ _ _ _ _ _ _ _ π hπ B' _ _ _ _ _ _ _ _ _ _ π' hπ' p hp hpπ f' hI hf'
  obtain ⟨r, hr, hrp⟩ := crLift hL D E B π hπ B' π' hπ' p hp hpπ _ (inDcr_push D U E x hx J hPC π' f' hf' hI)
  obtain ⟨f, hf, hfI, -⟩ := exists_push D U E x hx J hCP π hπ r hr
  refine ⟨f, hfI, fun a => ?_⟩
  have h := push_inj D U E x hx π' hπ' f' ((p.restrictScalars O).comp f) hf' (by
    rw [← hrp, ← hf]
    rfl)
  exact DFunLike.congr_fun h a

end GlobalTheory.OrdLoc.SmoothPushforward

theorem GlobalTheory.OrdLoc.saturatedOrdinaryIdeal_smooth_at_residualRep : LocalPublishedTheorems → ∀ {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [CharZero O] [Algebra ℤ_[l] O] [Module.Finite ℤ_[l] O] [IsAdicComplete (maximalIdeal O) O] (D : Dat3 l O) (U : _root_.UpperTheory.V.U3.Univ (_root_.UpperTheory.V.U3.GCond.noCondition O D.η D.Ψ)) (E : Type) [Field E] [Algebra ℚ_[l] E] [Module.Finite ℚ_[l] E] [Algebra O E] [Algebra ℤ_[l] E] [IsScalarTower ℤ_[l] O E] [IsScalarTower ℤ_[l] ℚ_[l] E] [IsFractionRing O E] (x : U.R →ₐ[O] O), IsBase D.η D.Ψ U.r.hom x → D.IY U ≤ RingHom.ker x ∧ ∃ (n : ℕ) (P : Ideal U.R) (φ : U.R →ₐ[O] MvPowerSeries (Fin n) E), UpperTheory.V.Loc.IsCompl P x φ ∧ D.IY U ≤ P ∧ (∃ y, x y ≠ 0 ∧ ∀ a ∈ P, y * a ∈ D.IY U) ∧ P = D.It U ∧ D.primesAt0 U = {P} ∧ ringKrullDim (U.R ⧸ P) = (n + 1 : ℕ) := by
  intro hL l _ O _ _ _ _ _ _ _ D U E _ _ _ _ _ _ _ _ x hx
  obtain ⟨hPC, hCP⟩ := _root_.GlobalTheory.OrdLoc.ideal_cuts_crystalline_locus hL D U
  refine ⟨GlobalTheory.OrdLoc.SmoothPushforward.le_ker D U E x hx _ hCP, ?_⟩
  obtain ⟨n, P, φ, hφ, hIP, hy, hQ, hP, hdim⟩ := GlobalTheory.OrdLoc.SmoothPushforward.smooth D U E x hx _ hPC hCP hL
  have h0 : D.primesAt0 U = {P} := by
    ext Q
    constructor
    · rintro ⟨h1, h2⟩
      exact (hQ Q h1).1 (h2 x hx)
    · rintro rfl
      refine ⟨hP, fun x' hx' => ?_⟩
      rw [(univEx D U).unique hx' hx]
      exact (hQ _ hP).2 rfl
  have hIt : D.It U = P := by rw [Dat3.It, h0, sInf_singleton]
  exact ⟨n, P, φ, hφ, hIP, hy, hIt.symm, h0, hdim⟩
