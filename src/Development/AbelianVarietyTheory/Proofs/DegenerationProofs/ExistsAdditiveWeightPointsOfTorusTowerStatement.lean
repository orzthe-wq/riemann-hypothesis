module

public import Development.AbelianVarietyTheory.Definitions.Degenerations.MorAlgSt
public import Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton
public import Development.AbelianVarietyTheory.Definitions.Uniformization.ExistsUniqueTorusCompat
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.PolBaseChangeOfRelAmpleLocal
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CommGroupCommonFactorQuotientCancel
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ConnectedSpaceSpecOfIsLocalRing
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ESecCompOfIsGrpPullback
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsMemCommonChart
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsUnitOfIsWtZero
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.MumfordTowerRepWtMulAdd
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.MumfordTowerRepWtUnique
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.LocGenOfTrivial
public import Development.AbelianVarietyTheory.Definitions.Degenerations.AdmissiblePadicIntMaximalIdeal
public import Development.AbelianVarietyTheory.Definitions.Degenerations.ExistsGenPullTriv
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AmplePt
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.Splits
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull
import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsUniqueFactorCompletedStalkOfMap
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SquareOfCubical

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.HasWtGenPullIff, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsAdditiveWeightPointsOfTorusTower, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsAdditiveWeightPointsOfTorusTowerStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.HasWtGenPullIff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.HasWtGenPullIff", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.MorAlgSt\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.ExistsUniqueTorusCompat\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.PolBaseChangeOfRelAmpleLocal\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CommGroupCommonFactorQuotientCancel\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ConnectedSpaceSpecOfIsLocalRing\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ESecCompOfIsGrpPullback\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsMemCommonChart\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsUnitOfIsWtZero\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.MumfordTowerRepWtMulAdd\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.MumfordTowerRepWtUnique\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AmplePt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.Splits\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.LocGenOfTrivial\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UU
open GlobalTheory.LN

noncomputable section
namespace GlobalTheory.WeightPoint

section Sum
variable {S : Scheme.{0}} (B : Over S) [GrpObj B] {Y Y' : Scheme.{0}}

def IsSum (a b c : Y ⟶ B.left) : Prop :=
  ∃ (s : Y ⟶ S) (a₀ b₀ : Over.mk s ⟶ B), a₀.left = a ∧ b₀.left = b ∧ (a₀ * b₀).left = c

variable {B}

theorem isSum_mul {T : Over S} (a b : T ⟶ B) : IsSum B a.left b.left (a * b).left := ⟨T.hom, a, b, rfl, rfl, rfl⟩

theorem IsSum.unique {a b c c' : Y ⟶ B.left} (h : IsSum B a b c) (h' : IsSum B a b c') : c = c' := by
  obtain ⟨s, a₀, b₀, rfl, rfl, rfl⟩ := h
  obtain ⟨s', a₁, b₁, ha, hb, rfl⟩ := h'
  obtain rfl : s = s' := (Over.w a₀).symm.trans ((congrArg (· ≫ B.hom) ha.symm).trans (Over.w a₁))
  rw [Over.OverMorphism.ext ha, Over.OverMorphism.ext hb]

theorem IsSum.comp {a b c : Y ⟶ B.left} (h : IsSum B a b c) (r : Y' ⟶ Y) {a' b' : Y' ⟶ B.left} (ha : a' = r ≫ a)
    (hb : b' = r ≫ b) : IsSum B a' b' (r ≫ c) := by
  obtain ⟨s, a₀, b₀, rfl, rfl, rfl⟩ := h
  let ρ : Over.mk (r ≫ s) ⟶ Over.mk s := Over.homMk r rfl
  exact ⟨r ≫ s, ρ ≫ a₀, ρ ≫ b₀, ha.symm, hb.symm, congrArg (fun q => q.left) (MonObj.comp_mul ρ a₀ b₀).symm⟩

theorem point_eq_of_lbIso {L : LB B.left} (hL : L.IsLB) (hK : KTriv B L) {S' : Scheme.{0}} {f : S' ⟶ S}
    {b : Y ⟶ B.left} {p : Y ⟶ S'} (pb : IsPullback b p B.hom f) {x y : S' ⟶ B.left} (hx : x ≫ B.hom = f)
    (hy : y ≫ B.hom = f) {τ τ' : Y ⟶ B.left} (hτ : IsSum B (p ≫ x) b τ) (hτ' : IsSum B (p ≫ y) b τ')
    (H : LBIso (LB.LinComb L (K := Fin 2) ![τ, b] ![-1, 1]) (LB.LinComb L (K := Fin 2) ![τ', b] ![-1, 1])) :
    x = y := by
  have H₁ := hasGen_sum_of_lbIso L _ _ _ _ H
  let T : Over S := Over.mk f
  let x₀ : T ⟶ B := Over.homMk x hx
  let y₀ : T ⟶ B := Over.homMk y hy
  let w : T ⊗ B ⟶ B := (fst T B ≫ y₀⁻¹) * snd T B
  let h : (T ⊗ B).left ⟶ Y := pb.lift w.left (fst T B).left ((Over.w w).trans (Over.w (fst T B)).symm)
  have hb : h ≫ b = w.left := pb.lift_fst _ _ _
  have hp : h ≫ p = (fst T B).left := pb.lift_snd _ _ _
  have key : ∀ (d : T ⟶ B) (σ : Y ⟶ B.left), IsSum B (p ≫ d.left) b σ → h ≫ σ = (translPt B (d * y₀⁻¹)).left :=
    fun d σ hσ => by
      have e : (fst T B ≫ d) * w = translPt B (d * y₀⁻¹) := by
        change _ = (fst T B ≫ (d * y₀⁻¹)) * snd T B
        rw [MonObj.comp_mul, _root_.mul_assoc]
      rw [← e]
      exact (hσ.comp h (by rw [← Category.assoc, hp]; rfl) hb.symm).unique (isSum_mul (fst T B ≫ d) w)
  have k₁ : h ≫ τ' = (snd T B).left := by
    rw [key y₀ τ' hτ', mul_inv_cancel, KerPow.translPt_one]
  have H₂ := H₁.pull h (φ' := Sum.elim ![(snd T B).left, w.left] ![(translPt B (x₀ * y₀⁻¹)).left, w.left]) fun k => by
    rcases k with k | k <;> fin_cases k
    exacts [k₁, hb, key x₀ τ hτ, hb]
  have triv : KerPow.HasGen L (Y := (T ⊗ B).left) (K := Fin 0) ![] ![] :=
    KerPow.hasGen_of_trivial hL fun U _ h => by simp
  have H₃ := H₂.comb hL triv (φ'' := ![(translPt B (x₀ * y₀⁻¹)).left, (snd T B).left]) (ε'' := ![1, -1])
    fun U _ h => by
      rw [Fintype.prod_sum_type]
      simp only [Fin.prod_univ_two, Sum.elim_inl, Sum.elim_inr]
      apply Additive.ofMul.injective
      simp
      abel
  exact congrArg (fun q => q.left) (mul_inv_eq_one.1
    (KerPow.eq_one_of_locGen hK (x₀ * y₀⁻¹) fun _ => ⟨⊤, trivial, H₃.pull _ fun _ => rfl⟩))

end Sum

section Wt
variable {S S' : Scheme.{0}} {G : Over S} [GrpObj G] {G' : Over S'} [GrpObj G'] {X : Type} [AddCommGroup X]

def HasWtGen (i : splitTorus S X ⟶ G) (M : LB G.left) (χ : X) : Prop :=
  ∃ u : LB.Gen M, u.IsGen ∧ ∀ j, IsWt i _ (u.s j).val χ

variable {i : splitTorus S X ⟶ G} {χ : X}

theorem HasWtGen.chartPull {f : S' ⟶ S} {F : G'.left ⟶ G.left} (hF : IsGrpPullback G' G f F)
    {i' : splitTorus S' X ⟶ G'} (hi : TorusCompat f F i' i) {M : LB G.left} {M' : LB G'.left} (a : ChartPull M' M F)
    (H : HasWtGen i M χ) : HasWtGen i' M' χ := by
  obtain ⟨t, ht, hw⟩ := H
  refine ⟨⟨fun i => res (a.le i) (pullU F _ (t.s (a.idx i)))⟩, fun i j => unit_ext fun y hy => ?_,
    fun j => (hw _).pull hF hi (a.le j)⟩
  have hm : F y ∈ M.U (a.idx i) ⊓ M.U (a.idx j) := ⟨a.le i hy.1, a.le j hy.2⟩
  have e := (gm_res F y _ hm _).symm.trans ((congrArg (gm F y _) (ht (a.idx i) (a.idx j))).trans ((map_mul _ _ _).trans
    (congrArg₂ (· * ·) rfl (gm_res F y _ hm _))))
  exact ((gm_res _ y _ hy _).trans (gm_rp₁ F y _ _ (a.le i) hy.1 _)).trans (e.trans ((map_mul _ _ _).trans
    (congrArg₂ (· * ·) (a.g y i j hy.1 hy.2) ((gm_res _ y _ hy _).trans (gm_rp₁ F y _ _ (a.le j) hy.2 _)))).symm)

theorem HasWtGen.chart {M M' : LB G.left} (a : ChartPull M' M (𝟙 _)) (H : HasWtGen i M χ) : HasWtGen i M' χ :=
  have : IsMonHom (Iso.refl G).hom := inferInstanceAs (IsMonHom (𝟙 G))
  H.chartPull (isGrpPullback_of_iso (Iso.refl G)) (TorusCompat.refl i) a

theorem hasWtGen_pull_iff {A Y : Scheme.{0}} {L : LB A} {K : Type} [Fintype K] {φ : K → (Y ⟶ A)} {ε : K → ℤ}
    {F : G.left ⟶ Y} {ψ : K → (G.left ⟶ A)} (e : ∀ k, ψ k = F ≫ φ k) :
    HasWtGen i ((LB.LinComb L φ ε).pull F) χ ↔ HasWtGen i (LB.LinComb L ψ ε) χ := by
  obtain rfl : ψ = fun k => F ≫ φ k := funext e
  exact ⟨.chart (chartPullIn L φ ε F), .chart (chartPullOut L φ ε F _ fun _ => rfl)⟩

theorem HasWtGen.inv {A : Scheme.{0}} {L : LB A} {K : Type} [Fintype K] {φ : K → (G.left ⟶ A)} {ε ε' : K → ℤ}
    (e : ∀ k, ε' k = -ε k) (H : HasWtGen i (LB.LinComb L φ ε) (-χ)) : HasWtGen i (LB.LinComb L φ ε') χ := by
  obtain rfl : ε' = fun k => -ε k := funext e
  obtain ⟨t, ht, hw⟩ := H
  exact ⟨LB.invGen L φ ε t, DVR.invGen_isGen _ _ _ _ ht, fun j => neg_neg χ ▸ (hw j).inv⟩

theorem HasWtGen.of_lbIso {Y : Scheme.{0}} {F : G.left ⟶ Y}
    (hF : ∀ (Z : Over S) (t : Z ⟶ splitTorus S X) (g : Z ⟶ G), ((t ≫ i) * g).left ≫ F = g.left ≫ F)
    {N N' : LB Y} (hN : N.IsLB) (hN' : N'.IsLB) (H : LBIso N N') (h : HasWtGen i (N.pull F) χ) :
    HasWtGen i (N'.pull F) χ := by
  obtain ⟨w, hw⟩ := H.chartPull (chartPullId N) (Geo.Tor.chartPullPull N' (𝟙 Y) (𝟙 Y) rfl)
  obtain ⟨a, ha, hχ⟩ := h
  obtain ⟨u, hu, hv⟩ := exists_up ((isGen_iff w).1 hw) hN' hN a ha
  rw [← Category.comp_id F]
  refine ⟨u, hu, fun p => isWt_of_gm _ _ fun Z t g z m₂ => ?_⟩
  obtain ⟨q, hq⟩ := exists_chart hN (F (g.left z))
  have e : F (((t ≫ i) * g).left z) = F (g.left z) := congrArg (fun q => q z) (hF Z t g)
  have n₂ : g.left z ∈ (N.pull F).U fun _ => q := mem_pull.2 hq
  have n₁ : ((t ≫ i) * g).left z ∈ (N.pull F).U fun _ => q := mem_pull.2 (e ▸ hq)
  have m₁ : ((t ≫ i) * g).left z ∈ (N'.pull (F ≫ 𝟙 Y)).U p := by
    have : F (g.left z) ∈ N'.U (p PUnit.unit) := mem_pull.1 m₂
    exact mem_pull.2 (show F _ ∈ N'.U (p PUnit.unit) from e ▸ this)
  refine (hv _ _ z p _ m₁ n₁).trans (Eq.trans ?_ (congrArg _ (hv _ _ z p _ m₂ n₂).symm))
  rw [mul_left_comm]
  refine congrArg₂ (· * ·) ?_ (gm_eq_of_isWt (hχ _) t g z n₁ n₂)
  unfold ReciprocityTheory.ChartRestriction.G.Geo.Tor.pw
  simp only [hF]

end Wt

section Rep
variable {S S' S'' : Scheme.{0}} {B : Over S} [GrpObj B] {G : Over S'} [GrpObj G] {G' : Over S''} [GrpObj G']
  {X : Type} [AddCommGroup X]

def Rep (Q : TQ G X) (L : LB B.left) (b : Q.B.left ⟶ B.left) (x : S' ⟶ B.left) (χ : X) : Prop :=
  ∃ τ, IsSum B (Q.B.hom ≫ x) b τ ∧
    HasWtGen Q.i ((LB.LinComb L (K := Fin 2) ![τ, b] ![-1, 1]).pull Q.q.left) χ

variable {Q : TQ G X} {L : LB B.left} {b : Q.B.left ⟶ B.left} {χ : X}

theorem Rep.unique (hL : L.IsLB) (hK : KTriv B L) {f : S' ⟶ S} (pb : IsPullback b Q.B.hom B.hom f)
    {x y : S' ⟶ B.left} (hx : x ≫ B.hom = f) (hy : y ≫ B.hom = f) (h : Rep Q L b x χ) (h' : Rep Q L b y χ) :
    x = y := by
  obtain ⟨τ, hτ, u, hu⟩ := h
  obtain ⟨τ', hτ', u', hu'⟩ := h'
  exact point_eq_of_lbIso hL hK pb hx hy hτ hτ' (lbIso_of_genWt _ _ _ Q _ _ u u' χ (DVR.linComb_isLB _ hL _ _)
    (DVR.linComb_isLB _ hL _ _) hu hu')

theorem Rep.pull {Q' : TQ G' X} {g : S'' ⟶ S'} {F : G'.left ⟶ G.left} (hF : IsGrpPullback G' G g F)
    (hi : TorusCompat g F Q'.i Q.i) {β : Q'.B.left ⟶ Q.B.left} (hβ : β ≫ Q.B.hom = Q'.B.hom ≫ g)
    (hq : Q'.q.left ≫ β = F ≫ Q.q.left) {b' : Q'.B.left ⟶ B.left} (hb : β ≫ b = b') {x : S' ⟶ B.left}
    (h : Rep Q L b x χ) : Rep Q' L b' (g ≫ x) χ := by
  obtain ⟨τ, hτ, h⟩ := h
  refine ⟨β ≫ τ, hτ.comp β (by rw [← Category.assoc, ← hβ, Category.assoc]) hb.symm,
    (hasWtGen_pull_iff fun _ => rfl).2 (((hasWtGen_pull_iff fun _ => rfl).1 h).chartPull hF hi
      (chartPullSame L _ _ _ F fun k => ?_))⟩
  fin_cases k
  · show Q'.q.left ≫ β ≫ τ = F ≫ Q.q.left ≫ τ
    rw [reassoc_of% hq]
  · show Q'.q.left ≫ b' = F ≫ Q.q.left ≫ b
    rw [← hb, reassoc_of% hq]

theorem Rep.section {f : S' ⟶ S} (w : b ≫ B.hom = Q.B.hom ≫ f) (c : 𝟙_ _ ⟶ B) (h : Rep Q L b (f ≫ c.left) χ) :
    HasWtGen Q.i ((LB.LinComb L (K := Fin 2) ![((toUnit B ≫ c) * 𝟙 B).left, 𝟙 B.left] ![-1, 1]).pull
      (Q.q.left ≫ b)) χ := by
  obtain ⟨τ, hτ, h⟩ := h
  have e : τ = b ≫ ((toUnit B ≫ c) * 𝟙 B).left := hτ.unique ((isSum_mul (toUnit B ≫ c) (𝟙 B)).comp b (by
    rw [Over.comp_left, Rosenlicht.toUnit_left, ← Category.assoc, ← w, Category.assoc]) (Category.comp_id b).symm)
  refine (hasWtGen_pull_iff (ψ := fun k => Q.q.left ≫ ![τ, b] k) fun k => ?_).2
    ((hasWtGen_pull_iff fun _ => rfl).1 h)
  fin_cases k
  · exact (congrArg (Q.q.left ≫ ·) e).trans (Category.assoc _ _ _).symm
  · exact (Category.comp_id _).symm

end Rep

theorem exists_rep (hP : PicardZeroDegenerationCondition) {R A : Type} [CommRing R] [CommRing A] [IsLocalRing A] [IsNoetherianRing A]
    {B : Over (Spec (CommRingCat.of R))} [GrpObj B] [IsCommMonObj B] (M : CP B) (hA : RelAmple B M.L.L)
    (hK : KTriv B M.L.L) {G : Over (Spec (CommRingCat.of A))} [GrpObj G] [IsCommMonObj G] {X : Type} [AddCommGroup X]
    (Q : TQ G X) {f : Spec (CommRingCat.of A) ⟶ Spec (CommRingCat.of R)} {b : Q.B.left ⟶ B.left}
    (pb : IsGrpPullback Q.B B f b) (χ : X) : ∃ x, x ≫ B.hom = f ∧ Rep Q M.L.L b x χ := by
  have hL := M.L.isLB
  have hL' := pull_isLB hL b
  have hw := (isGen_iff _).1 (pullIso_isGen hL b)
  obtain ⟨g, hg⟩ := AbelianDim.exists_relDim A Q.B Q.isAb
  have hs : Sym B M.L.L := fun _ => ⟨⊤, trivial, by
    obtain ⟨u, hu, -⟩ := exists_gen (φ' := ![(B.hom ⁻¹ᵁ ⊤).ι ≫ (GrpObj.inv : B ⟶ B).left, (B.hom ⁻¹ᵁ ⊤).ι])
      (ε' := ![1, -1]) hL (fun U _ h => Finset.prod_congr rfl fun k _ => by
        fin_cases k
        exacts [rfl, congrArg (fun q => h q ^ (-1 : ℤ)) (Category.comp_id _)])
      _ (DVR.pullGen_isGen _ _ _ _ M.sym_gen (B.hom ⁻¹ᵁ ⊤).ι)
    exact ⟨u, hu⟩⟩
  let P : PolAV (Spec (CommRingCat.of A)) := ⟨Q.B, Q.isAb, g, hg, M.L.L.pull b, hL',
    PolBaseChange.rigidified_pull pb ⟨M.L.rig, M.L.rigGen⟩, PolBaseChange.sym_pull pb hs,
    relAmple_pull pb.1 hL hL' hw ⊤ (isAffineOpen_top _) (fun _ => trivial) hA, kTriv_pull pb hL hL' hw hK⟩
  obtain ⟨N, t, hN, ht, hΛ⟩ := WtBundle.exists_genWt Q (-χ)
  obtain ⟨x, hx⟩ := hP A P N hN hΛ
  replace hx : LBIso N (LB.LinComb (M.L.L.pull b) (K := Fin 2) ![((toUnit Q.B ≫ x) * 𝟙 Q.B).left, 𝟙 Q.B.left]
    ![1, -1]) := hx
  have H := hx.trans hN (DVR.linComb_isLB _ hL' _ _) (DVR.linComb_isLB _ hL _ _) (iso_linComb hw _ _)
  have H₁ := HasWtGen.of_lbIso (i := Q.i) (fun Z x g => by
    rw [← Over.comp_left, ← Over.comp_left, TQ.mul_comp_q]) hN (DVR.linComb_isLB _ hL _ _) H ⟨t, ht⟩
  refine ⟨x.left ≫ b, ?_, ((toUnit Q.B ≫ x) * 𝟙 Q.B).left ≫ b, ?_, (hasWtGen_pull_iff fun _ => rfl).2
    (HasWtGen.inv (ε := ![1, -1]) (fun k => by fin_cases k <;> rfl) ((hasWtGen_pull_iff fun k => ?_).1 H₁))⟩
  · rw [Category.assoc, pb.1.w, ← Category.assoc, Over.w x]
    exact Category.id_comp _
  · refine ⟨_, pushPt pb.1.w (toUnit Q.B ≫ x), pushPt pb.1.w (𝟙 Q.B), ?_, Category.id_comp b,
      pb.2 _ _ _ _ _ rfl rfl⟩
    show (toUnit Q.B ≫ x).left ≫ b = _
    rw [Over.comp_left, Rosenlicht.toUnit_left, Category.assoc]
  · fin_cases k
    exacts [rfl, congrArg (Q.q.left ≫ ·) (Category.id_comp b).symm]

end GlobalTheory.WeightPoint
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.HasWtGenPullIff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsAdditiveWeightPointsOfTorusTower =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsAdditiveWeightPointsOfTorusTower", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.AdmissiblePadicIntMaximalIdeal\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.ExistsGenPullTriv\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.HasWtGenPullIff\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\nimport Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsUniqueFactorCompletedStalkOfMap\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.MumfordTowerRepWtMulAdd\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.MumfordTowerRepWtUnique\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SquareOfCubical\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UU
open GlobalTheory.LN

noncomputable section
namespace GlobalTheory.WeightPoint

theorem w_of_isCPPullback {S S' : Scheme.{0}} {B' : Over S'} {B : Over S} [GrpObj B'] [IsCommMonObj B'] [GrpObj B]
    [IsCommMonObj B] {M' : CP B'} {M : CP B} {f : S' ⟶ S} {β : B'.left ⟶ B.left} (h : IsCPPullback M' M f β) :
    β ≫ B.hom = B'.hom ≫ f := by
  obtain ⟨h, -⟩ := h
  exact h.1.w

section Tower
variable {R : Type} [CommRing R] [IsDomain R] [IsLocalRing R] {I : Ideal R}
  {G : Over (Spec (CommRingCat.of R))} [GrpObj G] [IsCommMonObj G] {P : CP G} {X : Type} [AddCommGroup X]
  {T : TowerR I P X} (a : T.Alg)


omit [IsDomain R] [IsLocalRing R] [IsCommMonObj G] in
theorem isGrpPullback_thickMap (e : ℕ) :
    IsGrpPullback (thickObj R I e G) (thickObj R I (e + 1) G) (thickTrans R I e) (thickMap R I e G) :=
  (isGrpPullback_pullback G (thick R I (e + 1))).cancel ((isGrpPullback_pullback G (thick R I e)).congr
    (thickTrans_comp R I e).symm ((pullback.lift_fst _ _ _).trans (Category.comp_id _)).symm)
    (pullback.lift_snd _ _ _)


omit [IsDomain R] in
theorem exists_section [IsAdicComplete I R] {B : Over (Spec (CommRingCat.of R))}
    (x : ∀ e : ℕ, Spec (CommRingCat.of (R ⧸ I ^ (e + 1))) ⟶ B.left) (hx : ∀ e, x e ≫ B.hom = thick R I e)
    (hc : ∀ e, thickTrans R I e ≫ x (e + 1) = x e) : ∃ c : 𝟙_ _ ⟶ B, ∀ e, thick R I e ≫ c.left = x e := by
  obtain ⟨c, ⟨h₁, h₂⟩, -⟩ := existsUnique_over_of_isAdicFamily (I := I) (f := x) (𝟙 _) B.hom hc
    fun e => (hx e).trans (Category.comp_id _).symm
  exact ⟨Over.homMk c h₁, h₂⟩

theorem isGrpPullback_level (e : ℕ) : IsGrpPullback (T.l e).Q.B a.B (thick R I e) (a.b e) := by
  obtain ⟨h, -⟩ := a.b_pb e
  exact h

theorem exists_rep_level (hP : PicardZeroDegenerationCondition) [IsNoetherianRing R] (hI : I ≠ ⊤) (hK : KTriv a.B a.M.L.L) (χ : X) (e : ℕ) :
    ∃ x, x ≫ a.B.hom = thick R I e ∧ Rep (T.l e).Q a.M.L.L (a.b e) x χ :=
  have := isLocalRing_quotient_pow hI e
  exists_rep hP a.M a.ample hK (T.l e).Q (isGrpPullback_level a e) χ

theorem rep_level_pull {χ : X} {e : ℕ} {x} (h : Rep (T.l (e + 1)).Q a.M.L.L (a.b (e + 1)) x χ) :
    Rep (T.l e).Q a.M.L.L (a.b e) (thickTrans R I e ≫ x) χ :=
  Rep.pull (Q := (T.l (e + 1)).Q) (Q' := (T.l e).Q) (isGrpPullback_thickMap e) (T.tor e)
    (w_of_isCPPullback (T.β_pb e)) (T.β_q e) (a.b_β e) h

theorem exists_repWt (hP : PicardZeroDegenerationCondition) [IsNoetherianRing R] [IsAdicComplete I R] (hK : KTriv a.B a.M.L.L) (χ : X) :
    ∃ c : 𝟙_ _ ⟶ a.B, ∀ e, a.RepWt c χ e := by
  choose x hx hr using exists_rep_level a hP (ne_top_of_isHausdorff I) hK χ
  obtain ⟨c, hc⟩ := exists_section x hx fun e => Rep.unique a.M.L.isLB hK (isGrpPullback_level a e).1
    (by rw [Category.assoc, hx, thickTrans_comp]) (hx e) (rep_level_pull a (hr (e + 1))) (hr e)
  refine ⟨c, fun e => Rep.section (isGrpPullback_level a e).1.w c ?_⟩
  rw [hc]
  exact hr e

theorem repWt_unique [IsHausdorff I R] (hK : KTriv a.B a.M.L.L) {χ : X} {c c' : 𝟙_ _ ⟶ a.B}
    (hc : ∀ e, a.RepWt c χ e) (hc' : ∀ e, a.RepWt c' χ e) : c = c' := by
  refine Over.OverMorphism.ext (GlobalTheory.hom_ext_of_isHausdorff I fun e => ?_)
  obtain ⟨pb, -⟩ := a.b_pb e
  have k := section_eq_of_isWt a.M.L.isLB hK c c' (T.l e).Q pb.1 χ (hc e) (hc' e)
  rw [Over.comp_left, Over.comp_left, Rosenlicht.toUnit_left] at k
  exact k

theorem repWt_add {χ χ' : X} {c c' : 𝟙_ _ ⟶ a.B} {e : ℕ} (h : a.RepWt c χ e) (h' : a.RepWt c' χ' e) :
    a.RepWt (c * c') (χ + χ') e := by
  refine exists_genWt_add (fun Z x g => ?_) a.M.L.isLB (GlobalTheory.Square.triv_inv (triv_square_sections a.M.c c c'))
    (fun U _ f => ?_) h h'
  · rw [← Category.assoc, ← Category.assoc, ← Over.comp_left, ← Over.comp_left, TQ.mul_comp_q]
  · simp only [Fin.prod_univ_two, Fin.prod_univ_four, Matrix.cons_val, Matrix.cons_val_zero, Matrix.cons_val_one]
    apply Additive.ofMul.injective
    simp only [ofMul_mul, ofMul_zpow]
    module

end Tower

theorem exists_weightPoints : Laws → Laws2 → Ega → ∀ (R : Type) [CommRing R] [IsDomain R] [IsLocalRing R] (I : Ideal R), admitted R I → ∀ (G : Over (Spec (CommRingCat.of R))) [GrpObj G] [IsCommMonObj G] (P : CP G) (X : Type) [AddCommGroup X] (T : TowerR I P X) (a : T.Alg), KTriv a.B a.M.L.L → ∃ c : X → (𝟙_ _ ⟶ a.B), (∀ χ χ', c (χ + χ') = c χ * c χ') ∧ ∀ χ e, a.RepWt (c χ) χ e := by
  intro _ _ hE R _ _ _ I hR G _ _ P X _ T a hK
  have := hR.1.1
  have := hR.1.2.2.2
  choose c hc using exists_repWt a hE.2.2.2 hK
  exact ⟨c, fun χ χ' => repWt_unique a hK (hc _) fun e => repWt_add a (hc χ e) (hc χ' e), hc⟩

end GlobalTheory.WeightPoint
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsAdditiveWeightPointsOfTorusTower =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsAdditiveWeightPointsOfTorusTowerStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsAdditiveWeightPointsOfTorusTowerStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.AdmissiblePadicIntMaximalIdeal\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.ExistsGenPullTriv\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.MorAlgSt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsAdditiveWeightPointsOfTorusTower\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UU
open GlobalTheory.LN

theorem _root_.GlobalTheory.T.exists_additive_weightPoints_of_torusTower : Laws → Laws2 → Ega → ∀ (R : Type) [CommRing R] [IsDomain R] [IsLocalRing R] (I : Ideal R), admitted R I → ∀ (G : Over (Spec (CommRingCat.of R))) [GrpObj G] [IsCommMonObj G] (P : CP G) (X : Type) [AddCommGroup X] (T : TowerR I P X) (a : T.Alg), KTriv a.B a.M.L.L → ∃ c : X → (𝟙_ _ ⟶ a.B), (∀ χ χ', c (χ + χ') = c χ * c χ') ∧ ∀ χ e, a.RepWt (c χ) χ e := by
  first | exact @GlobalTheory.WeightPoint.exists_weightPoints
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsAdditiveWeightPointsOfTorusTowerStatement =====
