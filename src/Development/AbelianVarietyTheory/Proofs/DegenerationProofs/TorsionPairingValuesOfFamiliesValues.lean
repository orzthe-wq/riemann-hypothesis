module

public import Development.AbelianVarietyTheory.Definitions.Degenerations.SepticCharacterInjective
public import Development.AbelianVarietyTheory.Definitions.Degenerations.AdmissibleBaseOfCompleteDvr
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.GlobalFnsHolds
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocalC

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.FeOfPhiTriv, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TorsionPairingValuesOfFamiliesValues

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.FeOfPhiTriv =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.FeOfPhiTriv", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.SepticCharacterInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Ex
open scoped BigOperators

namespace GlobalTheory.Ex.PhiOp

section Cube
variable {A U : Type} [CommGroup A] [CommGroup U] {θ : A → A → A → U} (h : IsCub θ)
include h

theorem cub_four (u v u' v' x : A) :
    θ (u * v) (u' * v') x * θ u' v' x * θ u v x = θ (u * u') (v * v') x * θ u u' x * θ v v' x := by
  have a := h.coc (u * v) u' v' x
  have b := h.coc v u u' x
  have c := h.coc (u * u') v v' x
  rw [mul_comm v u, h.s01 v u, h.s01 v (u * u')] at b
  rw [mul_right_comm u u' v] at c
  have a' := congrArg Additive.ofMul a
  have b' := congrArg Additive.ofMul b
  have c' := congrArg Additive.ofMul c
  apply Additive.ofMul.injective
  simp only [ofMul_mul] at a' b' c' ⊢
  linear_combination (norm := abel) b' + c' - a'

theorem cubN_mul (k : ℕ) (b b' x : A) :
    cubN θ k 1 (b * b') x * θ b b' x ^ k = θ (b ^ k) (b' ^ k) x * cubN θ k 1 b x * cubN θ k 1 b' x := by
  induction k with
  | zero => simp [cubN, h.face]
  | succ k ih =>
    have c := cub_four h (b ^ k) (b' ^ k) b b' x
    simp only [cubN, Finset.prod_range_succ, one_mul] at ih ⊢
    rw [mul_pow b b' k, pow_succ b, pow_succ b', pow_succ (θ b b' x)]
    apply Additive.ofMul.injective
    have ih' := congrArg Additive.ofMul ih
    have c' := congrArg Additive.ofMul c
    simp only [ofMul_mul] at ih' c' ⊢
    linear_combination (norm := abel) ih' + c'

theorem factor_comp (k : ℕ) (a b b' x : A) :
    cubN θ k (a * b' ^ k) b x / θ (a * b' ^ k) x b * (cubN θ k a b' (x * b) / θ a (x * b) b') * θ a b b' =
      cubN θ k a (b * b') x / θ a x (b * b') * (θ a (b' ^ k) b * cubN θ k 1 b' b) := by
  have e₁ := h.N_add k a b' x b
  have e₂ := h.N_split k (a * b' ^ k) b x
  have e₃ := h.N_split k a b' x
  have e₄ := h.N_split k a (b * b') x
  have e₅ := h.N_split k a b' b
  have e₆ := cubN_mul h k b b' x
  have e₇ := h.coc a (b' ^ k) (b ^ k) x
  have e₈ := h.coc x b b' a
  have r : ∀ u v, θ u v a = θ a u v := fun u v => by rw [h.s12, h.s01]
  simp only [r] at e₈
  rw [mul_comm (b' ^ k), ← mul_pow, h.s01 (b' ^ k)] at e₇
  rw [h.s12 b' x b, h.s01 b' b x] at e₁
  have E := fun {p q : U} (e : p = q) => congrArg Additive.ofMul e
  have a₁ := E e₁; have a₂ := E e₂; have a₃ := E e₃; have a₄ := E e₄; have a₅ := E e₅; have a₆ := E e₆
  have a₇ := E e₇; have a₈ := E e₈
  apply Additive.ofMul.injective
  simp only [ofMul_mul, ofMul_div] at a₁ a₂ a₃ a₄ a₅ a₆ a₇ a₈ ⊢
  linear_combination (norm := abel) a₁ + a₂ + a₃ - a₄ + a₅ - a₆ + a₇ - a₈

end Cube

variable {O : Type} [CommRing O] (N : NumD O)

theorem s_nsmul (g : N.Gt) (k : ℕ) (y : N.X) : g.s (k • y) * cubN N.θ k 1 (N.c y) g.b = g.s y ^ k := by
  induction k with
  | zero => simp [cubN]
  | succ k ih =>
    have m := g.mult (k • y) y
    rw [N.c_nsmul] at m
    rw [cubN] at ih
    rw [cubN, Finset.prod_range_succ, one_mul, succ_nsmul, pow_succ, ← ih, ← mul_assoc, mul_right_comm, m,
      mul_right_comm]

theorem phi_phi {k : ℕ} (p p' : N.QT k) (w w' : Oˣ) (s : N.X → N.A → O) :
    N.phi p w (N.phi p' w' s) = N.phi (p * p') (w * w' * N.tk p p') s := by
  funext α x
  obtain ⟨β, rfl⟩ : ∃ β, α = β + p'.1.1.toAdd + p.1.1.toAdd :=
    ⟨α - p.1.1.toAdd - p'.1.1.toAdd, by abel⟩
  have y : (p * p').1.1.toAdd = p.1.1.toAdd + p'.1.1.toAdd := rfl
  have g : (p * p').1.2 = p.1.2 * p'.1.2 := rfl
  have e : β + p'.1.1.toAdd + p.1.1.toAdd - (p.1.1.toAdd + p'.1.1.toAdd) = β := by abel
  simp only [NumD.phi, y, g, e, add_sub_cancel_right, NumD.Gt.mul_b]
  rw [← mul_assoc, ← Units.val_mul, mul_assoc x]
  congr 2
  have m := p.1.2.mult β p'.1.1.toAdd
  have f := factor_comp N.cub k (N.c β) p.1.2.b p'.1.2.b x
  rw [← N.QT_pow_b p'] at m
  rw [NumD.Gt.mul_s, NumD.tk, N.c_add, ← N.QT_pow_b p', NumB.uV, NumB.uV, NumB.uV]
  have m' := congrArg Additive.ofMul m
  have f' := congrArg Additive.ofMul f
  apply Additive.ofMul.injective
  simp only [ofMul_mul, ofMul_div] at m' f' ⊢
  linear_combination (norm := abel) m' + f'

theorem phi_mul {k : ℕ} (p : N.QT k) (u w : Oˣ) (s : N.X → N.A → O) :
    N.phi p (u * w) s = (u : O) • N.phi p w s := by
  funext α x
  simp only [NumD.phi, Pi.smul_apply, smul_eq_mul, Units.val_mul]
  ring

theorem phi_comm {k : ℕ} (p p' : N.QT k) (w w' : Oˣ) (s : N.X → N.A → O) :
    N.phi p w (N.phi p' w' s) = (N.wp p p' : O) • N.phi p' w' (N.phi p w s) := by
  rw [phi_phi, phi_phi, ← phi_mul, mul_comm p' p, NumD.wp]
  congr 1
  rw [mul_comm w' w, mul_left_comm, div_mul_cancel]

theorem phi_triv {k : ℕ} (p : N.QT k) (s : N.X → N.A → O) (z : N.X) (hs : N.FE k s) (h₁ : p.1.1.toAdd = k • z)
    (h₂ : p.1.2 = N.io z) : N.phi p (N.ψ z ^ k) s = s := by
  funext α x
  have := hs z (α - k • z) x
  rw [sub_add_cancel] at this
  rw [this]
  simp only [NumD.phi, h₁, h₂, NumD.io_b, NumD.io_s]
  rw [mul_right_comm]

theorem fe_of_phi_triv {k : ℕ} (s : N.X → N.A → O) (h : ∀ z, N.phi (N.qTriv k z) (N.ψ z ^ k) s = s) :
    N.FE k s := by
  intro μ α x
  have := congrFun (congrFun (h μ) (α + k • μ)) x
  rw [← this]
  simp only [NumD.phi, NumD.qTriv, toAdd_ofAdd, add_sub_cancel_right, NumD.io_b, NumD.io_s]
  rw [mul_right_comm]

theorem wp_qTriv {k : ℕ} (z : N.X) (p : N.QT k) : N.wp (N.qTriv k z) p = 1 := by
  have a := NumD.Gt.pow_s p.1.2 k z
  rw [N.mem_QT.1 p.2, NumD.io_s, N.τ_symm] at a
  have b := s_nsmul N p.1.2 k z
  rw [NumD.wp, div_eq_one]
  exact a.trans b.symm

theorem fe_phi {k : ℕ} (p : N.QT k) (w : Oˣ) (s : N.X → N.A → O) (hs : N.FE k s) : N.FE k (N.phi p w s) :=
  fe_of_phi_triv N _ fun z => by
    rw [phi_comm, wp_qTriv, phi_triv N _ s z hs rfl rfl, Units.val_one, one_smul]

theorem phi_main : ∀ (O : Type) [CommRing O] (N : NumD O), ∀ (k : ℕ) (p p' : N.QT k) (w w' : Oˣ) (s : N.X → N.A → O), (N.FE k s → N.FE k (N.phi p w s)) ∧ N.phi p w (N.phi p' w' s) = N.phi (p * p') (w * w' * N.tk p p') s ∧ N.phi p w (N.phi p' w' s) = (N.wp p p' : O) • N.phi p' w' (N.phi p w s) ∧ ∀ z : N.X, N.FE k s → p.1.1.toAdd = k • z → p.1.2 = N.io z → N.phi p (N.ψ z ^ k) s = s :=
  fun _ _ N _ p p' w w' s =>
    ⟨fe_phi N p w s, phi_phi N p p' w w' s, phi_comm N p p' w w' s, fun z => phi_triv N p s z⟩

end GlobalTheory.Ex.PhiOp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.FeOfPhiTriv =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TorsionPairingValuesOfFamiliesValues =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TorsionPairingValuesOfFamiliesValues", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.AdmissibleBaseOfCompleteDvr\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.GlobalFnsHolds\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.FeOfPhiTriv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocalC\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open scoped CategoryTheory.Obj BigOperators
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory GlobalTheory.Ex

namespace GlobalTheory.WeilValues

section Val
variable {F : Type} [Field F] {X Y : Scheme.{0}} {L : LB X} {K : Type} [Fintype K]

theorem top_le_chart {J : (Sp F ⟶ X) → L.ι} (hJ : ∀ ψ : Sp F ⟶ X, ⊤ ≤ ψ ⁻¹ᵁ L.U (J ψ)) (φ : K → (Y ⟶ X))
    (r : Sp F ⟶ Y) : ⊤ ≤ r ⁻¹ᵁ LB.wchart L φ (fun k => J (r ≫ φ k)) := fun z _ =>
  Good.mem (L := L) (z := z) (J := J) (fun ψ => hJ ψ trivial) φ r

theorem vF_ne_zero {J : (Sp F ⟶ X) → L.ι} (hJ : ∀ ψ : Sp F ⟶ X, ⊤ ≤ ψ ⁻¹ᵁ L.U (J ψ)) {φ : K → (Y ⟶ X)} {ε : K → ℤ}
    (t : LB.Gen (LB.LinComb L φ ε)) (r : Sp F ⟶ Y) : vF t r J ≠ 0 := by
  refine fun h => ?_
  exact (((Units.isUnit _).map _).map _).ne_zero ((dif_pos (top_le_chart hJ φ r)).symm.trans h)

theorem valF_const_mul (r : Sp F ⟶ Y) (π : Y ⟶ Sp F) (h : r ≫ π = 𝟙 _) (U : Y.Opens) (hU : ⊤ ≤ r ⁻¹ᵁ U) (z : F)
    (a : Γ(Y, U)) : valF r U (resTop U (π.appTop.hom (fnOf z)) * a) = z * valF r U a := by
  rw [valF, valF, dif_pos hU, dif_pos hU, map_mul, map_mul]
  congr 1
  have e : (r.appLE U ⊤ hU).hom (resTop U (π.appTop.hom (fnOf z))) = (r ≫ π).appTop.hom (fnOf z) := by
    simp only [resTop]
    rw [← RingHom.comp_apply, ← CommRingCat.hom_comp, Scheme.Hom.map_appLE, Scheme.Hom.comp_appTop,
      CommRingCat.hom_comp, RingHom.comp_apply]
    exact congrArg (fun g : Γ(Y, ⊤) ⟶ Γ(Sp F, ⊤) => g.hom (π.appTop.hom (fnOf z))) (Scheme.Hom.appLE_eq_app r (U := ⊤))
  rw [e, h]
  exact (Scheme.ΓSpecIso (CommRingCat.of F)).inv_hom_id_apply z
end Val

variable {R : Type} [CommRing R] [IsDomain R] {D : DegPre R} {F : Type} [Field F] [Algebra (FractionRing R) F]
  {N : NumD F}

theorem famV_smul (ν : NumOf D F N) {k : ℕ} {s : Fam D F k} {f : N.X → N.A → F} (h : ν.FamV s f) (z : F) :
    ν.FamV (z • s) (z • f) := by
  intro α x
  have e : (lift (𝟙 (TF (R := R) F)) (ν.eA x)).left ≫ (fst (TF (R := R) F) D.P.A).left = 𝟙 _ := by
    rw [← Over.comp_left, lift_fst, Over.id_left]
  refine Eq.trans ?_ (valF_const_mul _ _ e _ (top_le_chart ν.good _ _) z _).symm
  rw [Pi.smul_apply, Pi.smul_apply, smul_eq_mul, _root_.mul_assoc, h α x]
  rfl

theorem exists_phiRel (hB : D.TauBimult) {k : ℕ} (p : QkPt D F k)
    (w : LB.Gen (LB.LinComb D.P.L (DegPre.lineφ D F p.g.b) (DegPre.lineε k))) (hw : w.IsGen) (s : Fam D F k) :
    ∃ t, PhiRel D F k p w s t := by
  obtain ⟨t, ht⟩ := DVR.exists_phi GlobalTheory.globalFns_holds p w hw hB s
  exact ⟨t, (DVR.phiRel_iff GlobalTheory.globalFns_holds p w hw s t).2 ht⟩

theorem phi_ne_zero {k : ℕ} (q : N.QT k) (w : Fˣ) {f : N.X → N.A → F} (hf : f ≠ 0) : N.phi q w f ≠ 0 := by
  intro h
  refine hf (funext fun α => funext fun x => ?_)
  have := congrFun (congrFun h (α + q.1.1.toAdd)) (x * q.1.2.b⁻¹)
  simp only [NumD.phi, add_sub_cancel_right, inv_mul_cancel_right, Pi.zero_apply, Units.mul_right_eq_zero] at this
  exact this

theorem weil_eq_values : BrGtSt → BrFamSt → BrWpSt := by
  intro _ hF R _ _ D hE hB F _ _ _ N ν k hk p p' q q' z hq hq'
  obtain ⟨h1, h2, -, ⟨s₀, f₀, hs₀, hf₀⟩, -, h6⟩ := hF R D hE hB F N ν k hk
  have key : ∀ w w', w.IsGen → w'.IsGen → ∀ s s₁ s₂ s₃ s₄ : Fam D F k,
      PhiRel D F k p' w' s s₁ → PhiRel D F k p w s₁ s₂ → PhiRel D F k p w s s₃ → PhiRel D F k p' w' s₃ s₄ →
      ∀ f, ν.FamV s f → ∃ f₄, ν.FamV s₄ f₄ ∧ ν.FamV s₂ ((N.wp q q' : F) • f₄) ∧ (f ≠ 0 → f₄ ≠ 0) := by
    intro w w' hw hw' s s₁ s₂ s₃ s₄ r₁ r₂ r₃ r₄ f hf
    obtain ⟨f₁, a₁, -⟩ := h1 s₁
    obtain ⟨f₂, a₂, -⟩ := h1 s₂
    obtain ⟨f₃, a₃, -⟩ := h1 s₃
    obtain ⟨f₄, a₄, -⟩ := h1 s₄
    let u : Fˣ := Units.mk0 _ (vF_ne_zero ν.good w (𝟙 (Sp F)))
    let u' : Fˣ := Units.mk0 _ (vF_ne_zero ν.good w' (𝟙 (Sp F)))
    have e₁ := (h6 p' q' w' u' s s₁ f f₁ hq' hw' rfl hf a₁).1 r₁
    have e₂ := (h6 p q w u s₁ s₂ f₁ f₂ hq hw rfl a₁ a₂).1 r₂
    have e₃ := (h6 p q w u s s₃ f f₃ hq hw rfl hf a₃).1 r₃
    have e₄ := (h6 p' q' w' u' s₃ s₄ f₃ f₄ hq' hw' rfl a₃ a₄).1 r₄
    refine ⟨f₄, a₄, ?_, fun h => ?_⟩
    · rw [e₄, e₃, ← (GlobalTheory.Ex.PhiOp.phi_main F N k q q' u u' f).2.2.1, ← e₁, ← e₂]
      exact a₂
    · rw [e₄, e₃]
      exact phi_ne_zero _ _ (phi_ne_zero _ _ h)
  constructor
  · intro H
    obtain ⟨w, hw⟩ := DVR.exists_gen_of_local (V := F) D.P.L D.P.isLB (DegPre.lineφ D F p.g.b) (DegPre.lineε k)
    obtain ⟨w', hw'⟩ := DVR.exists_gen_of_local (V := F) D.P.L D.P.isLB (DegPre.lineφ D F p'.g.b) (DegPre.lineε k)
    obtain ⟨s₁, r₁⟩ := exists_phiRel hB p' w' hw' s₀
    obtain ⟨s₂, r₂⟩ := exists_phiRel hB p w hw s₁
    obtain ⟨s₃, r₃⟩ := exists_phiRel hB p w hw s₀
    obtain ⟨s₄, r₄⟩ := exists_phiRel hB p' w' hw' s₃
    obtain ⟨f₄, a₄, a₂, hne⟩ := key w w' hw hw' s₀ s₁ s₂ s₃ s₄ r₁ r₂ r₃ r₄ f₀ hs₀
    have e := (DVR.isSmul_iff z s₄ s₂).1 (H w w' hw hw' s₀ s₁ s₂ s₃ s₄ r₁ r₂ r₃ r₄)
    have b := famV_smul ν a₄ z
    rw [← e] at b
    exact smul_left_injective F (hne hf₀) ((h1 s₂).unique b a₂)
  · rintro rfl w w' hw hw' s s₁ s₂ s₃ s₄ r₁ r₂ r₃ r₄
    obtain ⟨f, hf, -⟩ := h1 s
    obtain ⟨f₄, a₄, a₂, -⟩ := key w w' hw hw' s s₁ s₂ s₃ s₄ r₁ r₂ r₃ r₄ f hf
    exact (DVR.isSmul_iff _ s₄ s₂).2 (h2 _ _ _ a₂ (famV_smul ν a₄ _))

end GlobalTheory.WeilValues
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TorsionPairingValuesOfFamiliesValues =====
