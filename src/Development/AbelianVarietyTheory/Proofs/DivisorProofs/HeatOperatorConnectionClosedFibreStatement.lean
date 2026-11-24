module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsStalkDerField
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsConnK
public import Development.AbelianVarietyTheory.Definitions.Divisors.RigidForFan
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniformBaseChange.PullGt
public import Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRaynaudTorusWeightFunctionInvariantField
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusInvariantLiftAddInvariantCombination
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.LogDerivativePrincipalPolarisationIndependent
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianPartConst
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AppEqZeroOfValR
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusInvariantHeatOperatorPreservesWeight
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsGlobalLocDerOfIsCob
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllSixAbelianSchemeLawsHold
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsIsoOfIdModEpsThickening
import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.CstDvdOfCstMulEqZero
import Mathlib.Tactic.Basify

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoordinateLogDerivMinusPotentialsChartIndependen, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoordinateLogDerivMinusPotentialsChartIndependenStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDescendedHeatConnectionOnAbelianFibre, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDescendedHeatConnectionOnAbelianFibreStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeatOperatorFourierTermAlongFibreConnection, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeatOperatorFourierTermAlongFibreConnectionStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAbelianPartFunctionOfWeightUnitLogDeriv, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAbelianPartFunctionOfWeightUnitLogDerivStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RaynaudCoordinateInChartsHasCharacterWeight, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RaynaudCoordinateInChartsHasCharacterWeightStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogDerivCoordinateSubPotentialsConst, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogDerivCoordinateSubPotentialsConstStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RaynaudCoordinateConstantAdditiveInCharacter, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RaynaudCoordinateConstantAdditiveInCharacterStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwoPullbackIdentificationDerivationCommutesTrans, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwoPullbackIdentificationDerivationCommutesTransStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeatOperatorConnectionClosedFibre, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeatOperatorConnectionClosedFibreStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoordinateLogDerivMinusPotentialsChartIndependen =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoordinateLogDerivMinusPotentialsChartIndependen", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsStalkDerField\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsConnK\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.LogDerivativePrincipalPolarisationIndependent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.RigidForFan\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.RigChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.HeatConn

set_option autoImplicit false
noncomputable section
namespace GlobalTheory.HeatConn
open GlobalTheory.KS.DlogPol (gs_rsT gs_pbT gs_one gs_sub)

theorem cancel_unit {A B : Type} [CommRing A] [CommRing B] (π : A →+* B) (δ : A → B) (u : Aˣ) (L Δ : B)
    (h₁ : δ u.val = π u.val * L) (h₂ : δ u.val = π u.val * Δ) : L = Δ :=
  ((Units.isUnit u).map π).mul_left_cancel (h₁.symm.trans h₂)

section ChartFreeProof

variable {R : Type} [CommRing R] [IsDomain R] {Q : DegPre R} {O : Type} [CommRing O] [StarRing O] [Module O Q.X]
  {oa : Q.OAct O} {Y : Ray oa} {n : ℕ} {dd : Fin n → Fld Y.H.left} {D : R → R} {h : Heat Y.H Y.q.left Q.P.L dd D}
  {K : Type} [Field K] {ν : R} {A₀ : Over (Sp K)} {m₀ : A₀.left ⟶ Q.P.A.left} {V : h.J → Q.P.A.left.Opens}
  {ed : ∀ W : Q.P.A.left.Opens, Γ(Q.P.A.left, W) → Γ(A₀.left, m₀ ⁻¹ᵁ W)} {pb : ∀ i, Γ(A₀.left, m₀ ⁻¹ᵁ V i)}

theorem dE_trans_unit {D' : R → K} (hC : IsConnK Q.P.A Q.P.L A₀ m₀ D' V h.j ed pb) (hD : IsDesc Y h ν m₀ V ed pb)
    (hCo : Commutes Q m₀ ed) (α : Q.X) (j : Fin 4) (T : A₀.left ⟶ A₀.left) (h₁ : T ≫ m₀ = m₀ ≫ Q.famφB α j)
    (h₂ : T ≫ A₀.hom = A₀.hom) {Z : Scheme.{0}} {a : Z ⟶ Y.H.left} {b : Z ⟶ A₀.left} (w : a ≫ Y.q.left = b ≫ m₀)
    (z : Z) (i₀ : h.J) (hi₀ : (b ≫ m₀) z ∈ V i₀)
    (δ : Y.H.left.presheaf.stalk (a z) → Z.presheaf.stalk z)
    (hδ : ∀ W, W ≤ h.W i₀ → a z ∈ W → ∀ f, δ (gs (𝟙 _) (a z) W f) = gs a z W (dE h ν i₀ W f))
    (c c' : h.J) (hc : (b ≫ T ≫ m₀) z ∈ V c) (hc' : (b ≫ T ≫ m₀) z ∈ V c') :
    δ (gs (Y.q.left ≫ Q.famφB α j) (a z) (Q.P.L.U (h.j c) ⊓ Q.P.L.U (h.j c')) (Q.P.L.g (h.j c) (h.j c')).val) =
      (a.stalkMap z).hom (gs (Y.q.left ≫ Q.famφB α j) (a z) (Q.P.L.U (h.j c) ⊓ Q.P.L.U (h.j c'))
        (Q.P.L.g (h.j c) (h.j c')).val) *
        (gs (b ≫ T) z (m₀ ⁻¹ᵁ V c') (pb c') - gs (b ≫ T) z (m₀ ⁻¹ᵁ V c) (pb c)) := by
  have e : a ≫ Y.q.left ≫ Q.famφB α j = b ≫ T ≫ m₀ := by rw [h₁, reassoc_of% w]
  have hVL : V c ⊓ V c' ≤ Q.P.L.U (h.j c) ⊓ Q.P.L.U (h.j c') := inf_le_inf (hC.2.2.1 c) (hC.2.2.1 c')
  have hpV : (Q.famφB α j) (Y.q.left (a z)) ∈ V c ⊓ V c' := by
    show (a ≫ Y.q.left ≫ Q.famφB α j) z ∈ V c ⊓ V c'
    rw [e]; exact ⟨hc, hc'⟩
  have hq0 : Y.q.left (a z) ∈ V i₀ := by
    show (a ≫ Y.q.left) z ∈ V i₀
    rw [w]; exact hi₀
  have hqU : Y.q.left (a z) ∈ V i₀ ⊓ Q.famφB α j ⁻¹ᵁ (V c ⊓ V c') := ⟨hq0, hpV⟩
  have hbU : (b ≫ m₀) z ∈ V i₀ ⊓ Q.famφB α j ⁻¹ᵁ (V c ⊓ V c') := by
    show (b ≫ m₀) z ∈ _
    rw [← w]; exact hqU
  set g := (Q.P.L.g (h.j c) (h.j c')).val
  set F := ((Q.famφB α j).app (V c ⊓ V c')).hom (rsT g (V c ⊓ V c'))
  set f := resG Q.P.A.left (inf_le_right : V i₀ ⊓ Q.famφB α j ⁻¹ᵁ (V c ⊓ V c') ≤ Q.famφB α j ⁻¹ᵁ (V c ⊓ V c')) F
  have s₁ : gs (Y.q.left ≫ Q.famφB α j) (a z) (Q.P.L.U (h.j c) ⊓ Q.P.L.U (h.j c')) g =
      gs (𝟙 _) (a z) (Y.q.left ⁻¹ᵁ (V i₀ ⊓ Q.famφB α j ⁻¹ᵁ (V c ⊓ V c'))) ((Y.q.left.app _).hom f) := by
    rw [gs_pull (𝟙 _) Y.q.left (a z) _ hqU f, Category.id_comp, gs_res Y.q.left (a z) inf_le_right hqU F,
      gs_pull Y.q.left (Q.famφB α j) (a z) _ hpV _, gs_rsT (Y.q.left ≫ Q.famφB α j) (a z) hVL hpV]
  have hle : Y.q.left ⁻¹ᵁ (V i₀ ⊓ Q.famφB α j ⁻¹ᵁ (V c ⊓ V c')) ≤ h.W i₀ := by
    rw [hD.1 i₀]; exact fun _ hx ↦ hx.1
  have hbT : (b ≫ T) z ∈ m₀ ⁻¹ᵁ (V c ⊓ V c') := ⟨hc, hc'⟩
  have m : (Y.q.left ≫ Q.famφB α j) (a z) ∈ Q.P.L.U (h.j c) ⊓ Q.P.L.U (h.j c') := hVL hpV
  have hπ : (a.stalkMap z).hom (gs (Y.q.left ≫ Q.famφB α j) (a z) _ g) = gs (b ≫ T ≫ m₀) z _ g := by
    rw [← e, ← gs_pull a (Y.q.left ≫ Q.famφB α j) z _ m g, gs_stalkMap a z _ m, gs_pull (𝟙 _) _ (a z) _ m g,
      Category.id_comp]
  rw [hπ, s₁, hδ _ hle hqU, ← hD.2.1 Z a b w z i₀ _ inf_le_left hbU f,
    hC.1.res _ _ inf_le_right le_top F, gs_rsT b z (show m₀ ⁻¹ᵁ (V i₀ ⊓ Q.famφB α j ⁻¹ᵁ (V c ⊓ V c')) ≤ m₀ ⁻¹ᵁ (Q.famφB α j ⁻¹ᵁ (V c ⊓ V c')) from fun _ hx ↦ hx.2) hbU,
    hCo α j T h₁ h₂ (V c ⊓ V c') (rsT g (V c ⊓ V c')) Z b z ⟨hc, hc'⟩, hC.2.2.2 c c',
    gs_mul _ z _ hbT, gs_sub _ z _ hbT, gs_rsT (b ≫ T) z (show m₀ ⁻¹ᵁ (V c ⊓ V c') ≤ m₀ ⁻¹ᵁ V c' from fun _ hx ↦ hx.2) hbT, gs_rsT (b ≫ T) z (show m₀ ⁻¹ᵁ (V c ⊓ V c') ≤ m₀ ⁻¹ᵁ V c from fun _ hx ↦ hx.1) hbT,
    gs_pbT (b ≫ T) m₀ z (fun _ hx ↦ hVL hx) hbT, Category.assoc]

end ChartFreeProof

theorem chartFree : ∀ {R : Type} [CommRing R] [IsDomain R] {Q : DegPre R} {O : Type} [CommRing O] [StarRing O] [Module O Q.X] {oa : Q.OAct O} (Y : Ray oa) {n : ℕ} {dd : Fin n → Fld Y.H.left} {D : R → R} (h : Heat Y.H Y.q.left Q.P.L dd D) {K : Type} [Field K] [CharZero K] (φ : R →+* K) (e : ℕ) (ν : R) (A₀ : Over (Sp K)) [GrpObj A₀] (m₀ : A₀.left ⟶ Q.P.A.left), IsFibre Y h φ e ν A₀ m₀ → ∀ (V : h.J → Q.P.A.left.Opens) (ed : ∀ W : Q.P.A.left.Opens, Γ(Q.P.A.left, W) → Γ(A₀.left, m₀ ⁻¹ᵁ W)) (pb : ∀ i, Γ(A₀.left, m₀ ⁻¹ᵁ V i)), IsConnK Q.P.A Q.P.L A₀ m₀ (fun r => φ (D r)) V h.j ed pb → IsDesc Y h ν m₀ V ed pb → Commutes Q m₀ ed → ∀ α : Q.X, ChartFree Y h ν m₀ V pb α := by
  intro R _ _ Q O _ _ _ oa Y n dd D h K _ _ φ e ν A₀ _ m₀ hF V ed pb hC hD hCo α T h₁ h₂ Z a b hw z i i' hi hi' w H
  unfold CoordAt at H ⊢
  have hV : ∀ c, V c ≤ Q.P.L.U (h.j c) := hC.2.2.1
  have hm := hF.mem_chart hD hV h₁ hw hi
  have hm' := hF.mem_chart hD hV h₁ hw hi'
  have hT0 := hF.T_zero (h₁ 0) (h₂ 0)
  have hi₀ : (b ≫ m₀) z ∈ V (i 0) := by
    have := hi 0
    rwa [hT0, Category.id_comp] at this
  obtain ⟨δ, -, hδm, hδ⟩ := exists_stalkDer_field (isField_dE h ν hF.field (i 0)) a z hm.1
  obtain ⟨l, hl⟩ := exists_dlog (a.stalkMap z).hom δ hδm
  have hx : gs a z (h.W (i 0) ⊓ xU Y α fun j ↦ h.j (i j))
      (dE h ν (i 0) _ (rsT (xc Y α fun j ↦ h.j (i j)).val (h.W (i 0) ⊓ xU Y α fun j ↦ h.j (i j)))) =
      δ (gm (𝟙 _) (a z) (xU Y α fun j ↦ h.j (i j)) (xc Y α fun j ↦ h.j (i j))).val := by
    rw [← hδ _ inf_le_left hm, gs_rsT (𝟙 _) (a z) inf_le_right hm, gs_unit (𝟙 _) (a z) _ hm.2]
  have hx' : gs a z (h.W (i' 0) ⊓ xU Y α fun j ↦ h.j (i' j))
      (dE h ν (i' 0) _ (rsT (xc Y α fun j ↦ h.j (i' j)).val (h.W (i' 0) ⊓ xU Y α fun j ↦ h.j (i' j)))) =
      δ (gm (𝟙 _) (a z) (xU Y α fun j ↦ h.j (i' j)) (xc Y α fun j ↦ h.j (i' j))).val := by
    have hU : a z ∈ h.W (i 0) ⊓ h.W (i' 0) ⊓ xU Y α fun j ↦ h.j (i' j) := ⟨⟨hm.1, hm'.1⟩, hm'.2⟩
    have hle : h.W (i 0) ⊓ h.W (i' 0) ⊓ (xU Y α fun j ↦ h.j (i' j)) ≤ h.W (i' 0) ⊓ xU Y α fun j ↦ h.j (i' j) :=
      fun _ hy ↦ ⟨hy.1.2, hy.2⟩
    rw [← gs_res a z hle hU, ← (isField_dE h ν hF.field (i' 0)).2.2 _ _ hle inf_le_left,
      ← hF.dE_agree hw z (i 0) (i' 0) _ inf_le_left hU, ← hδ _ (inf_le_left.trans inf_le_left) hU, gs_res (𝟙 _) (a z) hle hU,
      gs_rsT (𝟙 _) (a z) inf_le_right hm', gs_unit (𝟙 _) (a z) _ hm'.2]
  have ht := gen_trans ((Y.Φ Y.H (𝟙 _)).isGen α) (𝟙 Y.H.left) (a z) hm.2 hm'.2
  have hu : ∀ k, (l (gm (𝟙 Y.H.left ≫ DegPre.gtφT Q Y.H (Y.Φ Y.H (𝟙 _)).b α k) (a z)
      (Q.P.L.U (h.j (i (![1, 2, 0, 3] k))) ⊓ Q.P.L.U (h.j (i' (![1, 2, 0, 3] k))))
      (Q.P.L.g (h.j (i (![1, 2, 0, 3] k))) (h.j (i' (![1, 2, 0, 3] k)))))).toAdd =
      gs (b ≫ T (![1, 2, 0, 3] k)) z (m₀ ⁻¹ᵁ V (i' (![1, 2, 0, 3] k))) (pb (i' (![1, 2, 0, 3] k))) -
      gs (b ≫ T (![1, 2, 0, 3] k)) z (m₀ ⁻¹ᵁ V (i (![1, 2, 0, 3] k))) (pb (i (![1, 2, 0, 3] k))) := by
    intro k
    have mem : (𝟙 Y.H.left ≫ DegPre.gtφT Q Y.H (Y.Φ Y.H (𝟙 _)).b α k) (a z) ∈
        Q.P.L.U (h.j (i (![1, 2, 0, 3] k))) ⊓ Q.P.L.U (h.j (i' (![1, 2, 0, 3] k))) :=
      ⟨Set.mem_iInter.1 hm.2 k, Set.mem_iInter.1 hm'.2 k⟩
    refine cancel_unit _ δ _ _ _ (hl _) ?_
    rw [← gs_unit _ _ _ mem, Category.id_comp, gtφT_eq]
    exact dE_trans_unit hC hD hCo α _ (T _) (h₁ _) (h₂ _) hw z (i 0) hi₀ δ hδ _ _ (hi _) (hi' _)
  have e2 := congrArg (fun u ↦ (l u).toAdd) ht
  simp only [map_mul, toAdd_mul, trF, map_prod, map_zpow, toAdd_prod, toAdd_zpow, Fin.sum_univ_four] at e2
  rw [hu 0, hu 1, hu 2, hu 3] at e2
  simp only [DegPre.gtε, Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.cons_val_two, Matrix.cons_val_three,
    neg_smul, one_smul, Matrix.vecHead, Matrix.vecTail, Function.comp_apply, Fin.succ_zero_eq_one, Fin.succ_one_eq_two] at e2
  rw [hx, gs_stalkMap a z _ hm.2, gs_unit (𝟙 _) (a z) _ hm.2] at H
  have eH := cancel_unit _ δ _ _ _ (hl _) H
  rw [hx', hl, gs_stalkMap a z _ hm'.2, gs_unit (𝟙 _) (a z) _ hm'.2]
  congr 1
  linear_combination eH - e2

end GlobalTheory.HeatConn
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoordinateLogDerivMinusPotentialsChartIndependen =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoordinateLogDerivMinusPotentialsChartIndependenStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoordinateLogDerivMinusPotentialsChartIndependenStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsStalkDerField\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsConnK\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoordinateLogDerivMinusPotentialsChartIndependen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.RigidForFan\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.RigChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.HeatConn

theorem _root_.GlobalTheory.T.coordinate_logDeriv_minus_potentials_chart_independent : ∀ {R : Type} [CommRing R] [IsDomain R] {Q : DegPre R} {O : Type} [CommRing O] [StarRing O] [Module O Q.X] {oa : Q.OAct O} (Y : Ray oa) {n : ℕ} {dd : Fin n → Fld Y.H.left} {D : R → R} (h : Heat Y.H Y.q.left Q.P.L dd D) {K : Type} [Field K] [CharZero K] (φ : R →+* K) (e : ℕ) (ν : R) (A₀ : Over (Sp K)) [GrpObj A₀] (m₀ : A₀.left ⟶ Q.P.A.left), IsFibre Y h φ e ν A₀ m₀ → ∀ (V : h.J → Q.P.A.left.Opens) (ed : ∀ W : Q.P.A.left.Opens, Γ(Q.P.A.left, W) → Γ(A₀.left, m₀ ⁻¹ᵁ W)) (pb : ∀ i, Γ(A₀.left, m₀ ⁻¹ᵁ V i)), IsConnK Q.P.A Q.P.L A₀ m₀ (fun r => φ (D r)) V h.j ed pb → IsDesc Y h ν m₀ V ed pb → Commutes Q m₀ ed → ∀ α : Q.X, ChartFree Y h ν m₀ V pb α := by
  first | exact @GlobalTheory.HeatConn.chartFree
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoordinateLogDerivMinusPotentialsChartIndependenStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDescendedHeatConnectionOnAbelianFibre =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDescendedHeatConnectionOnAbelianFibre", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsStalkDerField\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsConnK\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianPartConst\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.AppEqZeroOfValR\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusInvariantHeatOperatorPreservesWeight\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.LogDerivativePrincipalPolarisationIndependent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.Divisors.RigidForFan\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.RigChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.HeatConn
open GlobalTheory.KS.GlueDer (rsT_eq res_app pre_mono)
open GlobalTheory.KS.DlogPol (gs_rsT gs_pbT gs_sub)

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.HeatConn

theorem exists_descData : ∀ {R : Type} [CommRing R] [IsDomain R] {Q : DegPre R} {O : Type} [CommRing O] [StarRing O] [Module O Q.X] {oa : Q.OAct O} (Y : Ray oa) {n : ℕ} {dd : Fin n → Fld Y.H.left} {D : R → R} (h : Heat Y.H Y.q.left Q.P.L dd D) (ν : R), (∀ a, IsField ⊤ (dd a)) → (∀ a V r, dd a V (constFn Y.H.hom V r) = 0) → (∀ a α V f, IsWt Y α V f → IsWt Y α V (dd a V f)) → IsBasic Y h → ∃ (V : h.J → Q.P.A.left.Opens) (E : h.J → Fld Q.P.A.left) (P : ∀ i, Γ(Q.P.A.left, V i)), (∀ i, h.W i = Y.q.left ⁻¹ᵁ V i) ∧ (∀ i, IsLift Q.P.A D (V i) (E i)) ∧ (∀ i V', V' ≤ V i → ∀ f, (Y.q.left.app V').hom (E i V' f) = GlobalTheory.HeatConn.dE h ν i _ ((Y.q.left.app V').hom f)) ∧ ∀ i, (Y.q.left.app (V i)).hom (P i) = rsT (GlobalTheory.HeatConn.pE h ν i) (Y.q.left ⁻¹ᵁ V i) := by
  intro R _ _ Q O _ _ _ oa Y n dd D h ν hfield hconst hwt hB
  choose V hV using fun i => (hB i).1
  have hlift : ∀ i, IsLift Y.H D (Y.q.left ⁻¹ᵁ V i) (dE h ν i) := fun i => by
    rw [← hV i]
    refine ⟨isField_dE h ν hfield i, fun O hO r => ?_⟩
    show h.d i O _ + constFn Y.H.hom O ν * ∑ a, constFn Y.H.hom O (h.u a) * dd a O (constFn Y.H.hom O r) = _
    simp only [hconst, mul_zero, Finset.sum_const_zero, add_zero]
    exact (h.lift i).2 O hO r
  have hwt0 : ∀ i (V' : Q.P.A.left.Opens), V' ≤ V i → ∀ f, IsWt Y 0 (Y.q.left ⁻¹ᵁ V') f →
      IsWt Y 0 (Y.q.left ⁻¹ᵁ V') (dE h ν i _ f) := by
    intro i V' hV' f hf
    exact WtAlg.isWt_add ((hB i).2.2.2 0 V' ((GlobalTheory.KS.GlueDer.pre_mono _ hV').trans (hV i).ge) f hf)
      (WtAlg.isRaynaudTorusWeightFunction_weightZero_mul (WtAlg.isWt_constFn _ ν)
        (WtAlg.isWt_sum _ _ fun a _ => WtAlg.isRaynaudTorusWeightFunction_weightZero_mul (WtAlg.isWt_constFn _ _) (hwt a 0 _ f hf)))
  choose E hE hq using fun i => AbConst.exists_desc Y (V i) (dE h ν i) D (hlift i) (hwt0 i)
  have hP : ∀ i, ∃ a, (Y.q.left.app (V i)).hom a = rsT (pE h ν i) (Y.q.left ⁻¹ᵁ V i) := fun i => by
    refine AbConst.exists_app_eq Y ?_
    have hw : IsWt Y 0 (h.W i) (pE h ν i) :=
      WtAlg.isWt_add (hB i).2.1 (WtAlg.isRaynaudTorusWeightFunction_weightZero_mul (WtAlg.isWt_constFn _ ν) (hB i).2.2.1)
    have tr : ∀ (W : Y.H.left.Opens) (s : Γ(Y.H.left, W)), W = Y.q.left ⁻¹ᵁ V i → IsWt Y 0 W s →
        IsWt Y 0 _ (rsT s (Y.q.left ⁻¹ᵁ V i)) := by
      rintro W s rfl hs
      rwa [WtAlg.rsT_self]
    exact tr _ _ (hV i) hw
  choose P hP using hP
  exact ⟨V, E, P, hV, hE, hq, hP⟩

theorem exists_glue_desc : ∀ {R K : Type} [CommRing R] [Field K] (G : Over (Sp R)) (A₀ : Over (Sp K)) (m₀ : A₀.left ⟶ G.left) (φ : R →+* K), m₀ ≫ G.hom = A₀.hom ≫ spMap φ → ∀ (D : R → R) {I : Type} (V : I → G.left.Opens), ⨆ i, V i = ⊤ → ∀ (E : I → Fld G.left), (∀ i, IsLift G D (V i) (E i)) → (∀ i i' O, O ≤ V i ⊓ V i' → ∀ f, (m₀.app O).hom (E i O f) = (m₀.app O).hom (E i' O f)) → ∃ ed : ∀ W : G.left.Opens, Γ(G.left, W) → Γ(A₀.left, m₀ ⁻¹ᵁ W), GlobalTheory.KS.LocDerK A₀.hom G.hom m₀ (fun r => φ (D r)) ⊤ ed ∧ ∀ i U, U ≤ V i → ∀ f, ed U f = (m₀.app U).hom (E i U f) := by
  intro R K _ _ G A₀ m₀ φ hm D I V hV E hE hc
  have hW : ∀ y, ∃ i, m₀ y ∈ V i := fun y => by
    have hy : m₀ y ∈ ⨆ i, V i := by rw [hV]; trivial
    exact TopologicalSpace.Opens.mem_iSup.1 hy
  have he : ∀ i, GlobalTheory.KS.LocDerK A₀.hom G.hom m₀ (fun r => φ (D r)) (V i) (fun W f => (m₀.app W).hom (E i W f)) := by
    intro i
    refine ⟨fun W hW f f' => ?_, fun W hW f f' => ?_, fun W W' h' hW f => ?_, fun W hW r => ?_⟩
    · rw [(hE i).1.1 W hW, map_add (f := _)]
    · rw [(hE i).1.2.1 W hW, map_add (f := _), map_mul, map_mul]
    · rw [(hE i).1.2.2 W W' h' hW, GlobalTheory.KS.GlueDer.rsT_eq (GlobalTheory.KS.GlueDer.pre_mono m₀ h'), GlobalTheory.KS.GlueDer.res_app m₀ h']
    · rw [(hE i).2 W hW, GlobalTheory.KS.GlueDer.app_const φ _ _ m₀ hm]
  obtain ⟨ed, hed, hchar⟩ := GlobalTheory.InteriorKS.glue_along A₀.hom G.hom m₀ (fun r => φ (D r)) V hW
    (fun i W f => (m₀.app W).hom (E i W f)) he fun i i' O hO f => hc i i' O hO f
  refine ⟨ed, hed, fun i U hU f => hchar U f _ fun i' => ?_⟩
  have h1 := (he i).res U (U ⊓ V i') inf_le_left hU f
  rw [GlobalTheory.KS.GlueDer.rsT_eq (GlobalTheory.KS.GlueDer.pre_mono m₀ inf_le_left)] at h1
  rw [← h1]
  exact hc i i' _ (le_inf (inf_le_left.trans hU) inf_le_right) _

theorem connK_transition : ∀ {R : Type} [CommRing R] [IsDomain R] {Q : DegPre R} {O : Type} [CommRing O] [StarRing O] [Module O Q.X] {oa : Q.OAct O} (Y : Ray oa) {n : ℕ} {dd : Fin n → Fld Y.H.left} {D : R → R} (h : Heat Y.H Y.q.left Q.P.L dd D) {K : Type} [Field K] [CharZero K] {φ : R →+* K} {e : ℕ} {ν : R} {A₀ : Over (Sp K)} [GrpObj A₀] {m₀ : A₀.left ⟶ Q.P.A.left}, GlobalTheory.HeatConn.IsFibre Y h φ e ν A₀ m₀ → ∀ {V : h.J → Q.P.A.left.Opens} {ed : ∀ W : Q.P.A.left.Opens, Γ(Q.P.A.left, W) → Γ(A₀.left, m₀ ⁻¹ᵁ W)} {pb : ∀ i, Γ(A₀.left, m₀ ⁻¹ᵁ V i)}, GlobalTheory.HeatConn.IsDesc Y h ν m₀ V ed pb → (∀ i, V i ≤ Q.P.L.U (h.j i)) → ∀ (i i' : h.J), ed (V i ⊓ V i') (rsT (Q.P.L.g (h.j i) (h.j i')).val (V i ⊓ V i')) = pbT m₀ (Q.P.L.g (h.j i) (h.j i')).val (m₀ ⁻¹ᵁ (V i ⊓ V i')) * (rsT (pb i') (m₀ ⁻¹ᵁ (V i ⊓ V i')) - rsT (pb i) (m₀ ⁻¹ᵁ (V i ⊓ V i'))) := by
  intro R _ _ Q O _ _ _ oa Y n dd D h K _ _ φ e ν A₀ _ m₀ hF V ed pb hD hV i i'
  have he0 : e ≠ 0 := by
    rintro rfl
    have := hF.inv
    rw [Nat.cast_zero, mul_zero] at this
    exact zero_ne_one this
  obtain ⟨k, rfl⟩ := Nat.exists_eq_succ_of_ne_zero he0
  have hUL : V i ⊓ V i' ≤ Q.P.L.U (h.j i) ⊓ Q.P.L.U (h.j i') := inf_le_inf (hV i) (hV i')
  refine ext_lift Y m₀ fun Z a b w z hz => ?_
  have hz' : (a ≫ Y.q.left) z ∈ V i ⊓ V i' := by rw [w]; exact hz
  have haΩ : a z ∈ Y.q.left ⁻¹ᵁ (V i ⊓ V i') := hz'
  have hΩW : Y.q.left ⁻¹ᵁ (V i ⊓ V i') ≤ h.W i ⊓ h.W i' := by
    rw [hD.1 i, hD.1 i']; exact le_inf (pre_mono _ inf_le_left) (pre_mono _ inf_le_right)
  have hΩL : Y.q.left ⁻¹ᵁ (V i ⊓ V i') ≤ Y.q.left ⁻¹ᵁ (Q.P.L.U (h.j i) ⊓ Q.P.L.U (h.j i')) := pre_mono _ hUL
  have hG : (Y.q.left.app (V i ⊓ V i')).hom (rsT (Q.P.L.g (h.j i) (h.j i')).val (V i ⊓ V i')) =
      pbT Y.q.left (Q.P.L.g (h.j i) (h.j i')).val (Y.q.left ⁻¹ᵁ (V i ⊓ V i')) := by
    rw [rsT_eq hUL, ← res_app Y.q.left hUL (pre_mono _ hUL), pbT, dif_pos hΩL]; rfl
  have hz1 : (b ≫ m₀) z ∈ V i := hz.1
  have hz2 : (b ≫ m₀) z ∈ V i' := hz.2
  rw [hD.2.1 Z a b w z i _ inf_le_left hz, hG, gs_mul b z _ hz, gs_sub b z _ hz, gs_pbT b m₀ z (pre_mono _ hUL) hz,
    gs_rsT b z (pre_mono m₀ inf_le_right) hz, gs_rsT b z (pre_mono m₀ inf_le_left) hz, hD.2.2 Z a b w z i' hz2,
    hD.2.2 Z a b w z i hz1, ← w, ← gs_pbT a Y.q.left z hΩL haΩ, ← gs_rsT a z (hΩW.trans inf_le_right) haΩ,
    ← gs_rsT a z (hΩW.trans inf_le_left) haΩ]
  simp only [gs_eq_gsH a z _ haΩ]
  set π := gsH a z _ haΩ
  set G := pbT Y.q.left (Q.P.L.g (h.j i) (h.j i')).val (Y.q.left ⁻¹ᵁ (V i ⊓ V i'))
  have hΘ : ∀ a' b', π (constFn Y.H.hom _ (h.Θ a' b')) = 0 := fun a' b' => by
    rw [← gs_eq_gsH, hF.gs_const w z _ haΩ, hF.symb, cst_eq_cstH, map_zero]
  have hpow : ∀ (m : ℕ) (f : Γ(Y.H.left, Y.q.left ⁻¹ᵁ (V i ⊓ V i'))),
      dE h ν i _ (f ^ (m + 1)) = ((m + 1 : ℕ) : Γ(Y.H.left, Y.q.left ⁻¹ᵁ (V i ⊓ V i'))) * f ^ m * dE h ν i _ f := by
    intro m f
    induction m with
    | zero => simp
    | succ m ih =>
      rw [pow_succ, (isField_dE h ν hF.field i).2.1 _ (hΩW.trans inf_le_left), ih]
      push_cast; ring
  have e1 := congrArg π (h.glue (k + 1) i i' _ hΩW 1)
  rw [_root_.mul_one, map_op h ν (k + 1) hF.inv i _ (hΩW.trans inf_le_left) π hΘ, map_mul,
    map_op h ν (k + 1) hF.inv i' _ (hΩW.trans inf_le_right) π hΘ, hpow,
    AbConst.isField_one (isField_dE h ν hF.field i') (hΩW.trans inf_le_right)] at e1
  simp only [map_mul, map_pow, map_natCast, map_one, map_zero, zero_add, _root_.mul_one] at e1
  have h2 : IsUnit (2 : Z.presheaf.stalk z) := by
    simpa only [map_ofNat] using (two_ne_zero (α := K)).isUnit.map (cstH (b ≫ A₀.hom) z)
  have hk : IsUnit (((k + 1 : ℕ)) : Z.presheaf.stalk z) := by
    simpa only [map_natCast] using
      (Nat.cast_ne_zero.2 (Nat.succ_ne_zero k) : ((k + 1 : ℕ) : K) ≠ 0).isUnit.map (cstH (b ≫ A₀.hom) z)
  have hGu : IsUnit G := by
    simp only [G, pbT, dif_pos hΩL]; exact (Units.isUnit _).map _
  have hc : IsUnit (2 * ((k + 1 : ℕ) : Z.presheaf.stalk z) ^ 2 * π G ^ k) := (h2.mul (hk.pow 2)).mul ((hGu.map π).pow k)
  refine hc.mul_left_cancel ?_
  push_cast at e1 ⊢
  linear_combination e1

theorem exists_connK_desc : ∀ {R : Type} [CommRing R] [IsDomain R] {Q : DegPre R} {O : Type} [CommRing O] [StarRing O] [Module O Q.X] {oa : Q.OAct O} (Y : Ray oa) {n : ℕ} {dd : Fin n → Fld Y.H.left} {D : R → R} (h : Heat Y.H Y.q.left Q.P.L dd D) {K : Type} [Field K] [CharZero K] (φ : R →+* K) (e : ℕ) (ν : R) (A₀ : Over (Sp K)) [GrpObj A₀] (m₀ : A₀.left ⟶ Q.P.A.left), IsFibre Y h φ e ν A₀ m₀ → ∃ (V : h.J → Q.P.A.left.Opens) (ed : ∀ W : Q.P.A.left.Opens, Γ(Q.P.A.left, W) → Γ(A₀.left, m₀ ⁻¹ᵁ W)) (pb : ∀ i, Γ(A₀.left, m₀ ⁻¹ᵁ V i)), IsConnK Q.P.A Q.P.L A₀ m₀ (fun r => φ (D r)) V h.j ed pb ∧ IsDesc Y h ν m₀ V ed pb := by
  intro R _ _ Q O _ _ _ oa Y n dd D h K _ _ φ e ν A₀ _ m₀ hF
  have := (AbConst.surjective_q Y).1
  obtain ⟨V, E, P, hW, hE, hq, hP⟩ := exists_descData Y h ν hF.field hF.const hF.wt hF.basic
  have hm : m₀ ≫ Q.P.A.hom = A₀.hom ≫ spMap φ := hF.pull.1.w
  have hcov : ⨆ i, V i = ⊤ := by
    refine eq_top_iff.2 fun x _ => ?_
    obtain ⟨y, rfl⟩ := Y.q.left.surjective x
    have hy : y ∈ ⨆ i, h.W i := by rw [h.cover]; trivial
    obtain ⟨i, hi⟩ := TopologicalSpace.Opens.mem_iSup.1 hy
    rw [hW] at hi
    exact TopologicalSpace.Opens.mem_iSup.2 ⟨i, hi⟩
  have hVL : ∀ i, V i ≤ Q.P.L.U (h.j i) := fun i x hx => by
    obtain ⟨y, rfl⟩ := Y.q.left.surjective x
    have hy : y ∈ h.W i := by rw [hW]; exact hx
    exact h.le i hy
  have hc : ∀ i i' O, O ≤ V i ⊓ V i' → ∀ f, (m₀.app O).hom (E i O f) = (m₀.app O).hom (E i' O f) := by
    intro i i' O hO f
    refine ext_lift Y m₀ fun Z a b w z hz => ?_
    have hz' : (a ≫ Y.q.left) z ∈ O := by rw [w]; exact hz
    rw [gs_pull b m₀ z O hz, gs_pull b m₀ z O hz, ← w, ← gs_pull a Y.q.left z O hz', ← gs_pull a Y.q.left z O hz',
      hq i O (hO.trans inf_le_left), hq i' O (hO.trans inf_le_right)]
    refine hF.dE_agree w z i i' _ ?_ hz' _
    rw [hW i, hW i']
    exact le_inf (GlobalTheory.KS.GlueDer.pre_mono _ (hO.trans inf_le_left)) (GlobalTheory.KS.GlueDer.pre_mono _ (hO.trans inf_le_right))
  obtain ⟨ed, hed, hedE⟩ := exists_glue_desc Q.P.A A₀ m₀ φ hm D V hcov E hE hc
  let pb : ∀ i, Γ(A₀.left, m₀ ⁻¹ᵁ V i) := fun i => (m₀.app (V i)).hom (P i)
  have hD : IsDesc Y h ν m₀ V ed pb := by
    refine ⟨hW, fun Z a b w z i U hU hz f => ?_, fun Z a b w z i hz => ?_⟩
    · have hz' : (a ≫ Y.q.left) z ∈ U := by rw [w]; exact hz
      rw [hedE i U hU f, gs_pull b m₀ z U hz, ← w, ← gs_pull a Y.q.left z U hz', hq i U hU f]
    · have hz' : (a ≫ Y.q.left) z ∈ V i := by rw [w]; exact hz
      show gs b z _ ((m₀.app (V i)).hom (P i)) = _
      rw [gs_pull b m₀ z (V i) hz, ← w, ← gs_pull a Y.q.left z (V i) hz', hP i]
      exact GlobalTheory.KS.DlogPol.gs_rsT a z (hW i).ge hz' _
  exact ⟨V, ed, pb, ⟨hed, hcov, hVL, fun i i' => connK_transition Y h hF hD hVL i i'⟩, hD⟩

end GlobalTheory.HeatConn
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDescendedHeatConnectionOnAbelianFibre =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDescendedHeatConnectionOnAbelianFibreStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDescendedHeatConnectionOnAbelianFibreStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsStalkDerField\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsConnK\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDescendedHeatConnectionOnAbelianFibre\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.RigidForFan\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.RigChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.HeatConn

theorem _root_.GlobalTheory.T.exists_descended_heat_connection_on_abelian_fibre : ∀ {R : Type} [CommRing R] [IsDomain R] {Q : DegPre R} {O : Type} [CommRing O] [StarRing O] [Module O Q.X] {oa : Q.OAct O} (Y : Ray oa) {n : ℕ} {dd : Fin n → Fld Y.H.left} {D : R → R} (h : Heat Y.H Y.q.left Q.P.L dd D) {K : Type} [Field K] [CharZero K] (φ : R →+* K) (e : ℕ) (ν : R) (A₀ : Over (Sp K)) [GrpObj A₀] (m₀ : A₀.left ⟶ Q.P.A.left), IsFibre Y h φ e ν A₀ m₀ → ∃ (V : h.J → Q.P.A.left.Opens) (ed : ∀ W : Q.P.A.left.Opens, Γ(Q.P.A.left, W) → Γ(A₀.left, m₀ ⁻¹ᵁ W)) (pb : ∀ i, Γ(A₀.left, m₀ ⁻¹ᵁ V i)), IsConnK Q.P.A Q.P.L A₀ m₀ (fun r => φ (D r)) V h.j ed pb ∧ IsDesc Y h ν m₀ V ed pb := by
  first | exact @GlobalTheory.HeatConn.exists_connK_desc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDescendedHeatConnectionOnAbelianFibreStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeatOperatorFourierTermAlongFibreConnection =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeatOperatorFourierTermAlongFibreConnection", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsStalkDerField\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsConnK\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.LogDerivativePrincipalPolarisationIndependent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.RigidForFan\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.RigChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.HeatConn

set_option autoImplicit false
noncomputable section
namespace GlobalTheory.HeatConn
open GlobalTheory.KS.DlogPol (gs_rsT gs_pbT gs_one gs_sub)

section T
variable {R : Type} [CommRing R] [IsDomain R] {Q : DegPre R} {O : Type} [CommRing O] [StarRing O] [Module O Q.X]
  {oa : Q.OAct O} (Y : Ray oa)

theorem trF_term (e : ℕ) (α : Q.X) (t : Fin 4 → Q.P.L.ι) (J : (Y.H.left ⟶ Q.P.A.left) → Q.P.L.ι) (y : Y.H.left) :
    trF (fun _ : Fin 1 => Y.q.left) (fun _ => (e : ℤ)) (𝟙 _) y (fun _ => J Y.q.left) (fun _ => t 0) =
      trF (Q.famφB α) (DegPre.famε e) Y.q.left y (fun j => J (Y.q.left ≫ Q.famφB α j)) t *
        trF (DegPre.gtφT Q Y.H (Y.Φ Y.H (𝟙 _)).b α) DegPre.gtε (𝟙 _) y
          (fun k => J (Y.q.left ≫ Q.famφB α (![1, 2, 0, 3] k))) (fun k => t (![1, 2, 0, 3] k)) := by
  let G : (Y.H.left ⟶ Q.P.A.left) → Q.P.L.ι → (Y.H.left.presheaf.stalk y)ˣ := fun ψ i =>
    gm ψ y (Q.P.L.U (J ψ) ⊓ Q.P.L.U i) (Q.P.L.g (J ψ) i)
  have e1 : trF (Q.famφB α) (DegPre.famε e) Y.q.left y (fun j => J (Y.q.left ≫ Q.famφB α j)) t =
      ∏ k, G (Y.q.left ≫ Q.famφB α k) (t k) ^ DegPre.famε e k := rfl
  have e2 : trF (DegPre.gtφT Q Y.H (Y.Φ Y.H (𝟙 _)).b α) DegPre.gtε (𝟙 _) y
      (fun k => J (Y.q.left ≫ Q.famφB α (![1, 2, 0, 3] k))) (fun k => t (![1, 2, 0, 3] k)) =
      ∏ k, G (Y.q.left ≫ Q.famφB α (![1, 2, 0, 3] k)) (t (![1, 2, 0, 3] k)) ^ DegPre.gtε k := by
    refine Finset.prod_congr rfl fun k _ => ?_
    rw [Category.id_comp, gtφT_eq]
  have e3 : trF (fun _ : Fin 1 => Y.q.left) (fun _ => (e : ℤ)) (𝟙 _) y (fun _ => J Y.q.left) (fun _ => t 0) =
      G Y.q.left (t 0) ^ (e : ℤ) := by
    rw [trF, Fin.prod_univ_one, Category.id_comp]
  have f0 : Q.famφB α 0 = 𝟙 _ := rfl
  rw [e1, e2, e3]
  simp only [Fin.prod_univ_four, DegPre.famε, DegPre.gtε, Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.cons_val_two,
    Matrix.cons_val_three, Matrix.vecHead, Matrix.vecTail, Function.comp_apply, Fin.succ_zero_eq_one,
    Fin.succ_one_eq_two, f0, Category.comp_id]
  rw [zpow_sub_one]
  apply Additive.ofMul.injective
  simp only [ofMul_mul, ofMul_zpow, ofMul_inv, zpow_one, zpow_neg]
  abel

theorem term_germ {e : ℕ} {α : Q.X} {σ : Q.SecB e α} {τ : SecM Y.q.left Q.P.L e} (hτ : IsTerm Y e α σ τ)
    (t : Fin 4 → Q.P.L.ι) (y : Y.H.left) (h₁ : Y.q.left y ∈ LB.wchart Q.P.L (Q.famφB α) t) (h₂ : y ∈ xU Y α t) :
    gs (𝟙 _) y _ (τ.f fun _ => t 0) = gs Y.q.left y _ (σ.f t) * gs (𝟙 _) y _ (xc Y α t).val := by
  have hL : Q.P.L.IsLB := Q.P.isLB
  choose J hJ using fun χ : Y.H.left ⟶ Q.P.A.left => exists_chart hL (χ y)
  have hJ' : Good Q.P.L y J := hJ
  have e₀ := hτ Y.H (𝟙 _) y J hJ'
  have f0 : Q.famφB α 0 = 𝟙 _ := rfl
  have h₀ : y ∈ LB.wchart Q.P.L (fun _ : Fin 1 => Y.q.left) fun _ => t 0 := Set.mem_iInter.2 fun _ => by
    have := Set.mem_iInter.1 h₁ 0
    rw [f0] at this
    exact this
  rw [sval_of τ _ y J (fun _ => J Y.q.left) (fun _ => by simp),
    sval_of σ _ y J (fun j => J (Y.q.left ≫ Q.famφB α j)) (fun _ => by simp),
    val_of _ _ y J (fun k => J (Y.q.left ≫ Q.famφB α (![1, 2, 0, 3] k))) (fun k => by rw [Category.id_comp, gtφT_eq])] at e₀
  simp only [Over.id_left, Category.id_comp] at e₀
  have m₁ : (𝟙 Y.H.left : Y.H.left ⟶ Y.H.left) y ∈ LB.wchart Q.P.L (fun _ : Fin 1 => Y.q.left) fun _ => J Y.q.left :=
    Set.mem_iInter.2 fun _ => hJ _
  have m₂ : Y.q.left y ∈ LB.wchart Q.P.L (Q.famφB α) fun j => J (Y.q.left ≫ Q.famφB α j) :=
    Set.mem_iInter.2 fun j => hJ _
  have m₃ : (𝟙 Y.H.left : Y.H.left ⟶ Y.H.left) y ∈ LB.wchart Q.P.L (DegPre.gtφT Q Y.H (Y.Φ Y.H (𝟙 _)).b α)
      fun k => J (Y.q.left ≫ Q.famφB α (![1, 2, 0, 3] k)) :=
    Set.mem_iInter.2 fun k => by
      show y ∈ (DegPre.gtφT Q Y.H (Y.Φ Y.H (𝟙 _)).b α k) ⁻¹ᵁ _
      rw [gtφT_eq]; exact hJ _
  rw [sec_trans τ _ y m₁ h₀, sec_trans σ Y.q.left y m₂ h₁, gen_trans ((Y.Φ Y.H (𝟙 _)).isGen α) (𝟙 _) y m₃ h₂,
    Units.val_mul] at e₀
  rw [gs_unit (𝟙 _) y _ h₂]
  rw [trF_term Y e α t J y, Units.val_mul] at e₀
  exact ((Units.isUnit _).mul (Units.isUnit _)).mul_left_cancel (e₀.trans (mul_mul_mul_comm _ _ _ _))
end T

section T2
variable {R : Type} [CommRing R] [IsDomain R] {Q : DegPre R} {O : Type} [CommRing O] [StarRing O] [Module O Q.X]
  {oa : Q.OAct O} (Y : Ray oa)

theorem term_germ_at {e : ℕ} {α : Q.X} {σ : Q.SecB e α} {τ : SecM Y.q.left Q.P.L e} (hτ : IsTerm Y e α σ τ)
    (t : Fin 4 → Q.P.L.ι) {Z : Scheme.{0}} (r : Z ⟶ Y.H.left) (z : Z)
    (h₁ : Y.q.left (r z) ∈ LB.wchart Q.P.L (Q.famφB α) t) (h₂ : r z ∈ xU Y α t) :
    gs r z _ (τ.f fun _ => t 0) = gs (r ≫ Y.q.left) z _ (σ.f t) * gs r z _ (xc Y α t).val := by
  have h₀ : r z ∈ (LB.LinComb Q.P.L (K := Fin 1) (fun _ => Y.q.left) fun _ => (e : ℤ)).U fun _ => t 0 :=
    Set.mem_iInter.2 fun _ => Set.mem_iInter.1 h₁ 0
  have h₁' : Y.q.left (r z) ∈ (LB.LinComb Q.P.L (Q.famφB α) (DegPre.famε e)).U t := h₁
  have e₁ : gs Y.q.left (r z) _ (σ.f t) = gs (𝟙 _) (r z) (Y.q.left ⁻¹ᵁ _) ((Y.q.left.app _).hom (σ.f t)) := by
    rw [gs_pull (𝟙 _) Y.q.left (r z) _ h₁', Category.id_comp]
  rw [gs_stalkMap r z _ h₀, term_germ Y hτ t (r z) h₁ h₂, map_mul, ← gs_stalkMap r z _ h₂, e₁,
    ← gs_stalkMap r z _ h₁', gs_pull r Y.q.left z _ h₁']
end T2

theorem heat_term_fibre : ∀ {R : Type} [CommRing R] [IsDomain R] {Q : DegPre R} {O : Type} [CommRing O] [StarRing O] [Module O Q.X] {oa : Q.OAct O} (Y : Ray oa) {n : ℕ} {dd : Fin n → Fld Y.H.left} {D : R → R} (h : Heat Y.H Y.q.left Q.P.L dd D) {K : Type} [Field K] [CharZero K] (φ : R →+* K) (e : ℕ) (ν : R) (A₀ : Over (Sp K)) [GrpObj A₀] (m₀ : A₀.left ⟶ Q.P.A.left), IsFibre Y h φ e ν A₀ m₀ → ∀ (V : h.J → Q.P.A.left.Opens) (ed : ∀ W : Q.P.A.left.Opens, Γ(Q.P.A.left, W) → Γ(A₀.left, m₀ ⁻¹ᵁ W)) (pb : ∀ i, Γ(A₀.left, m₀ ⁻¹ᵁ V i)), IsConnK Q.P.A Q.P.L A₀ m₀ (fun r => φ (D r)) V h.j ed pb → IsDesc Y h ν m₀ V ed pb → ∀ (α : Q.X) (c : K), CoordEq Y h ν m₀ V pb α c → ∀ (σ σ' : Q.SecB e α), TActs Y h e α σ σ' → ∀ (i : Fin 4 → h.J) (T : Fin 4 → (A₀.left ⟶ A₀.left)), (∀ j, T j ≫ m₀ = m₀ ≫ Q.famφB α j) → (∀ j, T j ≫ A₀.hom = A₀.hom) → ∀ U : A₀.left.Opens, U ≤ m₀ ⁻¹ᵁ LB.wchart Q.P.L (Q.famφB α) (fun j => h.j (i j)) → (∀ j, U ≤ T j ⁻¹ᵁ (m₀ ⁻¹ᵁ V (i j))) → pbT m₀ (σ'.f (fun j => h.j (i j))) U = 2 * (e : Γ(A₀.left, U)) * (rsT (ed _ (σ.f (fun j => h.j (i j)))) U + pbT m₀ (σ.f (fun j => h.j (i j))) U * (∑ j, ((DegPre.famε e j : ℤ) : Γ(A₀.left, U)) * pbT (T j) (pb (i j)) U + constFn A₀.hom U c)) := by
  intro R _ _ Q O _ _ _ oa Y n dd D h K _ _ φ e ν A₀ _ m₀ hF V ed pb hK hD α c hC σ σ' hA i T hT₁ hT₂ U hU hUT
  obtain ⟨τ, τ', hτ, hτ', hAc⟩ := hA
  refine ext_lift Y m₀ fun Z a b w z hz => ?_
  have hV : ∀ i, V i ≤ Q.P.L.U (h.j i) := hK.2.2.1
  have hi : ∀ j, (b ≫ T j ≫ m₀) z ∈ V (i j) := fun j => hUT j hz
  have ha := hF.mem_chart hD hV hT₁ w hi
  have T0 : T 0 = 𝟙 _ := hF.T_zero (hT₁ 0) (hT₂ 0)
  have wz : Y.q.left (a z) = m₀ (b z) := by
    have := congrArg (fun f => f z) w
    simpa using this
  set W := (LB.LinComb Q.P.L (Q.famφB α) (DegPre.famε e)).U fun j => h.j (i j) with hWdef
  have hU' : U ≤ m₀ ⁻¹ᵁ W := hU
  have hbW : m₀ (b z) ∈ W := hU hz
  have hqa : Y.q.left (a z) ∈ W := wz ▸ hbW
  have hb0 : (b ≫ m₀) z ∈ V (i 0) := by simpa [T0] using hi 0

  have P : ∀ j, gs b z U (pbT (T j) (pb (i j)) U) = gs (b ≫ T j) z _ (pb (i j)) := fun j =>
    gs_pbT b (T j) z (hUT j) hz _
  have Ed : gs b z U (rsT (ed W (σ.f fun j => h.j (i j))) U) = gs b z (m₀ ⁻¹ᵁ W) (ed W (σ.f fun j => h.j (i j))) :=
    gs_rsT b z hU' hz _
  have Sb : ∀ s : Q.SecB e α, gs b z U (pbT m₀ (s.f fun j => h.j (i j)) U) = gs (a ≫ Y.q.left) z W (s.f fun j => h.j (i j)) :=
    fun s => by rw [gs_pbT b m₀ z hU' hz, w]
  have Cc : gs b z U (constFn A₀.hom U c) = cst (b ≫ A₀.hom) z c := gs_constFn _ _ _ _ hz _

  have hΘ : ∀ a' b', gsH a z (h.W (i 0)) ha.1 (constFn Y.H.hom (h.W (i 0)) (h.Θ a' b')) = 0 := fun a' b' => by
    rw [← gs_eq_gsH, hF.gs_const w z (h.W (i 0)) ha.1, hF.symb, cst_eq_cstH, map_zero]
  have hop := congrArg (gsH a z (h.W (i 0)) ha.1) (hAc (i 0))
  rw [map_op h ν e hF.inv (i 0) (h.W (i 0)) le_rfl _ hΘ] at hop
  simp only [← gs_eq_gsH] at hop
  have hWc : h.W (i 0) ≤ (LB.LinComb Q.P.L (K := Fin 1) (fun _ => Y.q.left) fun _ => (e : ℤ)).U fun _ => h.j (i 0) :=
    fun y hy => Set.mem_iInter.2 fun _ => h.le (i 0) hy
  rw [gs_rsT a z hWc ha.1, gs_rsT a z le_rfl ha.1,
    term_germ_at Y hτ' (fun j => h.j (i j)) a z hqa ha.2, ← hD.2.2 Z a b w z (i 0) hb0] at hop

  obtain ⟨δ, -, hδm, hδv⟩ := exists_stalkDer_field (isField_dE h ν hF.field (i 0)) a z ha.1
  set U' : Q.P.A.left.Opens := V (i 0) ⊓ W with hU'def
  have hqU : Y.q.left ⁻¹ᵁ U' ≤ h.W (i 0) := by
    rw [hD.1 (i 0)]; exact fun y (hy : Y.q.left y ∈ U') => hy.1
  have haV : Y.q.left (a z) ∈ V (i 0) := by
    have := ha.1; rw [hD.1 (i 0)] at this; exact this
  have haU : a z ∈ Y.q.left ⁻¹ᵁ U' := ⟨haV, hqa⟩
  have hbU : (b ≫ m₀) z ∈ U' := ⟨hb0, by simpa using hbW⟩
  have haU' : (a ≫ Y.q.left) z ∈ U' := by simpa using haU
  set f' : Γ(Q.P.A.left, U') := resG Q.P.A.left (inf_le_right : U' ≤ W) (σ.f fun j => h.j (i j)) with hf'
  have hAB : gs (𝟙 _) (a z) (h.W (i 0)) (rsT (τ.f fun _ => h.j (i 0)) (h.W (i 0))) =
      gs (𝟙 _) (a z) (Y.q.left ⁻¹ᵁ U') ((Y.q.left.app U').hom f') *
        gs (𝟙 _) (a z) (h.W (i 0) ⊓ xU Y α fun j => h.j (i j))
          (rsT (xc Y α fun j => h.j (i j)).val (h.W (i 0) ⊓ xU Y α fun j => h.j (i j))) := by
    rw [gs_rsT (𝟙 _) (a z) hWc ha.1, term_germ Y hτ (fun j => h.j (i j)) (a z) hqa ha.2,
      gs_rsT (𝟙 _) (a z) inf_le_right ha, gs_pull (𝟙 _) Y.q.left (a z) U' haU, Category.id_comp, hf',
      gs_res Y.q.left (a z) inf_le_right haU]
  have hδ := hδv (h.W (i 0)) le_rfl ha.1 (rsT (τ.f fun _ => h.j (i 0)) (h.W (i 0)))
  rw [hAB, hδm, hδv _ hqU haU, hδv _ inf_le_left ha, ← hD.2.1 Z a b w z (i 0) U' inf_le_left hbU,
    hf', hK.1.res W U' inf_le_right le_top, gs_rsT b z (fun y (hy : m₀ y ∈ U') => hy.2) hbU,
    hC T hT₁ hT₂ Z a b w z i hi, ← gs_stalkMap a z _ haU, ← gs_stalkMap a z _ ha, gs_pull a Y.q.left z U' haU,
    gs_res _ z inf_le_right haU', gs_rsT a z inf_le_right ha] at hδ
  rw [gs_rsT a z hWc ha.1 (τ.f fun _ => h.j (i 0)), term_germ_at Y hτ (fun j => h.j (i j)) a z hqa ha.2, ← hδ] at hop
  have hX : IsUnit (gs a z (xU Y α fun j => h.j (i j)) (xc Y α fun j => h.j (i j)).val) := by
    rw [gs_unit a z _ ha.2]; exact Units.isUnit _
  rw [Sb σ', gs_eq_gsH b z U hz]

  simp only [map_mul, map_add (f := _), map_sum, map_natCast, map_ofNat, map_intCast]
  simp only [← gs_eq_gsH b z U hz]
  rw [Ed, Sb σ, Cc, Fin.sum_univ_four, P 0, P 1, P 2, P 3]
  rw [T0, Category.comp_id] at hop ⊢
  simp only [W] at hop ⊢
  have f0 : DegPre.famε e 0 = (e : ℤ) - 1 := rfl
  have f1 : DegPre.famε e 1 = 1 := rfl
  have f2 : DegPre.famε e 2 = -1 := rfl
  have f3 : DegPre.famε e 3 = 1 := rfl
  rw [f0, f1, f2, f3]
  push_cast
  apply hX.mul_left_cancel
  linear_combination hop
end GlobalTheory.HeatConn
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeatOperatorFourierTermAlongFibreConnection =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeatOperatorFourierTermAlongFibreConnectionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeatOperatorFourierTermAlongFibreConnectionStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsStalkDerField\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsConnK\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeatOperatorFourierTermAlongFibreConnection\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.RigidForFan\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.RigChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.HeatConn

theorem _root_.GlobalTheory.T.heat_operator_fourier_term_along_fibre_connection : ∀ {R : Type} [CommRing R] [IsDomain R] {Q : DegPre R} {O : Type} [CommRing O] [StarRing O] [Module O Q.X] {oa : Q.OAct O} (Y : Ray oa) {n : ℕ} {dd : Fin n → Fld Y.H.left} {D : R → R} (h : Heat Y.H Y.q.left Q.P.L dd D) {K : Type} [Field K] [CharZero K] (φ : R →+* K) (e : ℕ) (ν : R) (A₀ : Over (Sp K)) [GrpObj A₀] (m₀ : A₀.left ⟶ Q.P.A.left), IsFibre Y h φ e ν A₀ m₀ → ∀ (V : h.J → Q.P.A.left.Opens) (ed : ∀ W : Q.P.A.left.Opens, Γ(Q.P.A.left, W) → Γ(A₀.left, m₀ ⁻¹ᵁ W)) (pb : ∀ i, Γ(A₀.left, m₀ ⁻¹ᵁ V i)), IsConnK Q.P.A Q.P.L A₀ m₀ (fun r => φ (D r)) V h.j ed pb → IsDesc Y h ν m₀ V ed pb → ∀ (α : Q.X) (c : K), CoordEq Y h ν m₀ V pb α c → ∀ (σ σ' : Q.SecB e α), TActs Y h e α σ σ' → ∀ (i : Fin 4 → h.J) (T : Fin 4 → (A₀.left ⟶ A₀.left)), (∀ j, T j ≫ m₀ = m₀ ≫ Q.famφB α j) → (∀ j, T j ≫ A₀.hom = A₀.hom) → ∀ U : A₀.left.Opens, U ≤ m₀ ⁻¹ᵁ LB.wchart Q.P.L (Q.famφB α) (fun j => h.j (i j)) → (∀ j, U ≤ T j ⁻¹ᵁ (m₀ ⁻¹ᵁ V (i j))) → pbT m₀ (σ'.f (fun j => h.j (i j))) U = 2 * (e : Γ(A₀.left, U)) * (rsT (ed _ (σ.f (fun j => h.j (i j)))) U + pbT m₀ (σ.f (fun j => h.j (i j))) U * (∑ j, ((DegPre.famε e j : ℤ) : Γ(A₀.left, U)) * pbT (T j) (pb (i j)) U + constFn A₀.hom U c)) := by
  first | exact @GlobalTheory.HeatConn.heat_term_fibre
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeatOperatorFourierTermAlongFibreConnectionStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAbelianPartFunctionOfWeightUnitLogDeriv =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAbelianPartFunctionOfWeightUnitLogDeriv", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsStalkDerField\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianPartConst\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusInvariantHeatOperatorPreservesWeight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.RigidForFan\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsConnK\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.RigChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.HeatConn
open GlobalTheory.HeatConn

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.HeatConn.LogDerDesc

theorem exists_app_mul_eq_dE : ∀ {R : Type} [CommRing R] [IsDomain R] {Q : DegPre R} {O : Type} [CommRing O] [StarRing O] [Module O Q.X] {oa : Q.OAct O} (Y : Ray oa) {n : ℕ} {dd : Fin n → Fld Y.H.left} {D : R → R} (h : Heat Y.H Y.q.left Q.P.L dd D) (ν : R), (∀ a (α : Q.X) (V : Y.H.left.Opens) f, IsWt Y α V f → IsWt Y α V (dd a V f)) → IsBasic Y h → ∀ (i : h.J) (α : Q.X) (U : Q.P.A.left.Opens), Y.q.left ⁻¹ᵁ U ≤ h.W i → ∀ x : Γ(Y.H.left, Y.q.left ⁻¹ᵁ U), IsUnit x → IsWt Y α _ x → ∃ A : Γ(Q.P.A.left, U), (Y.q.left.app U).hom A * x = dE h ν i _ x := by
  intro R _ _ Q O _ _ _ oa Y n dd D h ν hdd hB i α U hU x hx hxw

  have h1 : IsWt Y α _ (dE h ν i _ x) := by
    unfold dE
    refine WtAlg.isWt_add ((hB i).2.2.2 α U hU x hxw) (WtAlg.isRaynaudTorusWeightFunction_weightZero_mul (WtAlg.isWt_constFn _ _) ?_)
    exact WtAlg.isWt_sum _ _ fun a _ => WtAlg.isRaynaudTorusWeightFunction_weightZero_mul (WtAlg.isWt_constFn _ _) (hdd a α _ x hxw)

  have h2 : IsWt Y 0 _ (dE h ν i _ x * ((hx.unit⁻¹ : Γ(Y.H.left, Y.q.left ⁻¹ᵁ U)ˣ) : Γ(Y.H.left, Y.q.left ⁻¹ᵁ U))) := by
    intro S _ φ y y' c a a' ha ha' hV hV' hq hc
    have one : ∀ (b : Sp S ⟶ Y.H.left) (hb : ⊤ ≤ b ⁻¹ᵁ (Y.q.left ⁻¹ᵁ U)),
        valR b _ x * valR b _ ((hx.unit⁻¹ : Γ(Y.H.left, Y.q.left ⁻¹ᵁ U)ˣ) : Γ(Y.H.left, Y.q.left ⁻¹ᵁ U)) = 1 := by
      intro b hb
      rw [← WtAlg.valR_mul'' _ _ hb, IsUnit.mul_val_inv, WtAlg.valR_eq' _ _ hb, map_one, map_one]
    have e1 := h1 S φ y y' c a a' ha ha' hV hV' hq hc
    have ex := hxw S φ y y' c a a' ha ha' hV hV' hq hc
    have o := one a hV
    have o' := one a' hV'
    rw [WtAlg.valR_mul'' _ _ hV', WtAlg.valR_mul'' _ _ hV, e1, WtAlg.c_zero y y' c hc, Units.val_one, _root_.one_mul]
    rw [ex] at o'
    linear_combination (-((c α : S)) * valR a _ (dE h ν i _ x) * valR a' _ ((hx.unit⁻¹ : Γ(Y.H.left, Y.q.left ⁻¹ᵁ U)ˣ) : Γ(Y.H.left, Y.q.left ⁻¹ᵁ U))) * o
      + (valR a _ (dE h ν i _ x) * valR a _ ((hx.unit⁻¹ : Γ(Y.H.left, Y.q.left ⁻¹ᵁ U)ˣ) : Γ(Y.H.left, Y.q.left ⁻¹ᵁ U))) * o'

  obtain ⟨A, hA⟩ := AbConst.exists_app_eq Y h2
  refine ⟨A, ?_⟩
  rw [hA, _root_.mul_assoc, IsUnit.val_inv_mul, _root_.mul_one]

end GlobalTheory.HeatConn.LogDerDesc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAbelianPartFunctionOfWeightUnitLogDeriv =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAbelianPartFunctionOfWeightUnitLogDerivStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAbelianPartFunctionOfWeightUnitLogDerivStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsStalkDerField\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAbelianPartFunctionOfWeightUnitLogDeriv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.RigidForFan\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsConnK\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.RigChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.HeatConn
open GlobalTheory.HeatConn

theorem _root_.GlobalTheory.T.exists_abelianPart_function_of_weight_unit_logDeriv : ∀ {R : Type} [CommRing R] [IsDomain R] {Q : DegPre R} {O : Type} [CommRing O] [StarRing O] [Module O Q.X] {oa : Q.OAct O} (Y : Ray oa) {n : ℕ} {dd : Fin n → Fld Y.H.left} {D : R → R} (h : Heat Y.H Y.q.left Q.P.L dd D) (ν : R), (∀ a (α : Q.X) (V : Y.H.left.Opens) f, IsWt Y α V f → IsWt Y α V (dd a V f)) → IsBasic Y h → ∀ (i : h.J) (α : Q.X) (U : Q.P.A.left.Opens), Y.q.left ⁻¹ᵁ U ≤ h.W i → ∀ x : Γ(Y.H.left, Y.q.left ⁻¹ᵁ U), IsUnit x → IsWt Y α _ x → ∃ A : Γ(Q.P.A.left, U), (Y.q.left.app U).hom A * x = dE h ν i _ x := by
  first | exact @GlobalTheory.HeatConn.LogDerDesc.exists_app_mul_eq_dE
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAbelianPartFunctionOfWeightUnitLogDerivStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RaynaudCoordinateInChartsHasCharacterWeight =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RaynaudCoordinateInChartsHasCharacterWeight", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsStalkDerField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.RigidForFan\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsConnK\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.RigChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.HeatConn

set_option autoImplicit false

namespace GlobalTheory.HeatConn.CoordWt

theorem isWt_xc : ∀ {R : Type} [CommRing R] [IsDomain R] {Q : DegPre R} {O : Type} [CommRing O] [StarRing O] [Module O Q.X] {oa : Q.OAct O} (Y : Ray oa) (α : Q.X) (t : Fin 4 → Q.P.L.ι) (W : Y.H.left.Opens), W ≤ xU Y α t → IsWt Y α W (rsT (xc Y α t).val W) := by
  intro R _ _ Q O _ _ _ oa Y α t W hW
  intro S _ φ x x' c a a' ha ha' hV₁ hV₂ hq hc
  subst ha ha'
  have germ : ∀ (b : Sp S ⟶ Y.H.left), ⊤ ≤ b ⁻¹ᵁ W → ∀ z,
      gs (𝟙 _) z ⊤ ((Scheme.ΓSpecIso (CommRingCat.of S)).inv.hom (valR b W (rsT (xc Y α t).val W))) =
        gs b z (xU Y α t) (xc Y α t).val := by
    intro b hb z
    rw [valR, dite_eq_left hb, Iso.hom_inv_id_apply, rsT, dite_eq_left hW]
    refine (gs_res (𝟙 _) z hb trivial _).trans ((gs_pull (𝟙 _) b z W (hb trivial) _).trans ?_)
    rw [Category.id_comp]
    exact gs_res b z hW (hb trivial) _
  have key : ∀ (xx : Over.mk (spMap φ) ⟶ Y.H), ⊤ ≤ xx.left ⁻¹ᵁ W → ∀ z J, Good Q.P.L z J →
      gs xx.left z (xU Y α t) (xc Y α t).val =
        (trF (DegPre.gtφT Q Y.H (Y.Φ Y.H (𝟙 _)).b α) DegPre.gtε xx.left z (fun k => t (![1, 2, 0, 3] k))
          (fun k => J (xx.left ≫ DegPre.gtφT Q Y.H (Y.Φ Y.H (𝟙 _)).b α k))).val *
        (val ((Y.Φ _ xx).s α) (𝟙 _) z J).val := by
    intro xx hb z J hJ
    have hp := ((GlobalTheory.TorusModel.isPull_iff xx _ _).1 (Y.rep.1 _ _ xx (𝟙 _))).2 α z J hJ
    rw [Category.comp_id] at hp
    have hmem : xx.left z ∈ xU Y α t := hW (hb trivial)
    rw [gs_unit xx.left z _ hmem, gen_trans ((Y.Φ Y.H (𝟙 _)).isGen α) xx.left z hmem (hJ.mem _ xx.left), Units.val_mul]
    congr 1
    exact congrArg Units.val hp.symm
  have hqq : x'.left ≫ Y.q.left = x.left ≫ Y.q.left := congrArg CommaMorphism.left hq
  have hφ : ∀ k, x'.left ≫ DegPre.gtφT Q Y.H (Y.Φ Y.H (𝟙 _)).b α k = x.left ≫ DegPre.gtφT Q Y.H (Y.Φ Y.H (𝟙 _)).b α k :=
    fun k => by rw [gtφT_eq, ← Category.assoc, hqq, Category.assoc]
  have htr : ∀ z (J : (Sp S ⟶ Q.P.A.left) → Q.P.L.ι),
      trF (DegPre.gtφT Q Y.H (Y.Φ Y.H (𝟙 _)).b α) DegPre.gtε x'.left z (fun k => t (![1, 2, 0, 3] k))
          (fun k => J (x'.left ≫ DegPre.gtφT Q Y.H (Y.Φ Y.H (𝟙 _)).b α k)) =
        trF (DegPre.gtφT Q Y.H (Y.Φ Y.H (𝟙 _)).b α) DegPre.gtε x.left z (fun k => t (![1, 2, 0, 3] k))
          (fun k => J (x.left ≫ DegPre.gtφT Q Y.H (Y.Φ Y.H (𝟙 _)).b α k)) := by
    intro z J
    unfold trF
    refine Finset.prod_congr rfl fun k _ => ?_
    beta_reduce
    rw [hφ k]
  apply (Scheme.ΓSpecIso (CommRingCat.of S)).commRingCatIsoToRingEquiv.symm.injective
  refine fn_ext fun z _ => ?_
  obtain ⟨J, hJ, -⟩ := exists_good Q.P.L Q.P.isLB z (K := PEmpty) PEmpty.elim PEmpty.elim
    (fun a _ _ => a.elim) (fun k => k.elim)
  show gs (𝟙 _) z ⊤ ((Scheme.ΓSpecIso (CommRingCat.of S)).inv.hom _) =
    gs (𝟙 _) z ⊤ ((Scheme.ΓSpecIso (CommRingCat.of S)).inv.hom _)
  rw [map_mul, gs_mul (𝟙 _) z ⊤ trivial, germ _ hV₂ z, germ _ hV₁ z, key x' hV₂ z J hJ, key x hV₁ z J hJ, htr,
    hc α z J hJ, show (Scheme.ΓSpecIso (CommRingCat.of S)).inv.hom (c α : S) = (unitOn (c α)).val from rfl,
    gs_unit (𝟙 _) z ⊤ trivial, Units.val_mul]
  exact _root_.mul_left_comm _ _ _

end GlobalTheory.HeatConn.CoordWt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RaynaudCoordinateInChartsHasCharacterWeight =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RaynaudCoordinateInChartsHasCharacterWeightStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RaynaudCoordinateInChartsHasCharacterWeightStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsStalkDerField\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RaynaudCoordinateInChartsHasCharacterWeight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.RigidForFan\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsConnK\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.RigChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.HeatConn
open GlobalTheory.HeatConn

theorem _root_.GlobalTheory.T.raynaud_coordinate_in_charts_has_character_weight : ∀ {R : Type} [CommRing R] [IsDomain R] {Q : DegPre R} {O : Type} [CommRing O] [StarRing O] [Module O Q.X] {oa : Q.OAct O} (Y : Ray oa) (α : Q.X) (t : Fin 4 → Q.P.L.ι) (W : Y.H.left.Opens), W ≤ xU Y α t → IsWt Y α W (rsT (xc Y α t).val W) := by
  first | exact @GlobalTheory.HeatConn.CoordWt.isWt_xc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RaynaudCoordinateInChartsHasCharacterWeightStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogDerivCoordinateSubPotentialsConst =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogDerivCoordinateSubPotentialsConst", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsStalkDerField\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsConnK\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAbelianPartFunctionOfWeightUnitLogDerivStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RaynaudCoordinateInChartsHasCharacterWeightStatement\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsGlobalLocDerOfIsCob\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.LogDerivativePrincipalPolarisationIndependent\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllSixAbelianSchemeLawsHold\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.RigidForFan\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.RigChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.HeatConn

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.HeatConn

open GlobalTheory.KS.DlogPol (gs_rsT gs_pbT gs_one gs_sub)

theorem exists_const_of_glue : ∀ {K : Type} [Field K] (A₀ : Over (Sp K)) [GrpObj A₀], IsAbelianScheme A₀ → ∀ {I : Type} (U : I → A₀.left.Opens) (f : ∀ i, Γ(A₀.left, U i)), ⨆ i, U i = ⊤ → (∀ i i', resG A₀.left (inf_le_left : U i ⊓ U i' ≤ U i) (f i) = resG A₀.left (inf_le_right : U i ⊓ U i' ≤ U i') (f i')) → ∃ c : K, ∀ (Z : Scheme.{0}) (b : Z ⟶ A₀.left) (z : Z) (i : I), b z ∈ U i → gs b z (U i) (f i) = cst (b ≫ A₀.hom) z c := by
  intro K _ A₀ _ hab I U f hcov hcomp
  obtain ⟨F, hF, -⟩ := A₀.left.sheaf.existsUnique_gluing' U ⊤ (fun i => homOfLE le_top) (by rw [hcov]) f hcomp
  have hG : GlobalFnsSt := GlobalTheory.allSixLaws.1.globalFns
  obtain ⟨s, hs⟩ := (hG (Sp K) A₀ hab).2 F
  refine ⟨(Scheme.ΓSpecIso (CommRingCat.of K)).hom.hom s, fun Z b z i hz => ?_⟩
  rw [cst, Iso.hom_inv_id_apply, ← gs_pull b A₀.hom z ⊤ trivial s, ← hF i]
  refine (gs_res b z (le_top : U i ≤ ⊤) hz F).trans ?_
  rw [← hs]
  rfl

theorem exists_coordEq : ∀ {R : Type} [CommRing R] [IsDomain R] {Q : DegPre R} {O : Type} [CommRing O] [StarRing O] [Module O Q.X] {oa : Q.OAct O} (Y : Ray oa) {n : ℕ} {dd : Fin n → Fld Y.H.left} {D : R → R} (h : Heat Y.H Y.q.left Q.P.L dd D) {K : Type} [Field K] [CharZero K] (φ : R →+* K) (e : ℕ) (ν : R) (A₀ : Over (Sp K)) [GrpObj A₀] (m₀ : A₀.left ⟶ Q.P.A.left), IsFibre Y h φ e ν A₀ m₀ → ∀ (V : h.J → Q.P.A.left.Opens) (ed : ∀ W : Q.P.A.left.Opens, Γ(Q.P.A.left, W) → Γ(A₀.left, m₀ ⁻¹ᵁ W)) (pb : ∀ i, Γ(A₀.left, m₀ ⁻¹ᵁ V i)), IsConnK Q.P.A Q.P.L A₀ m₀ (fun r => φ (D r)) V h.j ed pb → IsDesc Y h ν m₀ V ed pb → ∀ α : Q.X, ChartFree Y h ν m₀ V pb α → ∃ c : K, CoordEq Y h ν m₀ V pb α c := by
  intro R _ _ Q O _ _ _ oa Y n dd D h K _ _ φ e ν A₀ _ m₀ hF V ed pb hC hD α hfree
  obtain ⟨T, hT₁, hT₂⟩ := hF.exists_strictHenselian_absolutely_closed_local_ring α
  have hT0 : T 0 = 𝟙 _ := hF.T_zero (hT₁ 0) (hT₂ 0)
  have hab : IsAbelianScheme A₀ := by
    refine ⟨?_, ?_, ?_, ?_⟩
    · haveI := Q.P.isAb.comm
      rw [isCommMonObj_iff_isMulCommutative]
      intro T
      refine ⟨⟨fun x y => Over.OverMorphism.ext (hF.pull.1.hom_ext ?_ (by rw [Over.w, Over.w]))⟩⟩
      rw [← hF.pull.2 T x y (pushPt hF.pull.1.w x) (pushPt hF.pull.1.w y) rfl rfl,
        ← hF.pull.2 T y x (pushPt hF.pull.1.w y) (pushPt hF.pull.1.w x) rfl rfl, _root_.mul_comm]
    · exact MorphismProperty.of_isPullback (P := @Smooth) hF.pull.1 Q.P.isAb.smooth
    · exact MorphismProperty.of_isPullback (P := @IsProper) hF.pull.1 Q.P.isAb.proper
    · exact MorphismProperty.of_isPullback (P := @GeometricallyConnected) hF.pull.1 Q.P.isAb.geomConnected
  have hV : ∀ i, V i ≤ Q.P.L.U (h.j i) := hC.2.2.1
  let U : (Fin 4 → h.J) → Q.P.A.left.Opens := fun i =>
    V (i 0) ⊓ LB.wchart Q.P.L (Q.famφB α) (fun j => h.j (i j))
  have hU : ∀ i, Y.q.left ⁻¹ᵁ U i ≤ h.W (i 0) ⊓ xU Y α (fun j => h.j (i j)) := by
    intro i y hy
    refine ⟨?_, Set.mem_iInter.2 fun k => ?_⟩
    · rw [hD.1]; exact hy.1
    · have := Set.mem_iInter.1 hy.2 (![1, 2, 0, 3] k)
      show y ∈ DegPre.gtφT Q Y.H (Y.Φ Y.H (𝟙 _)).b α k ⁻¹ᵁ Q.P.L.U (h.j (i (![1, 2, 0, 3] k)))
      rw [gtφT_eq, Scheme.Hom.comp_preimage]
      exact this
  have exA : ∀ i : Fin 4 → h.J, ∃ A : Γ(Q.P.A.left, U i), (Y.q.left.app (U i)).hom A *
      rsT (xc Y α fun j => h.j (i j)).val (Y.q.left ⁻¹ᵁ U i) =
      dE h ν (i 0) _ (rsT (xc Y α fun j => h.j (i j)).val (Y.q.left ⁻¹ᵁ U i)) := fun i =>
    GlobalTheory.T.exists_abelianPart_function_of_weight_unit_logDeriv Y h ν hF.wt hF.basic (i 0) α (U i) ((hU i).trans inf_le_left) _
      (by rw [GlobalTheory.KS.GlueDer.rsT_eq ((hU i).trans inf_le_right)]; exact (Units.isUnit _).map _)
      (GlobalTheory.T.raynaud_coordinate_in_charts_has_character_weight Y α _ _ ((hU i).trans inf_le_right))
  choose A hA using exA
  let Oi : (Fin 4 → h.J) → A₀.left.Opens := fun i =>
    T 0 ⁻¹ᵁ (m₀ ⁻¹ᵁ V (i 0)) ⊓ T 1 ⁻¹ᵁ (m₀ ⁻¹ᵁ V (i 1)) ⊓ T 2 ⁻¹ᵁ (m₀ ⁻¹ᵁ V (i 2)) ⊓ T 3 ⁻¹ᵁ (m₀ ⁻¹ᵁ V (i 3))
  have memO : ∀ i (p : A₀.left), p ∈ Oi i ↔ ∀ j, m₀ (T j p) ∈ V (i j) := by
    intro i p
    constructor
    · rintro ⟨⟨⟨h0, h1⟩, h2⟩, h3⟩ j
      fin_cases j
      exacts [h0, h1, h2, h3]
    · intro H
      exact ⟨⟨⟨H 0, H 1⟩, H 2⟩, H 3⟩
  have hOU : ∀ i, Oi i ≤ m₀ ⁻¹ᵁ U i := by
    intro i p hp
    have H := (memO i p).1 hp
    refine ⟨?_, Set.mem_iInter.2 fun k => ?_⟩
    · have := H 0
      rw [hT0] at this
      exact this
    · have := hV _ (H k)
      rw [← Scheme.Hom.comp_apply, hT₁ k, Scheme.Hom.comp_apply] at this
      exact this
  have hOT : ∀ i j, Oi i ≤ T j ⁻¹ᵁ (m₀ ⁻¹ᵁ V (i j)) := fun i j p hp => (memO i p).1 hp j
  let f : ∀ i, Γ(A₀.left, Oi i) := fun i =>
    pbT m₀ (A i) (Oi i) + pbT (T 0) (pb (i 0)) (Oi i) - pbT (T 1) (pb (i 1)) (Oi i) +
      pbT (T 2) (pb (i 2)) (Oi i) - pbT (T 3) (pb (i 3)) (Oi i)
  have hCA : ∀ i (Z : Scheme.{0}) (a : Z ⟶ Y.H.left) (b : Z ⟶ A₀.left), a ≫ Y.q.left = b ≫ m₀ → ∀ z, b z ∈ Oi i →
      CoordAt Y h ν m₀ V pb α i T a b z (gs b z (Oi i) (f i)) := by
    intro i Z a b w z hz
    have hza : a z ∈ Y.q.left ⁻¹ᵁ U i := by
      show Y.q.left (a z) ∈ U i
      rw [← Scheme.Hom.comp_apply, w, Scheme.Hom.comp_apply]
      exact hOU i hz
    have e1 : rsT (xc Y α fun j => h.j (i j)).val (Y.q.left ⁻¹ᵁ U i) =
        resG _ (hU i) (rsT (xc Y α fun j => h.j (i j)).val (h.W (i 0) ⊓ xU Y α fun j => h.j (i j))) := by
      rw [← GlobalTheory.KS.GlueDer.rsT_eq (hU i)]
      refine fn_ext fun y hy => ?_
      rw [gs_rsT (𝟙 _) y ((hU i).trans inf_le_right) hy, gs_rsT (𝟙 _) y (hU i) hy,
        gs_rsT (𝟙 _) y inf_le_right (hU i hy)]
    have e2 : dE h ν (i 0) _ (rsT (xc Y α fun j => h.j (i j)).val (Y.q.left ⁻¹ᵁ U i)) =
        resG _ (hU i) (dE h ν (i 0) _ (rsT (xc Y α fun j => h.j (i j)).val (h.W (i 0) ⊓ xU Y α fun j => h.j (i j)))) := by
      rw [e1]
      exact (isField_dE h ν hF.field (i 0)).2.2 _ _ (hU i) inf_le_left _
    have lhs : gs a z (h.W (i 0) ⊓ xU Y α fun j => h.j (i j))
        (dE h ν (i 0) _ (rsT (xc Y α fun j => h.j (i j)).val (h.W (i 0) ⊓ xU Y α fun j => h.j (i j)))) =
        gs (b ≫ m₀) z (U i) (A i) * gs a z (xU Y α fun j => h.j (i j)) (xc Y α fun j => h.j (i j)).val := by
      rw [← gs_res a z (hU i) hza, ← e2, ← hA i, gs_mul a z _ hza, gs_rsT a z ((hU i).trans inf_le_right) hza,
        gs_pull a Y.q.left z (U i) hza, w]
    have rhs : gs b z (Oi i) (f i) = gs (b ≫ m₀) z (U i) (A i) +
        gs (b ≫ T 0) z (m₀ ⁻¹ᵁ V (i 0)) (pb (i 0)) - gs (b ≫ T 1) z (m₀ ⁻¹ᵁ V (i 1)) (pb (i 1)) +
        gs (b ≫ T 2) z (m₀ ⁻¹ᵁ V (i 2)) (pb (i 2)) - gs (b ≫ T 3) z (m₀ ⁻¹ᵁ V (i 3)) (pb (i 3)) := by
      simp only [f, gs_add b z _ hz, gs_sub b z _ hz, gs_pbT b m₀ z (hOU i) hz, gs_pbT b (T _) z (hOT i _) hz]
    unfold CoordAt
    rw [lhs, rhs]
    ring
  have uniq : ∀ i (Z : Scheme.{0}) (a : Z ⟶ Y.H.left) (b : Z ⟶ A₀.left) (z : Z) (w₁ w₂ : Z.presheaf.stalk z),
      a z ∈ xU Y α (fun j => h.j (i j)) → CoordAt Y h ν m₀ V pb α i T a b z w₁ →
      CoordAt Y h ν m₀ V pb α i T a b z w₂ → w₁ = w₂ := by
    intro i Z a b z w₁ w₂ hm h₁ h₂
    unfold CoordAt at h₁ h₂
    rw [h₁, gs_unit a z _ hm] at h₂
    exact add_left_cancel ((Units.isUnit _).mul_left_cancel h₂)
  have hover : ∀ i i', resG A₀.left (inf_le_left : Oi i ⊓ Oi i' ≤ Oi i) (f i) =
      resG A₀.left (inf_le_right : Oi i ⊓ Oi i' ≤ Oi i') (f i') := by
    intro i i'
    refine ext_lift Y m₀ fun Z a b w z hz => ?_
    rw [gs_res b z inf_le_left hz, gs_res b z inf_le_right hz]
    have hi : ∀ j, (b ≫ T j ≫ m₀) z ∈ V (i j) := fun j => (memO i (b z)).1 hz.1 j
    have hi' : ∀ j, (b ≫ T j ≫ m₀) z ∈ V (i' j) := fun j => (memO i' (b z)).1 hz.2 j
    have h₁ := hfree T hT₁ hT₂ Z a b w z i i' hi hi' _ (hCA i Z a b w z hz.1)
    exact uniq i' Z a b z _ _ (hF.mem_chart hD hV hT₁ w hi').2 h₁ (hCA i' Z a b w z hz.2)
  have hcov : ⨆ i, Oi i = ⊤ := by
    refine eq_top_iff.2 fun p _ => ?_
    have ex : ∀ j, ∃ k, m₀ (T j p) ∈ V k := fun j => by
      have : m₀ (T j p) ∈ (⨆ k, V k) := by rw [hC.2.1]; trivial
      exact TopologicalSpace.Opens.mem_iSup.1 this
    choose i hi using ex
    exact TopologicalSpace.Opens.mem_iSup.2 ⟨i, (memO i p).2 hi⟩
  obtain ⟨c, hc⟩ := exists_const_of_glue A₀ hab Oi f hcov hover
  refine ⟨c, fun T' hT'₁ hT'₂ Z a b w z i hi => ?_⟩
  obtain rfl : T' = T := funext fun j =>
    hF.pull.1.hom_ext ((hT'₁ j).trans (hT₁ j).symm) ((hT'₂ j).trans (hT₂ j).symm)
  have hz : b z ∈ Oi i := (memO i (b z)).2 hi
  rw [← hc Z b z i hz]
  exact hCA i Z a b w z hz

end GlobalTheory.HeatConn
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogDerivCoordinateSubPotentialsConst =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogDerivCoordinateSubPotentialsConstStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogDerivCoordinateSubPotentialsConstStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsStalkDerField\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsConnK\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogDerivCoordinateSubPotentialsConst\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.RigidForFan\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.RigChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.HeatConn

theorem _root_.GlobalTheory.T.logDeriv_coordinate_sub_potentials_const : ∀ {R : Type} [CommRing R] [IsDomain R] {Q : DegPre R} {O : Type} [CommRing O] [StarRing O] [Module O Q.X] {oa : Q.OAct O} (Y : Ray oa) {n : ℕ} {dd : Fin n → Fld Y.H.left} {D : R → R} (h : Heat Y.H Y.q.left Q.P.L dd D) {K : Type} [Field K] [CharZero K] (φ : R →+* K) (e : ℕ) (ν : R) (A₀ : Over (Sp K)) [GrpObj A₀] (m₀ : A₀.left ⟶ Q.P.A.left), IsFibre Y h φ e ν A₀ m₀ → ∀ (V : h.J → Q.P.A.left.Opens) (ed : ∀ W : Q.P.A.left.Opens, Γ(Q.P.A.left, W) → Γ(A₀.left, m₀ ⁻¹ᵁ W)) (pb : ∀ i, Γ(A₀.left, m₀ ⁻¹ᵁ V i)), IsConnK Q.P.A Q.P.L A₀ m₀ (fun r => φ (D r)) V h.j ed pb → IsDesc Y h ν m₀ V ed pb → ∀ α : Q.X, ChartFree Y h ν m₀ V pb α → ∃ c : K, CoordEq Y h ν m₀ V pb α c := by
  first | exact @GlobalTheory.HeatConn.exists_coordEq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogDerivCoordinateSubPotentialsConstStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RaynaudCoordinateConstantAdditiveInCharacter =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RaynaudCoordinateConstantAdditiveInCharacter", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsStalkDerField\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsConnK\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.LogDerivativePrincipalPolarisationIndependent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.Divisors.RigidForFan\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.RigChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.HeatConn

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.HeatConn

theorem dlog_const_add {S S' : Type} [CommRing S] [CommRing S'] (π : S →+* S') (δ : S → S')
    (hδ : ∀ x y, δ (x * y) = π x * δ y + π y * δ x) (u₁ u₂ u₃ t : Sˣ) (hu : u₃ * t = u₁ * u₂)
    (k₁ k₂ k₃ : S') (h₁ : δ u₁ = π u₁ * k₁) (h₂ : δ u₂ = π u₂ * k₂) (h₃ : δ u₃ = π u₃ * k₃) (ht : δ t = 0) :
    k₃ = k₁ + k₂ := by
  have e := congrArg δ (congrArg Units.val hu)
  simp only [Units.val_mul, hδ, h₁, h₂, h₃, ht] at e
  have hπ := congrArg π (congrArg Units.val hu)
  simp only [Units.val_mul, map_mul] at hπ
  have hunit : IsUnit (π u₃ * π t) := by simpa only [Units.val_mul, map_mul] using (u₃ * t).isUnit.map π
  apply hunit.mul_left_cancel
  linear_combination e - (k₁ + k₂) * hπ

theorem coordEq_const_add : ∀ {R : Type} [CommRing R] [IsDomain R] {Q : DegPre R} {O : Type} [CommRing O] [StarRing O] [Module O Q.X] {oa : Q.OAct O} (Y : Ray oa) {n : ℕ} {dd : Fin n → Fld Y.H.left} {D : R → R} (h : Heat Y.H Y.q.left Q.P.L dd D) {K : Type} [Field K] [CharZero K] (φ : R →+* K) (e : ℕ) (ν : R) (A₀ : Over (Sp K)) [GrpObj A₀] (m₀ : A₀.left ⟶ Q.P.A.left), IsFibre Y h φ e ν A₀ m₀ → ∀ (V : h.J → Q.P.A.left.Opens) (ed : ∀ W : Q.P.A.left.Opens, Γ(Q.P.A.left, W) → Γ(A₀.left, m₀ ⁻¹ᵁ W)) (pb : ∀ i, Γ(A₀.left, m₀ ⁻¹ᵁ V i)), IsConnK Q.P.A Q.P.L A₀ m₀ (fun r => φ (D r)) V h.j ed pb → IsDesc Y h ν m₀ V ed pb → Commutes Q m₀ ed → ∀ (α β : Q.X) (c₁ c₂ c₃ : K), CoordEq Y h ν m₀ V pb α c₁ → CoordEq Y h ν m₀ V pb β c₂ → CoordEq Y h ν m₀ V pb (α + β) c₃ → c₃ = c₁ + c₂ := by
  intro R _ _ Q O _ _ _ oa Y n dd D h K _ _ φ e ν A₀ _ m₀ hF V ed pb hC hD hCm α β c₁ c₂ c₃ H₁ H₂ H₃
  obtain ⟨hd, hcov, hV, -⟩ := hC
  have P := hF.pull.1
  let z : Sp K := IsLocalRing.closedPoint K
  let a : Sp K ⟶ Y.H.left := spMap φ ≫ η[Y.H].left
  have hb : (spMap φ ≫ η[Q.P.A].left) ≫ Q.P.A.hom = 𝟙 (Sp K) ≫ spMap φ := by
    rw [Category.assoc, Over.w η[Q.P.A], Category.id_comp]
    rfl
  let b : Sp K ⟶ A₀.left := P.lift _ _ hb
  have hbm : b ≫ m₀ = spMap φ ≫ η[Q.P.A].left := P.lift_fst _ _ _
  have hbA : b ≫ A₀.hom = 𝟙 _ := P.lift_snd _ _ _
  have w : a ≫ Y.q.left = b ≫ m₀ := by
    have := Y.q_linear.isMonHom
    rw [hbm, Category.assoc, ← Over.comp_left, IsMonHom.one_hom]
  have hA3 : ∀ χ : Q.X, η[Q.P.A].left ≫ Q.famφB χ 3 = η[Q.P.A].left := fun χ => by
    change η[Q.P.A].left ≫ (toUnit Q.P.A ≫ η[Q.P.A]).left = _
    rw [← Over.comp_left, ← Category.assoc, toUnit_unique (η[Q.P.A] ≫ toUnit Q.P.A) (𝟙 _), Category.id_comp]
  have hA12 : ∀ χ : Q.X, η[Q.P.A].left ≫ Q.famφB χ 1 = η[Q.P.A].left ≫ Q.famφB χ 2 := fun χ => by
    change η[Q.P.A].left ≫ (padd Q.P.A (𝟙 Q.P.A) (toUnit _ ≫ Q.c χ)).left = η[Q.P.A].left ≫ (toUnit Q.P.A ≫ Q.c χ).left
    rw [← Over.comp_left, ← Over.comp_left]
    congr 1
    change η[Q.P.A] ≫ (𝟙 Q.P.A * (toUnit _ ≫ Q.c χ)) = _
    rw [MonObj.comp_mul, Category.comp_id, ← Category.assoc η[Q.P.A] (toUnit _), toUnit_unique (η[Q.P.A] ≫ toUnit Q.P.A) (𝟙 _),
      Category.id_comp]
    have e1 : (η[Q.P.A] : 𝟙_ _ ⟶ Q.P.A) = 1 := by rw [Hom.one_def, toUnit_unique (toUnit _) (𝟙 _), Category.id_comp]
    rw [e1, _root_.one_mul]
  have hTb : ∀ (χ : Q.X) (j : Fin 4) (T' : A₀.left ⟶ A₀.left), T' ≫ m₀ = m₀ ≫ Q.famφB χ j → T' ≫ A₀.hom = A₀.hom →
      b ≫ T' ≫ m₀ = spMap φ ≫ η[Q.P.A].left ≫ Q.famφB χ j := fun χ j T' h₁ _ => by
    rw [h₁, reassoc_of% hbm]
  have e3 : ∀ (χ : Q.X) (T' : A₀.left ⟶ A₀.left), T' ≫ m₀ = m₀ ≫ Q.famφB χ 3 → T' ≫ A₀.hom = A₀.hom → b ≫ T' = b :=
    fun χ T' h₁ h₂ => P.hom_ext (by rw [Category.assoc, hTb χ 3 T' h₁ h₂, hA3, hbm]) (by rw [Category.assoc, h₂])
  have e0 : ∀ (χ : Q.X) (T' : A₀.left ⟶ A₀.left), T' ≫ m₀ = m₀ ≫ Q.famφB χ 0 → T' ≫ A₀.hom = A₀.hom → b ≫ T' = b :=
    fun χ T' h₁ h₂ => by rw [hF.T_zero h₁ h₂, Category.comp_id]
  have e12 : ∀ (χ : Q.X) (T₁ T₂ : A₀.left ⟶ A₀.left), T₁ ≫ m₀ = m₀ ≫ Q.famφB χ 1 → T₁ ≫ A₀.hom = A₀.hom →
      T₂ ≫ m₀ = m₀ ≫ Q.famφB χ 2 → T₂ ≫ A₀.hom = A₀.hom → b ≫ T₁ = b ≫ T₂ :=
    fun χ T₁ T₂ h₁ h₂ h₃ h₄ => P.hom_ext (by rw [Category.assoc, Category.assoc, hTb χ 1 T₁ h₁ h₂, hTb χ 2 T₂ h₃ h₄, hA12])
      (by rw [Category.assoc, Category.assoc, h₂, h₄])
  have hcov' : ∀ p : Q.P.A.left, ∃ i, p ∈ V i := fun p => by
    have : p ∈ (⨆ i, V i) := by rw [hcov]; trivial
    exact TopologicalSpace.Opens.mem_iSup.1 this
  choose I hI using hcov'
  let p₀ : Q.P.A.left := (b ≫ m₀) z
  let i₀ : h.J := I p₀
  let y : Y.H.left := a z
  have hy : Y.q.left y = p₀ := by
    change (a ≫ Y.q.left) z = _
    rw [w]
  have h₀ : a z ∈ h.W i₀ := by
    rw [hD.1 i₀]
    change Y.q.left y ∈ V i₀
    rw [hy]
    exact hI p₀
  obtain ⟨δ, -, δmul, δeq⟩ := exists_stalkDer_field (isField_dE h ν hF.field i₀) a z h₀
  let π := (a.stalkMap z).hom
  let g := Y.Φ Y.H (𝟙 _)
  let J : (Y.H.left ⟶ Q.P.A.left) → Q.P.L.ι := fun ψ => h.j (I (ψ y))
  have hJ : Good Q.P.L y J := fun ψ => hV _ (hI _)
  have key : ∀ (χ : Q.X) (c : K), CoordEq Y h ν m₀ V pb χ c →
      δ (GlobalTheory.TorusModel.cv (Y.Φ Y.H (𝟙 _)) χ y J).val =
        π (GlobalTheory.TorusModel.cv (Y.Φ Y.H (𝟙 _)) χ y J).val * cst (b ≫ A₀.hom) z c := by
    intro χ c Hc
    obtain ⟨T, hT1, hT2⟩ := hF.exists_strictHenselian_absolutely_closed_local_ring χ
    have f0 := e0 χ (T 0) (hT1 0) (hT2 0)
    have f3 := e3 χ (T 3) (hT1 3) (hT2 3)
    have f12 := e12 χ (T 1) (T 2) (hT1 1) (hT2 1) (hT1 2) (hT2 2)
    let i₁ : h.J := I (((b ≫ T 1) ≫ m₀) z)
    let i : Fin 4 → h.J := ![i₀, i₁, i₁, i₀]
    have hpt : ∀ j, (b ≫ T j ≫ m₀) z = Q.famφB χ j p₀ := fun j => by
      rw [hT1 j, ← Category.assoc]; rfl
    have hIi : ∀ j, I ((b ≫ T j ≫ m₀) z) = i j := by
      intro j; fin_cases j
      · show I ((b ≫ T 0 ≫ m₀) z) = i₀; rw [← Category.assoc, f0]
      · show I ((b ≫ T 1 ≫ m₀) z) = i₁; rw [← Category.assoc]
      · show I ((b ≫ T 2 ≫ m₀) z) = i₁; rw [← Category.assoc, ← f12]
      · show I ((b ≫ T 3 ≫ m₀) z) = i₀; rw [← Category.assoc, f3]
    have hi : ∀ j, (b ≫ T j ≫ m₀) z ∈ V (i j) := fun j => hIi j ▸ hI _
    have Hc' := Hc T hT1 hT2 (Sp K) a b w z i hi
    have hm := hF.mem_chart hD hV hT1 w hi
    unfold CoordAt at Hc'
    have hP : ∀ w' : (Sp K).presheaf.stalk z, - gs (b ≫ T 0) z (m₀ ⁻¹ᵁ V (i 0)) (pb (i 0)) +
        gs (b ≫ T 1) z (m₀ ⁻¹ᵁ V (i 1)) (pb (i 1)) - gs (b ≫ T 2) z (m₀ ⁻¹ᵁ V (i 2)) (pb (i 2)) +
        gs (b ≫ T 3) z (m₀ ⁻¹ᵁ V (i 3)) (pb (i 3)) + w' = w' := by
      intro w'
      rw [f0, f3, ← f12]
      show - gs b z (m₀ ⁻¹ᵁ V i₀) (pb i₀) + gs (b ≫ T 1) z (m₀ ⁻¹ᵁ V i₁) (pb i₁) -
        gs (b ≫ T 1) z (m₀ ⁻¹ᵁ V i₁) (pb i₁) + gs b z (m₀ ⁻¹ᵁ V i₀) (pb i₀) + w' = w'
      ring
    rw [hP] at Hc'
    have hcv : (GlobalTheory.TorusModel.cv (Y.Φ Y.H (𝟙 _)) χ y J).val =
        gs (𝟙 _) y (xU Y χ fun j => h.j (i j)) (xc Y χ fun j => h.j (i j)).val := by
      rw [gs_unit (𝟙 _) y _ hm.2]
      congr 1
      refine val_of _ _ _ _ _ fun k => ?_
      show h.j (I ((𝟙 _ ≫ DegPre.gtφT Q Y.H (Y.Φ Y.H (𝟙 _)).b χ k) y)) = h.j (i (![1, 2, 0, 3] k))
      rw [Category.id_comp, gtφT_eq, ← hIi, hpt]
      show h.j (I (Q.famφB χ _ (Y.q.left y))) = _
      rw [hy]
    calc δ (GlobalTheory.TorusModel.cv (Y.Φ Y.H (𝟙 _)) χ y J).val
        = δ (gs (𝟙 _) y (h.W i₀ ⊓ xU Y χ fun j => h.j (i j))
            (rsT (xc Y χ fun j => h.j (i j)).val (h.W i₀ ⊓ xU Y χ fun j => h.j (i j)))) := by
          rw [hcv, GlobalTheory.KS.DlogPol.gs_rsT (𝟙 Y.H.left) y (O := h.W i₀ ⊓ xU Y χ fun j => h.j (i j)) inf_le_right hm]
      _ = gs a z (h.W i₀ ⊓ xU Y χ fun j => h.j (i j)) (dE h ν i₀ _
            (rsT (xc Y χ fun j => h.j (i j)).val (h.W i₀ ⊓ xU Y χ fun j => h.j (i j)))) := δeq _ inf_le_left hm _
      _ = gs a z (xU Y χ fun j => h.j (i j)) (xc Y χ fun j => h.j (i j)).val * cst (b ≫ A₀.hom) z c := Hc'
      _ = _ := by rw [gs_stalkMap a z _ hm.2, ← hcv]
  have hθ : δ (ReciprocityTheory.ChartRestriction.G.DVR.th Q y J (ReciprocityTheory.ChartRestriction.G.DVR.cP Q Y.H α) (ReciprocityTheory.ChartRestriction.G.DVR.cP Q Y.H β)
      (Y.Φ Y.H (𝟙 _)).b).val = 0 := by
    let Λ : Q.P.A ⟶ Q.P.A ⊗ (Q.P.A ⊗ Q.P.A) :=
      lift (ReciprocityTheory.ChartRestriction.G.DVR.cP Q Q.P.A α) (lift (ReciprocityTheory.ChartRestriction.G.DVR.cP Q Q.P.A β) (𝟙 _))
    let G := LB.pullGen Q.P.L (thφ Q.P.A (x3 Q.P.A)) thε Q.cub.t Λ.left
    have a1 : ∀ χ, Y.q ≫ ReciprocityTheory.ChartRestriction.G.DVR.cP Q Q.P.A χ = ReciprocityTheory.ChartRestriction.G.DVR.cP Q Y.H χ := fun χ => by
      simp only [ReciprocityTheory.ChartRestriction.G.DVR.cP, comp_toUnit_assoc]
    have e₁ : ReciprocityTheory.ChartRestriction.G.DVR.th Q y J (ReciprocityTheory.ChartRestriction.G.DVR.cP Q Y.H α) (ReciprocityTheory.ChartRestriction.G.DVR.cP Q Y.H β)
        (Y.Φ Y.H (𝟙 _)).b = val G Y.q.left y J := by
      refine Eq.trans ?_ (val_cub Q.cub Y.q hJ _ _ _).symm
      rw [a1, a1, Category.comp_id]
      rfl
    let j₀ := fun k => J (Y.q.left ≫ Λ.left ≫ thφ Q.P.A (x3 Q.P.A) k)
    let Wc := LB.wchart Q.P.L (fun k => Λ.left ≫ thφ Q.P.A (x3 Q.P.A) k) j₀
    let θ₀ : Γ(Q.P.A.left, Wc)ˣ := G.s j₀
    have hWc : Y.q.left y ∈ Wc := hJ.mem _ Y.q.left
    have hp₀W : p₀ ∈ Wc := hy ▸ hWc
    let U : Q.P.A.left.Opens := V i₀ ⊓ Wc
    have hp₀U : p₀ ∈ U := ⟨hI p₀, hp₀W⟩
    have hyU : Y.q.left y ∈ U := hy ▸ hp₀U
    let f : Γ(Q.P.A.left, U) := resG Q.P.A.left (inf_le_right : U ≤ Wc) θ₀.val
    have s1 : (val G Y.q.left y J).val = gs (𝟙 _) y (Y.q.left ⁻¹ᵁ U) ((Y.q.left.app U).hom f) := by
      rw [gs_pull (𝟙 _) Y.q.left y U hyU f, Category.id_comp, gs_res Y.q.left y inf_le_right hyU]
      exact (gs_unit _ _ _ hWc _).symm
    have hle : Y.q.left ⁻¹ᵁ U ≤ h.W i₀ := by
      rw [hD.1 i₀]; exact fun x hx => hx.1
    have s2 := δeq (Y.q.left ⁻¹ᵁ U) hle hyU ((Y.q.left.app U).hom f)
    have s3 := hD.2.1 (Sp K) a b w z i₀ U inf_le_left hp₀U f
    obtain ⟨T, hT1, hT2⟩ := hF.exists_strictHenselian_absolutely_closed_local_ring α
    have f3 := e3 α (T 3) (hT1 3) (hT2 3)
    have hmem3 : (b ≫ T 3 ≫ m₀) z ∈ U := by rw [← Category.assoc, f3]; exact hp₀U
    have s4 := hCm α 3 (T 3) (hT1 3) (hT2 3) U f (Sp K) b z hmem3
    rw [f3] at s4
    have hfix : Q.famφB α 3 p₀ = p₀ := by
      have : (b ≫ T 3 ≫ m₀) z = Q.famφB α 3 p₀ := by rw [hT1 3, ← Category.assoc]; rfl
      rw [← this, ← Category.assoc, f3]
    obtain ⟨δ', -, δ'mul, δ'eq⟩ := exists_stalkDer_along hd b z
    have hc3 : (b ≫ m₀) z ∈ Q.famφB α 3 ⁻¹ᵁ U := by
      show Q.famφB α 3 p₀ ∈ U; rw [hfix]; exact hp₀U
    have s5 := δ'eq _ hc3 ((Q.famφB α 3).app U |>.hom f)
    let C3 : Q.P.A ⟶ Q.P.A := toUnit Q.P.A ≫ η[Q.P.A]
    let J' : (Q.P.A.left ⟶ Q.P.A.left) → Q.P.L.ι := fun ψ => h.j (I (ψ p₀))
    have hJ' : Good Q.P.L p₀ J' := fun ψ => hV _ (hI _)
    have hc3' : C3.left p₀ ∈ Wc := by
      show Q.famφB α 3 p₀ ∈ Wc; rw [hfix]; exact hp₀W
    have s6 : gs (𝟙 _) ((b ≫ m₀) z) (Q.famφB α 3 ⁻¹ᵁ U) ((Q.famφB α 3).app U |>.hom f) = 1 := by
      change gs (𝟙 _) p₀ (C3.left ⁻¹ᵁ U) ((C3.left.app U).hom f) = 1
      rw [gs_pull (𝟙 _) C3.left p₀ U (hfix.symm ▸ hp₀U) f, Category.id_comp,
        gs_res C3.left p₀ inf_le_right (hfix.symm ▸ hp₀U), gs_unit _ _ _ hc3']
      have v := val_of G C3.left p₀ J' j₀ fun k => by
        show h.j (I ((C3.left ≫ Λ.left ≫ thφ Q.P.A (x3 Q.P.A) k) p₀)) =
          h.j (I ((Y.q.left ≫ Λ.left ≫ thφ Q.P.A (x3 Q.P.A) k) y))
        show h.j (I ((Λ.left ≫ thφ Q.P.A (x3 Q.P.A) k) (C3.left p₀))) =
          h.j (I ((Λ.left ≫ thφ Q.P.A (x3 Q.P.A) k) (Y.q.left y)))
        rw [hy]; exact congrArg (fun p => h.j (I ((Λ.left ≫ thφ Q.P.A (x3 Q.P.A) k) p))) hfix
      refine (congrArg Units.val v.symm).trans ?_
      rw [val_cub Q.cub C3 hJ' _ _ _, Category.comp_id, show C3 = 1 from Hom.one_def.symm]
      have face3 (x y : Q.P.A ⟶ Q.P.A) : cubV Q.cub p₀ J' x y 1 = 1 := by
        have e := val_corr hJ' (Q.cub.face 2) (lift x y).left
        rw [val_one] at e
        refine Eq.trans ?_ e
        refine Eq.trans ?_ (val_cub Q.cub (lift x y) hJ' (x2 Q.P.A 0) (x2 Q.P.A 1) (pzero Q.P.A _)).symm
        congr 1 <;> simp [x2, pzero, Hom.one_def]
      rw [face3, Units.val_one]
    have δ'1 : δ' 1 = 0 := by
      have := δ'mul 1 1
      simp only [_root_.mul_one, map_one, _root_.one_mul] at this
      linear_combination -this
    rw [e₁, s1, s2, ← s3, ← s4, ← s5, s6, δ'1]
  have E := dlog_const_add π δ δmul _ _ _ _ (GlobalTheory.TorusModel.cv_add (Y.Φ Y.H (𝟙 _)) hJ α β) _ _ _
    (key α c₁ H₁) (key β c₂ H₂) (key (α + β) c₃ H₃) hθ
  rw [cst_eq_cstH, cst_eq_cstH, cst_eq_cstH, ← map_add (f := _)] at E
  exact (cstH (b ≫ A₀.hom) z).injective E

end GlobalTheory.HeatConn
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RaynaudCoordinateConstantAdditiveInCharacter =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RaynaudCoordinateConstantAdditiveInCharacterStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RaynaudCoordinateConstantAdditiveInCharacterStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsStalkDerField\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsConnK\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RaynaudCoordinateConstantAdditiveInCharacter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.RigidForFan\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.RigChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.HeatConn

theorem _root_.GlobalTheory.T.raynaud_coordinate_constant_additive_in_character : ∀ {R : Type} [CommRing R] [IsDomain R] {Q : DegPre R} {O : Type} [CommRing O] [StarRing O] [Module O Q.X] {oa : Q.OAct O} (Y : Ray oa) {n : ℕ} {dd : Fin n → Fld Y.H.left} {D : R → R} (h : Heat Y.H Y.q.left Q.P.L dd D) {K : Type} [Field K] [CharZero K] (φ : R →+* K) (e : ℕ) (ν : R) (A₀ : Over (Sp K)) [GrpObj A₀] (m₀ : A₀.left ⟶ Q.P.A.left), IsFibre Y h φ e ν A₀ m₀ → ∀ (V : h.J → Q.P.A.left.Opens) (ed : ∀ W : Q.P.A.left.Opens, Γ(Q.P.A.left, W) → Γ(A₀.left, m₀ ⁻¹ᵁ W)) (pb : ∀ i, Γ(A₀.left, m₀ ⁻¹ᵁ V i)), IsConnK Q.P.A Q.P.L A₀ m₀ (fun r => φ (D r)) V h.j ed pb → IsDesc Y h ν m₀ V ed pb → Commutes Q m₀ ed → ∀ (α β : Q.X) (c₁ c₂ c₃ : K), CoordEq Y h ν m₀ V pb α c₁ → CoordEq Y h ν m₀ V pb β c₂ → CoordEq Y h ν m₀ V pb (α + β) c₃ → c₃ = c₁ + c₂ := by
  first | exact @GlobalTheory.HeatConn.coordEq_const_add
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RaynaudCoordinateConstantAdditiveInCharacterStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwoPullbackIdentificationDerivationCommutesTrans =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwoPullbackIdentificationDerivationCommutesTrans", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsStalkDerField\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RigidForFan\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsIsoOfIdModEpsThickening\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.LogDerivativePrincipalPolarisationIndependent\nimport Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.CstDvdOfCstMulEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniformBaseChange.PullGt\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsConnK\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.RigChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.HeatConn

set_option autoImplicit false
noncomputable section

open GlobalTheory.KS.DlogPol (gs_pbT gs_sub)

namespace GlobalTheory.HeatConn.Comm

theorem cst_spMap {V V' : Type} [CommRing V] [CommRing V'] {Z : Scheme.{0}} (q : Z ⟶ Sp V) (ψ : V' →+* V) (z : Z)
    (a : V') : cst (q ≫ spMap ψ) z a = cst q z (ψ a) := by
  rw [cst, cst, ← gs_pull _ (spMap ψ) z ⊤ trivial]
  exact congrArg (gs q z ⊤) (congrArg (fun ψ' => ψ'.hom a) (Scheme.ΓSpecIso_inv_naturality (CommRingCat.ofHom ψ))).symm

theorem stalkMap_eq_zero {k : Type} [Field k] {A₀ B' : Scheme.{0}} (q : B' ⟶ Sp (DualNumber k)) [Flat q]
    (sc : A₀ ⟶ B') (q₀ : A₀ ⟶ Sp k) (hsc : sc ≫ q = q₀ ≫ spMap (TrivSqZeroExt.fstHom k k k).toRingHom) (y : A₀)
    {t : B'.presheaf.stalk (sc y)} (ht : cst q (sc y) DualNumber.eps * t = 0) : (sc.stalkMap y).hom t = 0 := by
  obtain ⟨u, rfl⟩ := GlobalTheory.cst_dvd_of_cst_mul_eq_zero q (sc y) (a := DualNumber.eps) (b := DualNumber.eps)
    (fun c hc => by
      have h1 : c.fst = 0 := by simpa using congrArg TrivSqZeroExt.snd hc
      exact ⟨TrivSqZeroExt.inl c.snd, by ext <;> simp [h1]⟩) ht
  rw [map_mul, cst, _root_.GlobalTheory.Unif.PolyStep.gs_stalkMap sc q y ⊤ trivial, ← cst, hsc, cst_spMap]
  have e0 : (TrivSqZeroExt.fstHom k k k).toRingHom DualNumber.eps = 0 := by simp
  rw [e0, cst, map_zero, gs_eq _ y ⊤ trivial, map_zero, map_zero, zero_mul]

end GlobalTheory.HeatConn.Comm

namespace GlobalTheory.HeatConn.Comm

theorem spMap_fst_alg (k : Type) [Field k] :
    spMap (TrivSqZeroExt.fstHom k k k).toRingHom ≫ spMap (algebraMap k (DualNumber k)) = 𝟙 _ := by
  rw [← _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap_comp]
  have : (TrivSqZeroExt.fstHom k k k).toRingHom.comp (algebraMap k (DualNumber k)) = RingHom.id k := by
    ext; simp
  rw [this, spMap]
  exact Spec.map_id _

theorem exists_sec {k : Type} [Field k] {S A A₀ B' : Scheme.{0}} (p : A ⟶ S) (s : Sp k ⟶ S) (q₀ : A₀ ⟶ Sp k)
    (q : B' ⟶ Sp (DualNumber k)) (m₀ : A₀ ⟶ A) (π₁ π₂ : B' ⟶ A) (pr : B' ⟶ A₀)
    (h₀ : IsPullback m₀ q₀ p s) (h₂ : IsPullback π₂ q p (spMap (algebraMap k (DualNumber k)) ≫ s))
    (h₃ : ∀ (Z : Scheme.{0}) (x : Z ⟶ B') (y : Z ⟶ Sp k),
      x ≫ q = y ≫ spMap (TrivSqZeroExt.fstHom k k k).toRingHom → x ≫ π₁ = x ≫ π₂)
    (hpr₁ : pr ≫ m₀ = π₂) (hpr₂ : pr ≫ q₀ = q ≫ spMap (algebraMap k (DualNumber k))) :
    ∃ sc : A₀ ⟶ B', sc ≫ pr = 𝟙 _ ∧ sc ≫ π₂ = m₀ ∧
      sc ≫ q = q₀ ≫ spMap (TrivSqZeroExt.fstHom k k k).toRingHom ∧ ∀ x : B', π₁ x = π₂ x := by
  have e1 := spMap_fst_alg k
  have w : m₀ ≫ p = (q₀ ≫ spMap (TrivSqZeroExt.fstHom k k k).toRingHom) ≫
      spMap (algebraMap k (DualNumber k)) ≫ s := by
    rw [Category.assoc, reassoc_of% e1, h₀.w]
  let sc := h₂.lift m₀ _ w
  have hs₂ : sc ≫ π₂ = m₀ := h₂.lift_fst _ _ _
  have hsq : sc ≫ q = q₀ ≫ spMap (TrivSqZeroExt.fstHom k k k).toRingHom := h₂.lift_snd _ _ _
  have hspr : sc ≫ pr = 𝟙 _ := h₀.hom_ext (by rw [Category.assoc, hpr₁, hs₂, Category.id_comp])
    (by rw [Category.assoc, hpr₂, reassoc_of% hsq, e1, Category.comp_id, Category.id_comp])
  have hR : IsPullback pr q q₀ (spMap (algebraMap k (DualNumber k))) :=
    IsPullback.of_right (h₁₂ := m₀) (v₁₃ := p) (h₂₂ := s) (by rw [hpr₁]; exact h₂) hpr₂ h₀
  have hL : IsPullback sc q₀ q (spMap (TrivSqZeroExt.fstHom k k k).toRingHom) :=
    IsPullback.of_right (h₁₂ := pr) (v₁₃ := q₀) (h₂₂ := spMap (algebraMap k (DualNumber k)))
      (by rw [hspr, e1]; exact IsPullback.id_horiz q₀) hsq hR
  have surj := (GlobalTheory.EpsIso.isHomeomorph_of_isPullback hL).2.surjective
  refine ⟨sc, hspr, hs₂, hsq, fun x => ?_⟩
  obtain ⟨y, rfl⟩ := surj x
  have := congrArg (fun g : A₀ ⟶ A => g y) (h₃ _ sc q₀ hsq)
  simpa using this

end GlobalTheory.HeatConn.Comm

namespace GlobalTheory.HeatConn.Comm

open ReciprocityTheory.ChartRestriction.G.Out.PullGtPf in
theorem const_comm {S S' : Scheme.{0}} {f : S' ⟶ S} {A : Over S} [GrpObj A] {B : Over S'} [GrpObj B]
    {π : B.left ⟶ A.left} (h : IsGrpPullback B A f π) (c : 𝟙_ (Over S) ⟶ A) (c' : 𝟙_ (Over S') ⟶ B)
    (hc : c'.left ≫ π = f ≫ c.left) : (toUnit B ≫ c').left ≫ π = π ≫ (toUnit A ≫ c).left := by
  rw [Over.comp_left, Over.comp_left, toUnit_left', toUnit_left', Category.assoc, hc, ← Category.assoc,
    ← h.1.w, Category.assoc]

theorem trans_comm {S S' : Scheme.{0}} {f : S' ⟶ S} {A : Over S} [GrpObj A] {B : Over S'} [GrpObj B]
    {π : B.left ⟶ A.left} (h : IsGrpPullback B A f π) (c : 𝟙_ (Over S) ⟶ A) (c' : 𝟙_ (Over S') ⟶ B)
    (hc : c'.left ≫ π = f ≫ c.left) :
    (padd B (𝟙 B) (toUnit B ≫ c')).left ≫ π = π ≫ (padd A (𝟙 A) (toUnit A ≫ c)).left := by
  let x₀ : Over.mk (B.hom ≫ f) ⟶ A := Over.homMk π h.1.w
  have e := h.2 B (𝟙 B) (toUnit B ≫ c') x₀ (toUnit _ ≫ c) (by simp [x₀]) (by
    rw [Over.comp_left, Over.comp_left, ReciprocityTheory.ChartRestriction.G.Out.PullGtPf.toUnit_left',
      ReciprocityTheory.ChartRestriction.G.Out.PullGtPf.toUnit_left', Category.assoc, hc]
    rfl)
  have e2 : x₀ * (toUnit _ ≫ c) = x₀ ≫ (𝟙 A * (toUnit A ≫ c)) := by
    rw [MonObj.comp_mul, Category.comp_id, ← Category.assoc, comp_toUnit]
  change (𝟙 B * (toUnit B ≫ c')).left ≫ π = π ≫ (𝟙 A * (toUnit A ≫ c)).left
  rw [← e, e2]
  rfl

theorem exists_lift {R : Type} [CommRing R] [IsDomain R] (Q : DegPre R) {k : Type} [Field k]
    (ρ : R →+* DualNumber k) (B' : Over (Sp (DualNumber k))) [GrpObj B'] (π₁ π₂ : B'.left ⟶ Q.P.A.left)
    (c' : Q.X → (Sp (DualNumber k) ⟶ B'.left)) (h₁ : IsGrpPullback B' Q.P.A (spMap ρ) π₁)
    (h₂ : IsGrpPullback B' Q.P.A (spMap (constHom ρ)) π₂)
    (hc : ∀ y, c' y ≫ B'.hom = 𝟙 _ ∧ c' y ≫ π₁ = spMap ρ ≫ (Q.c y).left ∧
      c' y ≫ π₂ = spMap (constHom ρ) ≫ (Q.c y).left) (α : Q.X) (j : Fin 4) :
    ∃ φ' : B'.left ⟶ B'.left, φ' ≫ B'.hom = B'.hom ∧ φ' ≫ π₁ = π₁ ≫ Q.famφB α j ∧ φ' ≫ π₂ = π₂ ≫ Q.famφB α j := by
  have hcB : ∀ y, c' y ≫ B'.hom = (𝟙_ (Over (Sp (DualNumber k)))).hom := fun y => (hc y).1
  let cB : Q.X → (𝟙_ (Over (Sp (DualNumber k))) ⟶ B') := fun y => Over.homMk (c' y) (hcB y)
  have h1 : ∀ y, (cB y).left ≫ π₁ = spMap ρ ≫ (Q.c y).left := fun y => (hc y).2.1
  have h2 : ∀ y, (cB y).left ≫ π₂ = spMap (constHom ρ) ≫ (Q.c y).left := fun y => (hc y).2.2
  fin_cases j
  · exact ⟨𝟙 _, Category.id_comp _, (Category.id_comp _).trans (Category.comp_id _).symm,
      (Category.id_comp _).trans (Category.comp_id _).symm⟩
  · exact ⟨(padd B' (𝟙 B') (toUnit B' ≫ cB α)).left, Over.w _, trans_comm h₁ _ _ (h1 α),
      trans_comm h₂ _ _ (h2 α)⟩
  · exact ⟨(toUnit B' ≫ cB α).left, Over.w _, const_comm h₁ _ _ (h1 α), const_comm h₂ _ _ (h2 α)⟩
  · exact ⟨(toUnit B' ≫ η[B']).left, Over.w _,
      const_comm h₁ _ _ (ReciprocityTheory.ChartRestriction.G.Out.PullGtPf.IsGrpPullback.one_left h₁),
      const_comm h₂ _ _ (ReciprocityTheory.ChartRestriction.G.Out.PullGtPf.IsGrpPullback.one_left h₂)⟩

end GlobalTheory.HeatConn.Comm

namespace GlobalTheory.HeatConn.Comm

theorem commutes : ∀ {R : Type} [CommRing R] [IsDomain R] (Q : DegPre R) {k : Type} [Field k] (ρ : R →+* DualNumber k) (A₀ : Over (Sp k)) [GrpObj A₀] (m₀ : A₀.left ⟶ Q.P.A.left), IsGrpPullback A₀ Q.P.A (spMap ((TrivSqZeroExt.fstHom k k k).toRingHom.comp ρ)) m₀ → ∀ (ed : ∀ W : Q.P.A.left.Opens, Γ(Q.P.A.left, W) → Γ(A₀.left, m₀ ⁻¹ᵁ W)) (B' : Over (Sp (DualNumber k))) [GrpObj B'] (π₁ π₂ : B'.left ⟶ Q.P.A.left) (c' : Q.X → (Sp (DualNumber k) ⟶ B'.left)), IsGrpPullback B' Q.P.A (spMap ρ) π₁ → IsGrpPullback B' Q.P.A (spMap (constHom ρ)) π₂ → (∀ (Z : Scheme.{0}) (x : Z ⟶ B'.left) (y : Z ⟶ Sp k), x ≫ B'.hom = y ≫ spMap (TrivSqZeroExt.fstHom k k k).toRingHom → x ≫ π₁ = x ≫ π₂) → (∀ y, c' y ≫ B'.hom = 𝟙 _ ∧ c' y ≫ π₁ = spMap ρ ≫ (Q.c y).left ∧ c' y ≫ π₂ = spMap (constHom ρ) ≫ (Q.c y).left) → ∀ pr : B'.left ⟶ A₀.left, pr ≫ m₀ = π₂ → pr ≫ A₀.hom = B'.hom ≫ spMap (algebraMap k (DualNumber k)) → (∀ (W : Q.P.A.left.Opens) (f : Γ(Q.P.A.left, W)), pbT π₁ f (π₂ ⁻¹ᵁ W) = pbT π₂ f (π₂ ⁻¹ᵁ W) + constFn B'.hom (π₂ ⁻¹ᵁ W) DualNumber.eps * pbT pr (ed W f) (π₂ ⁻¹ᵁ W)) → Commutes Q m₀ ed := by
  intro R _ _ Q k _ ρ A₀ _ m₀ hA₀ ed B' _ π₁ π₂ c' h₁ h₂ h₃ hc pr hpr₁ hpr₂ hD α j T hT₁ hT₂ W f Z b z hz
  have hfA : Flat Q.P.A.hom := by
    have := Q.P.smoothDim
    have : Smooth Q.P.A.hom := SmoothOfRelativeDimension.smooth Q.P.g _
    infer_instance
  have hfB : Flat B'.hom := MorphismProperty.of_isPullback h₁.1 hfA
  obtain ⟨φ', hφ'0, hφ'1, hφ'2⟩ := exists_lift Q ρ B' π₁ π₂ c' h₁ h₂ hc α j
  have e2 : spMap (constHom ρ) = spMap (algebraMap k (DualNumber k)) ≫
      spMap ((TrivSqZeroExt.fstHom k k k).toRingHom.comp ρ) := _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap_comp _ _
  obtain ⟨sc, hspr, hs₂, hsq, hpts⟩ := exists_sec Q.P.A.hom _ A₀.hom B'.hom m₀ π₁ π₂ pr hA₀.1
    (e2 ▸ h₂.1) h₃ hpr₁ hpr₂
  have hpre : ∀ U : Q.P.A.left.Opens, π₂ ⁻¹ᵁ U ≤ π₁ ⁻¹ᵁ U := fun U x hx => by
    change π₁ x ∈ U
    rw [hpts x]
    exact hx
  have hprle : ∀ U : Q.P.A.left.Opens, π₂ ⁻¹ᵁ U ≤ pr ⁻¹ᵁ (m₀ ⁻¹ᵁ U) := fun U x hx => by
    change m₀ (pr x) ∈ U
    have : (pr ≫ m₀) x ∈ U := by rw [hpr₁]; exact hx
    simpa using this
  have hφpr : φ' ≫ pr = pr ≫ T := hA₀.1.hom_ext
    (by rw [Category.assoc, Category.assoc, hpr₁, hφ'2, hT₁, ← Category.assoc, hpr₁])
    (by rw [Category.assoc, Category.assoc, hpr₂, ← Category.assoc, hφ'0, hT₂, hpr₂])
  set φ := Q.famφB α j with hφdef
  have key : ∀ y : A₀.left, (T ≫ m₀) y ∈ W →
      gs (𝟙 _) y (m₀ ⁻¹ᵁ (φ ⁻¹ᵁ W)) (ed _ ((φ.app W).hom f)) = gs T y (m₀ ⁻¹ᵁ W) (ed W f) := by
    intro y hy
    have hy' : φ (m₀ y) ∈ W := by
      have h := hy
      rw [hT₁] at h
      all_goals simpa using h
    have m₂ : sc y ∈ π₂ ⁻¹ᵁ (φ ⁻¹ᵁ W) := by
      change φ (π₂ (sc y)) ∈ W
      have : (sc ≫ π₂) y = m₀ y := by rw [hs₂]
      simp only [Scheme.Hom.comp_apply] at this
      rw [this]; exact hy'
    have m₃ : φ' (sc y) ∈ π₂ ⁻¹ᵁ W := by
      change π₂ (φ' (sc y)) ∈ W
      have : (φ' ≫ π₂) (sc y) = φ (π₂ (sc y)) := by rw [hφ'2]; simp
      simp only [Scheme.Hom.comp_apply] at this
      rw [this]; exact m₂
    have eA := congrArg (gs (𝟙 B'.left) (sc y) (π₂ ⁻¹ᵁ (φ ⁻¹ᵁ W))) (hD (φ ⁻¹ᵁ W) ((φ.app W).hom f))
    rw [gs_add (𝟙 _) (sc y) _ m₂, gs_mul (𝟙 _) (sc y) _ m₂, gs_pbT (𝟙 _) π₁ (sc y) (hpre _) m₂,
      gs_pbT (𝟙 _) π₂ (sc y) le_rfl m₂, gs_pbT (𝟙 _) pr (sc y) (hprle _) m₂, gs_constFn B'.hom _ (𝟙 _) (sc y) m₂] at eA
    have eB := congrArg (gs φ' (sc y) (π₂ ⁻¹ᵁ W)) (hD W f)
    rw [gs_add φ' (sc y) _ m₃, gs_mul φ' (sc y) _ m₃, gs_pbT φ' π₁ (sc y) (hpre _) m₃,
      gs_pbT φ' π₂ (sc y) le_rfl m₃, gs_pbT φ' pr (sc y) (hprle _) m₃, gs_constFn B'.hom _ φ' (sc y) m₃, hφ'1, hφ'2, hφ'0, hφpr] at eB
    simp only [Category.id_comp] at eA
    have m₁' : φ (π₁ (sc y)) ∈ W := by rw [hpts]; exact m₂
    rw [← gs_pull π₁ φ (sc y) W m₁', ← gs_pull π₂ φ (sc y) W m₂] at eB
    have hk : cst B'.hom (sc y) DualNumber.eps * (gs pr (sc y) (m₀ ⁻¹ᵁ (φ ⁻¹ᵁ W)) (ed _ ((φ.app W).hom f)) -
        gs (pr ≫ T) (sc y) (m₀ ⁻¹ᵁ W) (ed W f)) = 0 := by
      linear_combination eB - eA
    have h0 := stalkMap_eq_zero B'.hom sc A₀.hom hsq y hk
    have hy0 : pr (sc y) = y := by
      have := congrArg (fun g : A₀.left ⟶ A₀.left => g y) hspr
      simpa using this
    have ma : pr (sc y) ∈ m₀ ⁻¹ᵁ (φ ⁻¹ᵁ W) := by
      change φ (m₀ (pr (sc y))) ∈ W
      rw [hy0]; exact hy'
    have mb : (pr ≫ T) (sc y) ∈ m₀ ⁻¹ᵁ W := by
      change m₀ ((pr ≫ T) (sc y)) ∈ W
      simp only [Scheme.Hom.comp_apply]
      rw [hy0]; simpa using hy
    rw [map_sub, _root_.GlobalTheory.Unif.PolyStep.gs_stalkMap sc pr y _ ma, _root_.GlobalTheory.Unif.PolyStep.gs_stalkMap sc (pr ≫ T) y _ mb, hspr, reassoc_of% hspr] at h0
    exact sub_eq_zero.1 h0
  have hyz : (T ≫ m₀) (b z) ∈ W := by simpa using hz
  have mz1 : b z ∈ m₀ ⁻¹ᵁ (φ ⁻¹ᵁ W) := by
    change φ (m₀ (b z)) ∈ W
    have h := hyz
    rw [hT₁] at h
    all_goals simpa using h
  have mz2 : T (b z) ∈ m₀ ⁻¹ᵁ W := by
    change m₀ (T (b z)) ∈ W
    simpa using hyz
  rw [gs_stalkMap b z _ mz1, key (b z) hyz, _root_.GlobalTheory.Unif.PolyStep.gs_stalkMap b T z _ mz2]

end GlobalTheory.HeatConn.Comm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwoPullbackIdentificationDerivationCommutesTrans =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwoPullbackIdentificationDerivationCommutesTransStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwoPullbackIdentificationDerivationCommutesTransStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsStalkDerField\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RigidForFan\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwoPullbackIdentificationDerivationCommutesTrans\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsConnK\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.RigChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.HeatConn

theorem _root_.GlobalTheory.T.two_pullback_identification_derivation_commutes_translations : ∀ {R : Type} [CommRing R] [IsDomain R] (Q : DegPre R) {k : Type} [Field k] (ρ : R →+* DualNumber k) (A₀ : Over (Sp k)) [GrpObj A₀] (m₀ : A₀.left ⟶ Q.P.A.left), IsGrpPullback A₀ Q.P.A (spMap ((TrivSqZeroExt.fstHom k k k).toRingHom.comp ρ)) m₀ → ∀ (ed : ∀ W : Q.P.A.left.Opens, Γ(Q.P.A.left, W) → Γ(A₀.left, m₀ ⁻¹ᵁ W)) (B' : Over (Sp (DualNumber k))) [GrpObj B'] (π₁ π₂ : B'.left ⟶ Q.P.A.left) (c' : Q.X → (Sp (DualNumber k) ⟶ B'.left)), IsGrpPullback B' Q.P.A (spMap ρ) π₁ → IsGrpPullback B' Q.P.A (spMap (constHom ρ)) π₂ → (∀ (Z : Scheme.{0}) (x : Z ⟶ B'.left) (y : Z ⟶ Sp k), x ≫ B'.hom = y ≫ spMap (TrivSqZeroExt.fstHom k k k).toRingHom → x ≫ π₁ = x ≫ π₂) → (∀ y, c' y ≫ B'.hom = 𝟙 _ ∧ c' y ≫ π₁ = spMap ρ ≫ (Q.c y).left ∧ c' y ≫ π₂ = spMap (constHom ρ) ≫ (Q.c y).left) → ∀ pr : B'.left ⟶ A₀.left, pr ≫ m₀ = π₂ → pr ≫ A₀.hom = B'.hom ≫ spMap (algebraMap k (DualNumber k)) → (∀ (W : Q.P.A.left.Opens) (f : Γ(Q.P.A.left, W)), pbT π₁ f (π₂ ⁻¹ᵁ W) = pbT π₂ f (π₂ ⁻¹ᵁ W) + constFn B'.hom (π₂ ⁻¹ᵁ W) DualNumber.eps * pbT pr (ed W f) (π₂ ⁻¹ᵁ W)) → Commutes Q m₀ ed := by
  first | exact @GlobalTheory.HeatConn.Comm.commutes
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwoPullbackIdentificationDerivationCommutesTransStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeatOperatorConnectionClosedFibre =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeatOperatorConnectionClosedFibre", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RigidForFan\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsConnK\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoordinateLogDerivMinusPotentialsChartIndependenStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDescendedHeatConnectionOnAbelianFibreStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeatOperatorFourierTermAlongFibreConnectionStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRaynaudTorusWeightFunctionInvariantField\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogDerivCoordinateSubPotentialsConstStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RaynaudCoordinateConstantAdditiveInCharacterStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusInvariantLiftAddInvariantCombination\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwoPullbackIdentificationDerivationCommutesTransStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.RigChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.HeatConn

theorem heat_connection : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (k : Type) [Field k] [CharZero k] (m d : ℕ) (t : SAB H (Sp (ChartRing k m d))) (P : PELUnif (maximalIdeal (ChartRing k m d)) t) (gam : Fin m → LinearMap.BilinForm ℤ P.D.toPre.X), IsMonomial P.D.toPre (bdParam k m d) gam → LinearIndependent ℤ gam → (∀ p : Sp (ChartRing k m d), p ∈ abLocus t.G ↔ ∏ i, bdParam k m d i ∉ p.asIdeal) → letI := H.starRing; ∀ (Y : Ray P.oD) (n' : ℕ) (v' : Module.Basis (Fin n') (ChartRing k m d) (TanM (𝟙 (Sp (ChartRing k m d))) Y.H)) (dd : Fin n' → Fld Y.H.left), (∀ a, IsInv Y.H (v' a) (dd a)) → ∀ (D : Derivation ℤ (ChartRing k m d) (ChartRing k m d)) (q : Fin m → ChartRing k m d), (∀ i, D (bdParam k m d i) = q i * bdParam k m d i) → ∀ h : Heat Y.H Y.q.left P.D.toPre.P.L dd ⇑D, IsBasic Y h → HasDefect Y h (fun _ _ _ => 0) → (∀ a b, h.Θ a b ∈ maximalIdeal (ChartRing k m d)) → ∀ ρ : ChartRing k m d →+* DualNumber k, (∀ r, ρ r = TrivSqZeroExt.inl (MvPowerSeries.constantCoeff r) + TrivSqZeroExt.inr (MvPowerSeries.constantCoeff (D r))) → ∀ (e : ℕ), 1 ≤ e → ∀ (A₀ : Over (Sp k)) [GrpObj A₀] (m₀ : A₀.left ⟶ P.D.toPre.P.A.left), IsGrpPullback A₀ P.D.toPre.P.A (spMap ((TrivSqZeroExt.fstHom k k k).toRingHom.comp ρ)) m₀ → ∃ (V : h.J → P.D.toPre.P.A.left.Opens) (ed : ∀ W : P.D.toPre.P.A.left.Opens, Γ(P.D.toPre.P.A.left, W) → Γ(A₀.left, m₀ ⁻¹ᵁ W)) (pb : ∀ i, Γ(A₀.left, m₀ ⁻¹ᵁ V i)), GlobalTheory.HeatConn.IsConnK P.D.toPre.P.A P.D.toPre.P.L A₀ m₀ (fun r => (ρ r).snd) V h.j ed pb ∧ (∀ i, h.W i = Y.q.left ⁻¹ᵁ V i) ∧ ∀ (B' : Over (Sp (DualNumber k))) [GrpObj B'] (π₁ π₂ : B'.left ⟶ P.D.toPre.P.A.left) (c' : P.D.toPre.X → (Sp (DualNumber k) ⟶ B'.left)), IsGrpPullback B' P.D.toPre.P.A (spMap ρ) π₁ → IsGrpPullback B' P.D.toPre.P.A (spMap (constHom ρ)) π₂ → (∀ (Z : Scheme.{0}) (x : Z ⟶ B'.left) (y : Z ⟶ Sp k), x ≫ B'.hom = y ≫ spMap (TrivSqZeroExt.fstHom k k k).toRingHom → x ≫ π₁ = x ≫ π₂) → (∀ y, c' y ≫ B'.hom = 𝟙 _ ∧ c' y ≫ π₁ = spMap ρ ≫ (P.D.toPre.c y).left ∧ c' y ≫ π₂ = spMap (constHom ρ) ≫ (P.D.toPre.c y).left) → ∀ pr : B'.left ⟶ A₀.left, pr ≫ m₀ = π₂ → pr ≫ A₀.hom = B'.hom ≫ spMap (algebraMap k (DualNumber k)) → (∀ (W : P.D.toPre.P.A.left.Opens) (f : Γ(P.D.toPre.P.A.left, W)), pbT π₁ f (π₂ ⁻¹ᵁ W) = pbT π₂ f (π₂ ⁻¹ᵁ W) + constFn B'.hom (π₂ ⁻¹ᵁ W) DualNumber.eps * pbT pr (ed W f) (π₂ ⁻¹ᵁ W)) → ∃ c : P.D.toPre.X →+ k, ∀ (α : P.D.toPre.X) (σ σ' : P.D.toPre.SecB e α), TActs Y h e α σ σ' → ∀ (i : Fin 4 → h.J) (T : Fin 4 → (A₀.left ⟶ A₀.left)), (∀ j, T j ≫ m₀ = m₀ ≫ P.D.toPre.famφB α j) → (∀ j, T j ≫ A₀.hom = A₀.hom) → ∀ O : A₀.left.Opens, O ≤ m₀ ⁻¹ᵁ LB.wchart P.D.toPre.P.L (P.D.toPre.famφB α) (fun j => h.j (i j)) → (∀ j, O ≤ T j ⁻¹ᵁ (m₀ ⁻¹ᵁ V (i j))) → pbT m₀ (σ'.f (fun j => h.j (i j))) O = 2 * (e : Γ(A₀.left, O)) * (rsT (ed _ (σ.f (fun j => h.j (i j)))) O + pbT m₀ (σ.f (fun j => h.j (i j))) O * (∑ j, ((DegPre.famε e j : ℤ) : Γ(A₀.left, O)) * pbT (T j) (pb (i j)) O + constFn A₀.hom O (c α))) := by
  intro E _ _ _ H k _ _ m d t P gam _ _ _
  letI := H.starRing
  intro Y n' v' dd hv D q _ h hB _ hΘ ρ hρ e he A₀ _ m₀ hpull
  have hfst : ∀ r, (ρ r).fst = MvPowerSeries.constantCoeff r := fun r => by
    rw [hρ r]; simp
  have hsnd : ∀ r, (ρ r).snd = MvPowerSeries.constantCoeff (D r) := fun r => by
    rw [hρ r]; simp
  have he0 : (e : k) ≠ 0 := by
    have : (0 : ℕ) < e := he
    exact_mod_cast this.ne'
  have hF : IsFibre Y h ((TrivSqZeroExt.fstHom k k k).toRingHom.comp ρ) e
      (algebraMap k (ChartRing k m d) ((e : k)⁻¹)) A₀ m₀ :=
    { field := fun a => (hv a).1
      const := fun a V r => GlobalTheory.Heat.Adjust.inv_constFn Y.H (v' a) (dd a) (hv a) V r
      wt := fun a α V f hf => GlobalTheory.Heat.IsInv.isWt Y (v' a) (dd a) (hv a) α V f hf
      basic := hB
      symb := fun a b => by
        show (ρ (h.Θ a b)).fst = 0
        rw [hfst]
        by_contra hne
        have hu : IsUnit (h.Θ a b) :=
          MvPowerSeries.isUnit_iff_constantCoeff.mpr (isUnit_iff_ne_zero.mpr hne)
        exact (IsLocalRing.mem_maximalIdeal _).mp (hΘ a b) hu
      inv := by
        rw [← map_natCast (algebraMap k (ChartRing k m d)) e, ← map_mul, inv_mul_cancel₀ he0, map_one]
      pull := hpull }
  obtain ⟨V, ed, pb, hC, hDs⟩ := GlobalTheory.T.exists_descended_heat_connection_on_abelian_fibre Y h _ e _ A₀ m₀ hF
  have hD' : (fun r => ((TrivSqZeroExt.fstHom k k k).toRingHom.comp ρ) (D r)) = fun r => (ρ r).snd := by
    funext r
    show (ρ (D r)).fst = (ρ r).snd
    rw [hfst, hsnd]
  rw [hD'] at hC
  refine ⟨V, ed, pb, hC, hDs.1, ?_⟩
  intro B' _ π₁ π₂ c' h1 h2 h3 h4 pr hpr1 hpr2 hed
  have hCom := GlobalTheory.T.two_pullback_identification_derivation_commutes_translations P.D.toPre ρ A₀ m₀ hpull ed B' π₁ π₂ c' h1 h2 h3 h4 pr hpr1 hpr2 hed
  rw [← hD'] at hC
  have hCF := GlobalTheory.T.coordinate_logDeriv_minus_potentials_chart_independent Y h _ e _ A₀ m₀ hF V ed pb hC hDs hCom
  choose cf hcf using fun α => GlobalTheory.T.logDeriv_coordinate_sub_potentials_const Y h _ e _ A₀ m₀ hF V ed pb hC hDs α (hCF α)
  have hadd : ∀ α β, cf (α + β) = cf α + cf β := fun α β =>
    GlobalTheory.T.raynaud_coordinate_constant_additive_in_character Y h _ e _ A₀ m₀ hF V ed pb hC hDs hCom α β (cf α) (cf β) (cf (α + β))
      (hcf α) (hcf β) (hcf (α + β))
  refine ⟨AddMonoidHom.mk' cf hadd, ?_⟩
  intro α σ σ' hT i T hT1 hT2 O' hO1 hO2
  exact GlobalTheory.T.heat_operator_fourier_term_along_fibre_connection Y h _ e _ A₀ m₀ hF V ed pb hC hDs α (cf α) (hcf α) σ σ' hT i T hT1 hT2 O' hO1 hO2

end GlobalTheory.HeatConn
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeatOperatorConnectionClosedFibre =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeatOperatorConnectionClosedFibreStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeatOperatorConnectionClosedFibreStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RigidForFan\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsConnK\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeatOperatorConnectionClosedFibre\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.RigChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeatOperatorConnectionClosedFibreStatement =====
