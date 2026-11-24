module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsTheta
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
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUnifOfIsMumfordOf
import Development.AbelianVarietyTheory.Definitions.Divisors.FromBase
import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap
import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnimodMod
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg
open scoped CategoryTheory.Obj
open ReciprocityTheory.AnForm.R GlobalTheory.ZH GlobalTheory.Poinc GlobalTheory.Poinc.Sep
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT ReciprocityTheory.ChartRestriction.G.DVR

set_option backward.isDefEq.respectTransparency false

namespace GlobalTheory.Poinc.FrameIndep

theorem ratio_indep {X H Y Z B B' : Scheme.{0}} {L : LB X} {M : LB H} {f : Y ⟶ H} {ψ : Y ⟶ X}
    (w : LB.Iso (L.pull ψ) (M.pull f)) (hw : w.IsGen) {e : B ⟶ X} {e' : B' ⟶ H}
    {a : LB.Gen (LB.LinComb L (K := Fin 1) (fun _ => e) (fun _ => 1))}
    {a' : LB.Gen (LB.LinComb M (K := Fin 1) (fun _ => e') (fun _ => 1))} (ha : a.IsGen)
    (ha' : a'.IsGen) (r : Z ⟶ Y) (t : Z ⟶ B) (t' : Z ⟶ B') (p : Z ⟶ X) (p' : Z ⟶ H)
    (h : r ≫ ψ = p) (h' : r ≫ f = p') (k : t ≫ e = p) (k' : t' ≫ e' = p') (z : Z)
    {J J' I I'} (hJ : Good L z J) (hJ' : Good M z J') (hI : Good L z I) (hI' : Good M z I') :
    Geo.Tor.gw w r z (J' p') (fun _ => J p) * val a t z J * (val a' t' z J')⁻¹ =
      Geo.Tor.gw w r z (I' p') (fun _ => I p) * val a t z I * (val a' t' z I')⁻¹ := by
  subst h h'
  have e₁ : val a t z J = _ * val a t z I := gen_trans ha t z (hJ.mem _ t) (hI.mem _ t)
  have e₂ : val a' t' z J' = _ * val a' t' z I' := gen_trans ha' t' z (hJ'.mem _ t') (hI'.mem _ t')
  have e₃ : Geo.Tor.gw w r z (J' (r ≫ f)) (fun _ => J (r ≫ ψ)) =
      _ * Geo.Tor.gw w r z (I' (r ≫ f)) (fun _ => I (r ≫ ψ)) :=
    (Geo.Tor.isGen_iff w).1 hw Z r z _ _ _ _ (hJ' (r ≫ f)) (hI' (r ≫ f))
      (mem_pull.2 (hJ (r ≫ ψ))) (mem_pull.2 (hI (r ≫ ψ)))
  rw [Geo.Tor.gm_pull_g L ψ r z _ _ (mem_pull.2 (hJ (r ≫ ψ))) (mem_pull.2 (hI (r ≫ ψ)))] at e₃
  rw [Geo.Tor.trF, Fintype.prod_unique, zpow_one] at e₁ e₂
  rw [k] at e₁
  rw [k'] at e₂
  rw [e₁, e₂, e₃]
  apply Additive.ofMul.injective
  simp only [ofMul_mul, ofMul_inv]
  abel

theorem frame_ratio_indep : ∀ (V : Type) [CommRing V] [IsDomain V] (I : Ideal V) (D : DegData V I) (A : PolAV (Sp (FractionRing V))) (G : Over (Sp V)) [GrpObj G] [IsCommMonObj G] (U : UnifPre I D A G) (w₀ : W0 U), w₀.IsGen → ∀ (x : TFK (R := V) (FractionRing V) ⟶ A.A) (e : FrAt x), e.IsGen → ∀ (h : 𝟙_ (Over (Sp V)) ⟶ G) (f : LB.Gen (LB.LinComb U.LG.L (K := Fin 1) (fun _ => h.left) (fun _ => 1))), f.IsGen → GlobalTheory.Poinc.IntTerm.Ext U x h → ∀ (z : (TF (R := V) (FractionRing V)).left) (JA JA' : ((TF (R := V) (FractionRing V)).left ⟶ A.A.left) → A.L.ι) (JG JG' : ((TF (R := V) (FractionRing V)).left ⟶ G.left) → U.LG.L.ι), Good A.L z JA → Good U.LG.L z JG → Good A.L z JA' → Good U.LG.L z JG' → Geo.Tor.gw (Y := (TF (R := V) (FractionRing V)).left) w₀ (x.left ≫ U.gen.inv.left) z (JG (toUnit (TF (R := V) (FractionRing V)) ≫ h).left) (fun _ => JA x.left) * val (Z := (TF (R := V) (FractionRing V)).left) e (𝟙 _) z JA * (val f (toUnit (TF (R := V) (FractionRing V))).left z JG)⁻¹ = Geo.Tor.gw (Y := (TF (R := V) (FractionRing V)).left) w₀ (x.left ≫ U.gen.inv.left) z (JG' (toUnit (TF (R := V) (FractionRing V)) ≫ h).left) (fun _ => JA' x.left) * val (Z := (TF (R := V) (FractionRing V)).left) e (𝟙 _) z JA' * (val f (toUnit (TF (R := V) (FractionRing V))).left z JG')⁻¹ := by
  intro V _ _ I D A G _ _ U w₀ hw₀ x e he h f hf hx z JA JA' JG JG' hJA hJG hJA' hJG'
  refine ratio_indep w₀ hw₀ he hf (x.left ≫ U.gen.inv.left) (𝟙 _) (toUnit (TF (R := V) (FractionRing V))).left
    x.left (toUnit (TF (R := V) (FractionRing V)) ≫ h).left ?_ ?_ (Category.id_comp _) rfl z hJA hJG hJA' hJG'
  · refine (Category.assoc _ _ _).trans ?_
    refine (congrArg (x.left ≫ ·) (congrArg (·.left) U.gen.inv_hom_id)).trans (Category.comp_id _)
  · exact (Category.assoc _ _ _).trans hx

end GlobalTheory.Poinc.FrameIndep
