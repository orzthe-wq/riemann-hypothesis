module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.HodgeIPIffHodgeFormConj
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.IsValLineLogNormAtIffEmbedding
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ConnectedSpaceSpecOfIsLocalRing
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsExpChartCoordinates
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsThetaBasisOfFactor
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaUnifAV
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HolUnifCompareIsogeny
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TangentSpaceEquivHolUnif
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.FDeriv.Defs
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.Analysis.SpecialFunctions.Trigonometric.Basic
public import Mathlib.LinearAlgebra.Matrix.Hermitian
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ThetaFunctionsFiniteDim
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ThetaMultiplierNormalForm
import Development.AbelianVarietyTheory.Proofs.ToricGeometry.TangentBijectionOfValues
import Development.AbelianVarietyTheory.Proofs.ToricGeometry.TopLePreimageOfValAtNeZero
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
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.PiTensorProduct
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbelianSchemeGerms
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar

theorem exists_hodgeInnerProduct_form : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (X : Scheme.{0}) (t : SAB H X) (z : Spec (CommRingCat.of ℂ) ⟶ X) (V : Type) [AddCommGroup V] [Module ℂ V] (M : LieModel t.G z V), (∃ (t' : SAB H (Sp ℂ)) (_ : SABMap t' t z), IsProper t'.G.hom ∧ Out.RelAmple t'.G t'.PP.L) → ∃ h : V →ₗ⋆[ℂ] V →ₗ[ℂ] ℂ, (∀ v w c, HodgeIP t.G t.PP.L z (M.pt v) (M.pt w) c ↔ c = h v w) ∧ (∀ v w, h w v = starRingEnd ℂ (h v w)) ∧ ∀ v, v ≠ 0 → 0 < (h v v).re := by
  intro E _ _ _ H X t z V _ _ M ⟨t', m, hP, hA⟩
  have hab : IsAbelianScheme t'.G := AbelianSchemeGerms.isAbelianScheme_of_proper t'.G t'.semi
  obtain ⟨g, hg⟩ := GlobalTheory.AbelianDim.exists_relDim ℂ t'.G hab
  obtain ⟨u₀, hc⟩ := _root_.GlobalTheory.CompanionTheory.Ar.AVExp.exists_holUnif t'.G t'.PP.L g hab hA hg
  obtain ⟨u, Hm, χ, hex, hH, hχ, hlaw⟩ := _root_.GlobalTheory.CompanionTheory.Ar.exists_appellHumbert_frame_of_cubical t'.G t'.PP t'.cub g u₀
  obtain ⟨N, J, Θ, hN, hd, hq, hne, hsep⟩ := _root_.GlobalTheory.CompanionTheory.Ar.SecTheta.exists_theta_family t'.G t'.PP.L g u Hm χ t'.PP.isLB hab hA hlaw
  have hpos := _root_.GlobalTheory.CompanionTheory.Ar.HodgeFormAna.pos_of_theta_power g u.Λ u.discrete u.full Hm χ N J Θ hH hχ hN hd hq hne hsep
  have hAH : u.IsAH Hm χ := ⟨hH, hpos, hχ, hlaw⟩
  obtain ⟨ht₁, ht₂⟩ := @GlobalTheory.TangentOrigin.tangent_bijection_of_values @GlobalTheory.valAt'_rules t'.G _ t'.PP.L g u
    (by simpa only [hex] using hc)
  obtain ⟨w₀, hw₀, -⟩ := m.lin
  have hL := t'.PP.isLB
  have hM := LB.isLB_pull t.PP.isLB m.φ
  let u₁ : HolUnif t'.G (t.PP.L.pull m.φ) g := GlobalTheory.ArchMetricCompare.carry u hL hM hw₀
  have hAH₁ : u₁.IsAH Hm χ := GlobalTheory.ArchMetricCompare.carry_isAH hL hM hw₀ hAH
  have ht₁' : ∀ v, IsTangent v → ∃! w, u₁.IsDiff w v := ht₁
  have ht₂' : ∀ w, ∃! v, IsTangent v ∧ u₁.IsDiff w v := ht₂
  have hcart : IsGrpPullback t'.G t.G z m.φ := m.cart
  obtain ⟨D, hD⟩ := _root_.GlobalTheory.CompanionTheory.Ar.HodgeLin.exists_linearEquiv X t.G z V M t'.G m.φ _ g u₁ hcart ht₁' ht₂'
  choose x hxt hxφ hxd using hD
  let h : V →ₗ⋆[ℂ] V →ₗ[ℂ] ℂ := LinearMap.mk₂'ₛₗ (starRingEnd ℂ) (RingHom.id ℂ)
    (fun v w => (Real.pi : ℂ) * hermForm Hm (D w) (D v))
    (fun v v' w => by simp [hermForm, Matrix.mulVec_add, dotProduct_add, mul_add])
    (fun c v w => by
      simp [hermForm, Matrix.mulVec_smul, dotProduct_smul, smul_eq_mul]; ring)
    (fun v w w' => by simp [hermForm, add_dotProduct, mul_add])
    (fun c v w => by simp [hermForm, smul_dotProduct, smul_eq_mul]; ring)
  have hh : ∀ v w, h v w = (Real.pi : ℂ) * hermForm Hm (D w) (D v) := fun _ _ => rfl
  refine ⟨h, fun v w c => ⟨?_, ?_⟩, fun v w => ?_, fun v hv => ?_⟩
  · rintro ⟨-, -, -, A, _, φ, g', u', Hm', χ', v', w', a, b, h1, h2, h3, h4, h5, h6, rfl⟩
    have := _root_.GlobalTheory.CompanionTheory.Ar.HodgeUniq.hermForm_eq_of_pullbacks X t.G t.PP.L z t'.G A m.φ φ g g' u₁ u' Hm Hm' χ χ' t.PP.isLB hab hcart h1 ht₁' ht₂' hAH₁ h2
      (x w) (x v) w' v' (D w) (D v) b a (hxt w) (hxt v) (h4.trans (hxφ w).symm) (h3.trans (hxφ v).symm)
      (hxd w) (hxd v) h6 h5
    rw [hh, ← this]
    rfl
  · rintro rfl
    exact ⟨t.PP.isLB, M.tan v, M.tan w, t'.G, inferInstance, m.φ, g, u₁, Hm, χ, x v, x w, D v, D w, hcart, hAH₁,
      hxφ v, hxφ w, hxd v, hxd w, rfl⟩
  · rw [hh, hh, map_mul, Complex.conj_ofReal, GlobalTheory.CompanionTheory.Ar.conj_hermForm hH]
  · rw [hh, Complex.re_ofReal_mul]
    exact mul_pos Real.pi_pos (hpos _ (fun h0 => hv (D.map_eq_zero_iff.1 h0)))

end GlobalTheory.CompanionTheory.Ar
