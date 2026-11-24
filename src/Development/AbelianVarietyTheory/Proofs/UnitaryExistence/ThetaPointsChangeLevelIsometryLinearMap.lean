module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsHolPeriods
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.SymplecticCharacters.InversionStatement
public import Mathlib.NumberTheory.LegendreSymbol.ZModChar
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.EqZeroOfSemicharacterMultiplier
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ChangeOfNormalisation
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.CmUnitPowFourIdempotentModEight
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.DifferentiableOnLeftInverse
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsEqNsmulOfDvdPairing
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsSecGeneratorFibre
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.RatioSqEqDetJAut
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.UniformizationPeriodLatticeChange
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditional
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsInvariantNatLengthLattice
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ThetaSqTransformLevelEight
public import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.UnivFrame
public import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.NormConst
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FrameChangeExistsUniqueOfSamePoint
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsDerivAt0CompLinear
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ScaledBaseChangeFibreSectionCalculus
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.SecValuesComplexFibreAbelianScheme
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ThetaCharHalfDifferentiableNeZeroFamilies
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ThetaFrameDetMulSqInvariant, Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ThetaFrameDetMulSqInvariantUncond, Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ThetaPointsChangeLevelIsometryLinearMap

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ThetaFrameDetMulSqInvariant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ThetaFrameDetMulSqInvariant", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsHolPeriods\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.SymplecticCharacters.InversionStatement\npublic import Mathlib.NumberTheory.LegendreSymbol.ZModChar\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.EqZeroOfSemicharacterMultiplier\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ChangeOfNormalisation\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.CmUnitPowFourIdempotentModEight\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.DifferentiableOnLeftInverse\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsEqNsmulOfDvdPairing\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsSecGeneratorFibre\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.RatioSqEqDetJAut\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.UniformizationPeriodLatticeChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped Matrix nonZeroDivisors
open ReciprocityTheory.PTheta ReciprocityTheory.ChartRestriction.G.Key ReciprocityTheory.ChartRestriction.G.Key.Chi

namespace GlobalTheory

theorem thetaFrame_det_mul_sq_invariant : (∀ (Y : Type) [AddCommGroup Y] [Module.Free ℤ Y] [Module.Finite ℤ Y] (σ : Y ≃ₗ[ℤ] Y) (n M : ℕ), 0 < n → σ ^ n = 1 → 3 ≤ M → (∀ y, ∃ z, σ y = y + M • z) → σ = 1) → Out.SecTwistSt → (∀ (g : ℕ) (ga : Matrix (Fin g ⊕ Fin g) (Fin g ⊕ Fin g) ℤ), ga ∈ Matrix.symplecticGroup (Fin g) ℤ → (∀ i j, (8 : ℤ) ∣ ga (Sum.inl i) (Sum.inr j) ∧ (8 : ℤ) ∣ ga (Sum.inr i) (Sum.inl j)) → (∀ τ ∈ SiegelH (Fin g), ∀ z : Fin g → ℂ, theta (halfVec 0) (halfVec 0) (zAct ga τ z) (spAct ga τ) ^ 2 = ((ZMod.χ₄ ((ga.toBlocks₂₂.det : ℤ) : ZMod 4) : ℤ) : ℂ) * (jAut ga τ).det * eC (expArg ga τ z) * theta (halfVec 0) (halfVec 0) z τ ^ 2)) → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (σ : KA l →+* ℂ) (g : ℕ) (ty : Fin g → (E →+* ℂ)) (U : FamilyUnif Xo σ ty) (i : Fin U.n) (m : ℕ) (B : Set (Fin m → ℂ)) (P : (Fin m → ℂ) → ((U.Di i).La →+ (Fin g → ℂ))) (bas : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] (U.Di i).La) (h τ : (Fin m → ℂ) → Matrix (Fin g) (Fin g) ℂ) (c₁ c₂ : Fin g → ℂ) (fr : Xo.univ.t.PP.L.ι → (Fin m → ℂ) × (Fin g → ℂ) → ℂ), (∀ b ∈ B, IsPeriod (U.Di i) ty (P b)) → (∀ a a', (U.Di i).EF (bas a) (bas a') = -omegaStd a a') → (∀ k, ∃ e, H.w0 ^ 4 • bas (Pi.single (Sum.inl k) 1) = bas (Pi.single (Sum.inl k) 1) + (8 : ℕ) • e) ∧ (∀ k, ∃ e, H.w0 ^ 4 • bas (Pi.single (Sum.inr k) 1) = (8 : ℕ) • e) → (∀ b ∈ B, (∀ k, h b *ᵥ P b (bas (Pi.single (Sum.inl k) 1)) = Pi.single k 1 ∧ h b *ᵥ P b (bas (Pi.single (Sum.inr k) 1)) = τ b *ᵥ Pi.single k 1)) → (∀ k, c₁ k = 0 ∨ c₁ k = 1 / 2) → (∀ k, c₂ k = 0 ∨ c₂ k = 1 / 2) → (∀ j, DifferentiableOn ℂ (fr j) {bz | bz.1 ∈ B ∧ ⊤ ≤ (U.ex i (P bz.1) bz.2).left ⁻¹ᵁ Xo.univ.t.PP.L.U j}) → (∀ j b z, b ∈ B → ⊤ ≤ (U.ex i (P b) z).left ⁻¹ᵁ Xo.univ.t.PP.L.U j → fr j (b, z) ≠ 0) → (∀ j j' b z, b ∈ B → ⊤ ≤ (U.ex i (P b) z).left ⁻¹ᵁ (Xo.univ.t.PP.L.U j ⊓ Xo.univ.t.PP.L.U j') → fr j (b, z) = valAt' (U.ex i (P b) z).left (Xo.univ.t.PP.L.U j ⊓ Xo.univ.t.PP.L.U j') (Xo.univ.t.PP.L.g j j').val * fr j' (b, z)) → (∀ j b, b ∈ B → ⊤ ≤ (U.ex i (P b) 0).left ⁻¹ᵁ Xo.univ.t.PP.L.U j → fr j (b, 0) = valAt' (U.u i (P b)) ((Xo.univ.t.PP.L.pull (eSec Xo.univ.t.G)).U (fun _ => j)) (Xo.univ.t.PP.rig.s (fun _ => j)).val) → (∀ b ∈ B, ∃ s : (Xo.univ.t.PP.L.pull (pullback.fst Xo.univ.t.G.hom (U.u i (P b)))).Sec, ∀ j z (x : Sp ℂ ⟶ pullback Xo.univ.t.G.hom (U.u i (P b))), x ≫ pullback.fst _ _ = (U.ex i (P b) z).left → x ≫ pullback.snd _ _ = 𝟙 _ → ⊤ ≤ (U.ex i (P b) z).left ⁻¹ᵁ Xo.univ.t.PP.L.U j → valAt' x ((Xo.univ.t.PP.L.pull (pullback.fst Xo.univ.t.G.hom (U.u i (P b)))).U (fun _ => j)) (s.f (fun _ => j)) = thetaChar (τ b) c₁ c₂ (h b *ᵥ z) * fr j (b, z)) → ∀ b ∈ B, ∀ b' ∈ B, ∀ (gam : (U.Di i).La ≃ₗ[𝓞 E] (U.Di i).La) (h₀ : Matrix (Fin g) (Fin g) ℂ), (∀ a b, (U.Di i).EF (gam a) (gam b) = (U.Di i).EF a b) → (∀ a ∈ l.Mb.map (H.bar : 𝓞 E →+* 𝓞 E) • (⊤ : Submodule (𝓞 E) (U.Di i).La), ∃ e, gam a = a + l.M • e) → (∀ a, ∃ e, gam a = a + l.A • e) → (∀ a, P b' (gam a) = h₀ *ᵥ P b a) → ∀ j z, ⊤ ≤ (U.ex i (P b) z).left ⁻¹ᵁ Xo.univ.t.PP.L.U j → (h b).det * (thetaChar (τ b) c₁ c₂ (h b *ᵥ z) * fr j (b, z)) ^ 2 = (h b').det * h₀.det * (thetaChar (τ b') c₁ c₂ (h b' *ᵥ (h₀ *ᵥ z)) * fr j (b', h₀ *ᵥ z)) ^ 2 := by
  intro hMink hT hlaw E _ _ _ H D l Xo σ g ty U i m B P bas h τ c₁ c₂ fr hP hbas hw hn h₁ h₂ hd hne hc h0 hs
    b hb b' hb' gam h₀ hiso hhalf hA hPP j z hz
  have riem : ∀ b ∈ B, IsUnit (h b).det ∧ τ b ∈ SiegelH (Fin g) := fun b hb => by
    obtain ⟨h', τ', -, hu, hsy, hpos, huniq⟩ :=
      (RiemannRel.riemann_relations E H (U.Di i) g ty bas hbas).1 (P b) (hP b hb)
    obtain ⟨e1, e2⟩ := huniq _ _ (hn b hb)
    rw [e1, e2]
    exact ⟨hu, hsy, hpos⟩
  obtain ⟨hu, hτ⟩ := riem b hb
  obtain ⟨hu', hτ'⟩ := riem b' hb'
  obtain ⟨hu₀, hpt, hex⟩ := _root_.GlobalTheory.FamRigid.ex_eq_of_level_group hMink E H D l Xo σ g ty U i (P b) (P b') gam h₀ (hP b hb)
    (hP b' hb') hiso hhalf hA hPP
  have hθ : ∀ b ∈ B, (fun z => thetaChar (τ b) c₁ c₂ (h b *ᵥ z)) ≠ 0 := fun b hb hz => by
    obtain ⟨hu, hτ⟩ := riem b hb
    obtain ⟨n, rfl⟩ := ThetaRatio.exists_eq_halfVec h₁
    obtain ⟨n', rfl⟩ := ThetaRatio.exists_eq_halfVec h₂
    refine theta_ne_zero hτ (halfVec n) (halfVec n') (funext fun w => ?_)
    have := congrFun hz ((h b)⁻¹ *ᵥ w)
    simp only [ThetaRatio.thetaChar_ofRealVec, Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv _ hu,
      Matrix.one_mulVec] at this
    exact this
  obtain ⟨ρ, κ, hρd, hρ0, hρ1, hκ, hrel, hfr⟩ := thetaFrame_ratio hT E H D l Xo σ g ty U i m B P
    (fun b z => thetaChar (τ b) c₁ c₂ (h b *ᵥ z)) fr hP hd hne hc h0 hs b hb b' hb' h₀
    (hθ b hb) (hθ b' hb') hu₀ hpt hex
  have hfull := LevelHalf.trivial_mod_of_trivial_on_half E H (U.Di i) l gam hiso hhalf
  have hiso' : ∀ a b, (U.Di i).EF (gam.symm a) (gam.symm b) = (U.Di i).EF a b := fun a b => by
    rw [← hiso, gam.apply_symm_apply, gam.apply_symm_apply]
  have hfull' : ∀ a, ∃ e, gam.symm a = a + l.M • e := fun a => by
    obtain ⟨e, he⟩ := hfull (gam.symm a)
    rw [gam.apply_symm_apply] at he
    refine ⟨-e, ?_⟩
    rw [smul_neg]
    exact eq_add_neg_of_add_eq he.symm
  let N : Matrix (Fin g ⊕ Fin g) (Fin g ⊕ Fin g) ℤ :=
    Matrix.of fun u v => bas.symm (gam.symm (bas (Pi.single v 1))) u
  obtain ⟨h8, hdet⟩ := AdaptedDet.blocks_det_mod_eight E H (U.Di i) g l.M bas gam.symm N hw
    l.three_le hiso' hfull' (fun _ _ => rfl)
  have hcomp : ∀ a, (h b' * h₀) *ᵥ P b (gam.symm a) = h b' *ᵥ P b' a := fun a => by
    rw [← Matrix.mulVec_mulVec, ← hPP, gam.apply_symm_apply]
  obtain ⟨ga, hga, hgae, hτe, hhe, hde⟩ := PeriodChange.period_change E H (U.Di i) g bas gam.symm N
    (P b) ((P b).comp gam.symm.toLinearMap.toAddMonoidHom) (h b) (h b' * h₀) (τ b) (τ b') hbas hiso'
    (fun _ _ => rfl) (fun _ => rfl) (hn b hb)
    (fun k => ⟨(hcomp _).trans (hn b' hb' k).1, (hcomp _).trans (hn b' hb' k).2⟩) hτ hτ' hu
  have h8ga : ∀ i j, (8 : ℤ) ∣ ga (Sum.inl i) (Sum.inr j) ∧ (8 : ℤ) ∣ ga (Sum.inr i) (Sum.inl j) :=
    fun i j => by
      rw [hgae]
      exact h8 j i
  have hχ : ((ZMod.χ₄ ((ga.toBlocks₂₂.det : ℤ) : ZMod 4) : ℤ) : ℂ) = 1 := by
    have e : ga.toBlocks₂₂.det = N.toBlocks₁₁.det := by
      rw [hgae, Matrix.toBlocks_fromBlocks₂₂, Matrix.det_transpose]
    have e' : ((ga.toBlocks₂₂.det : ℤ) : ZMod 4) = 1 := by
      have h4 : ((4 : ℕ) : ℤ) ∣ N.toBlocks₁₁.det - 1 := Dvd.dvd.trans (by norm_num) hdet
      have := (ZMod.intCast_zmod_eq_zero_iff_dvd _ 4).2 h4
      rw [Int.cast_sub, Int.cast_one, sub_eq_zero] at this
      rw [e, this]
    rw [e', map_one, Int.cast_one]
  have hl := hlaw g ga hga h8ga
  rw [hχ] at hl
  have dl : Differentiable ℂ (fun w : Fin g → ℂ => (h b)⁻¹ *ᵥ w) :=
    (LinearMap.toContinuousLinearMap (Matrix.mulVecLin (h b)⁻¹)).differentiable
  have hκ2 := ThetaRatio.ratio_sq_eq_det_jAut g ga hga h8ga hl c₁ c₂ h₁ h₂ (τ b) hτ
    (fun w => ρ ((h b)⁻¹ *ᵥ w)) κ (hρd.comp dl) (fun w => hρ0 _)
    (by simp only [Matrix.mulVec_zero, hρ1]) hκ (fun w => by
      have := hrel ((h b)⁻¹ *ᵥ w)
      simp only [Matrix.mulVec_mulVec, ← Matrix.mul_assoc] at this
      rw [hhe, Matrix.mul_nonsing_inv _ hu, Matrix.one_mulVec, Matrix.mul_assoc,
        Matrix.mul_nonsing_inv _ hu, Matrix.mul_one, hτe] at this
      exact this)
  have e := hrel z
  rw [hfr j z hz, hde, Matrix.det_mul, ← hκ2, ← mul_assoc (thetaChar (τ b') c₁ c₂ _), e]
  ring

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ThetaFrameDetMulSqInvariant =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ThetaFrameDetMulSqInvariantUncond =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ThetaFrameDetMulSqInvariantUncond", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsHolPeriods\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditional\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsInvariantNatLengthLattice\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ThetaFrameDetMulSqInvariant\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ThetaSqTransformLevelEight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped Matrix nonZeroDivisors
open ReciprocityTheory.PTheta ReciprocityTheory.ChartRestriction.G.Key ReciprocityTheory.ChartRestriction.G.Key.Chi

namespace GlobalTheory

theorem thetaFrame_det_mul_sq_invariant_uncond : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (σ : KA l →+* ℂ) (g : ℕ) (ty : Fin g → (E →+* ℂ)) (U : FamilyUnif Xo σ ty) (i : Fin U.n) (m : ℕ) (B : Set (Fin m → ℂ)) (P : (Fin m → ℂ) → ((U.Di i).La →+ (Fin g → ℂ))) (bas : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] (U.Di i).La) (h τ : (Fin m → ℂ) → Matrix (Fin g) (Fin g) ℂ) (c₁ c₂ : Fin g → ℂ) (fr : Xo.univ.t.PP.L.ι → (Fin m → ℂ) × (Fin g → ℂ) → ℂ), (∀ b ∈ B, IsPeriod (U.Di i) ty (P b)) → (∀ a a', (U.Di i).EF (bas a) (bas a') = -omegaStd a a') → (∀ k, ∃ e, H.w0 ^ 4 • bas (Pi.single (Sum.inl k) 1) = bas (Pi.single (Sum.inl k) 1) + (8 : ℕ) • e) ∧ (∀ k, ∃ e, H.w0 ^ 4 • bas (Pi.single (Sum.inr k) 1) = (8 : ℕ) • e) → (∀ b ∈ B, (∀ k, h b *ᵥ P b (bas (Pi.single (Sum.inl k) 1)) = Pi.single k 1 ∧ h b *ᵥ P b (bas (Pi.single (Sum.inr k) 1)) = τ b *ᵥ Pi.single k 1)) → (∀ k, c₁ k = 0 ∨ c₁ k = 1 / 2) → (∀ k, c₂ k = 0 ∨ c₂ k = 1 / 2) → (∀ j, DifferentiableOn ℂ (fr j) {bz | bz.1 ∈ B ∧ ⊤ ≤ (U.ex i (P bz.1) bz.2).left ⁻¹ᵁ Xo.univ.t.PP.L.U j}) → (∀ j b z, b ∈ B → ⊤ ≤ (U.ex i (P b) z).left ⁻¹ᵁ Xo.univ.t.PP.L.U j → fr j (b, z) ≠ 0) → (∀ j j' b z, b ∈ B → ⊤ ≤ (U.ex i (P b) z).left ⁻¹ᵁ (Xo.univ.t.PP.L.U j ⊓ Xo.univ.t.PP.L.U j') → fr j (b, z) = valAt' (U.ex i (P b) z).left (Xo.univ.t.PP.L.U j ⊓ Xo.univ.t.PP.L.U j') (Xo.univ.t.PP.L.g j j').val * fr j' (b, z)) → (∀ j b, b ∈ B → ⊤ ≤ (U.ex i (P b) 0).left ⁻¹ᵁ Xo.univ.t.PP.L.U j → fr j (b, 0) = valAt' (U.u i (P b)) ((Xo.univ.t.PP.L.pull (eSec Xo.univ.t.G)).U (fun _ => j)) (Xo.univ.t.PP.rig.s (fun _ => j)).val) → (∀ b ∈ B, ∃ s : (Xo.univ.t.PP.L.pull (pullback.fst Xo.univ.t.G.hom (U.u i (P b)))).Sec, ∀ j z (x : Sp ℂ ⟶ pullback Xo.univ.t.G.hom (U.u i (P b))), x ≫ pullback.fst _ _ = (U.ex i (P b) z).left → x ≫ pullback.snd _ _ = 𝟙 _ → ⊤ ≤ (U.ex i (P b) z).left ⁻¹ᵁ Xo.univ.t.PP.L.U j → valAt' x ((Xo.univ.t.PP.L.pull (pullback.fst Xo.univ.t.G.hom (U.u i (P b)))).U (fun _ => j)) (s.f (fun _ => j)) = thetaChar (τ b) c₁ c₂ (h b *ᵥ z) * fr j (b, z)) → ∀ b ∈ B, ∀ b' ∈ B, ∀ (gam : (U.Di i).La ≃ₗ[𝓞 E] (U.Di i).La) (h₀ : Matrix (Fin g) (Fin g) ℂ), (∀ a b, (U.Di i).EF (gam a) (gam b) = (U.Di i).EF a b) → (∀ a ∈ l.Mb.map (H.bar : 𝓞 E →+* 𝓞 E) • (⊤ : Submodule (𝓞 E) (U.Di i).La), ∃ e, gam a = a + l.M • e) → (∀ a, ∃ e, gam a = a + l.A • e) → (∀ a, P b' (gam a) = h₀ *ᵥ P b a) → ∀ j z, ⊤ ≤ (U.ex i (P b) z).left ⁻¹ᵁ Xo.univ.t.PP.L.U j → (h b).det * (thetaChar (τ b) c₁ c₂ (h b *ᵥ z) * fr j (b, z)) ^ 2 = (h b').det * h₀.det * (thetaChar (τ b') c₁ c₂ (h b' *ᵥ (h₀ *ᵥ z)) * fr j (b', h₀ *ᵥ z)) ^ 2 :=
  thetaFrame_det_mul_sq_invariant latMinkowski abelianSchemeLaws_all.2.secTwist
    theta_sq_transform_level_eight

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ThetaFrameDetMulSqInvariantUncond =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ThetaPointsChangeLevelIsometryLinearMap =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ThetaPointsChangeLevelIsometryLinearMap", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.UnivFrame\npublic import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.NormConst\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsInvariantNatLengthLattice\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FrameChangeExistsUniqueOfSamePoint\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsDerivAt0CompLinear\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ScaledBaseChangeFibreSectionCalculus\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.SecValuesComplexFibreAbelianScheme\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ThetaCharHalfDifferentiableNeZeroFamilies\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ThetaFrameDetMulSqInvariantUncond\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.UniformizationPeriodLatticeChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.L2.Pj Formalism.L2.PjFree
open AlgebraicGeometry CategoryTheory Limits ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.Frames GlobalTheory.FrameUnif
open scoped Matrix nonZeroDivisors

noncomputable section

namespace GlobalTheory.ThetaPtChg

theorem exists_chart_point {X : Scheme.{0}} {L : LB X} (hL : L.IsLB) (p : Sp ℂ ⟶ X) :
    ∃ j, ⊤ ≤ p ⁻¹ᵁ L.U j := by
  let q : Sp ℂ := IsLocalRing.closedPoint ℂ
  have hq : p q ∈ (⨆ i, L.U i : X.Opens) := by rw [hL.cover]; trivial
  obtain ⟨j, hj⟩ := TopologicalSpace.Opens.mem_iSup.1 hq
  refine ⟨j, fun q' _ => ?_⟩
  have : q' = q := Subsingleton.elim (α := PrimeSpectrum ℂ) _ _
  rw [this]
  exact hj

theorem val_of_secBC (hS : Out.SecTwistSt) {E : Type} [Field E] [NumberField E] [IsCMField E]
    {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H} {l : Level H} {Xo : Moduli Dw l}
    (x x' : Sp ℂ ⟶ Xo.X) (hx : x' = x) (s : LB.Sec (PPx x)) (s' : LB.Sec (PPx x')) (a : ℂ)
    (h : SecBC (RingHom.id ℂ) a x x' s s') (p : Over.mk x ⟶ Xo.univ.t.G) (j : Xo.univ.t.PP.L.ι) (v v' : ℂ)
    (hv : ∀ pt : Sp ℂ ⟶ Gx x, pt ≫ gxFst x = p.left → pt ≫ gxSnd x = 𝟙 (Sp ℂ) →
      valAt' pt ((PPx x).U (fun _ => j)) (s.f (fun _ => j)) = v)
    (hv' : ∀ pt : Sp ℂ ⟶ Gx x', pt ≫ gxFst x' = p.left → pt ≫ gxSnd x' = 𝟙 (Sp ℂ) →
      valAt' pt ((PPx x').U (fun _ => j)) (s'.f (fun _ => j)) = v') : v' = a * v := by
  subst hx
  have hid : x' = spMap (RingHom.id ℂ) ≫ x' := by
    simp [spMap]
  have h2 := ((GlobalTheory.Frames.SecCalc.sec_calc E H Dw l Xo ℂ ℂ ℂ (RingHom.id ℂ) (RingHom.id ℂ) x' x' x' hid hid).2.1
    a s s').1 h
  let pt : Sp ℂ ⟶ Gx x' := (CartesianMonoidalCategory.lift (𝟙 (Over.mk x')) p).left
  have e1 : pt ≫ gxFst x' = p.left := by
    have := congrArg CommaMorphism.left (CartesianMonoidalCategory.lift_snd (𝟙 (Over.mk x')) p)
    exact this
  have e2 : pt ≫ gxSnd x' = 𝟙 (Sp ℂ) := by
    have := congrArg CommaMorphism.left (CartesianMonoidalCategory.lift_fst (𝟙 (Over.mk x')) p)
    exact this
  rw [← hv pt e1 e2, ← hv' pt e1 e2]
  exact (congrArg (valAt' pt ((PPx x').U (fun _ => j))) (h2 (fun _ => j))).trans
    ((GlobalTheory.sec_values_complex_fibre hS E H Dw l Xo x' s).1 a _ pt e2)

theorem thetaPt_change : Out.SecTwistSt → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (σ : c.F →+* ℂ) (g : ℕ) (e : Fin g ≃ Σ τ : E →+* ℂ, Fin (Dw.mult τ)) (F : FamilyUnif Xo (σ.comp (IntermediateField.inclusion c.le).toRingHom) (fun j => relab c σ (e j).1)) (r : ℕ) (M : ModelsOf F r) (k : Fin F.n) (T : ThetaData e F M k), ∀ b ∈ T.co ⁻¹' (M.X k).dom, ∀ b' ∈ T.co ⁻¹' (M.X k).dom, ∀ (κ κ' : ℂ) (y y' : FrPt Xo c (CAt σ)) (gam : (F.Di k).La ≃ₗ[𝓞 E] (F.Di k).La) (h₀ : Matrix (Fin g) (Fin g) ℂ), IsThetaPt T b κ y → IsThetaPt T b' κ' y' → ((∀ a b, (F.Di k).EF (gam a) (gam b) = (F.Di k).EF a b) ∧ (∀ a ∈ l.Mb.map (H.bar : 𝓞 E →+* 𝓞 E) • (⊤ : Submodule (𝓞 E) (F.Di k).La), ∃ v, gam a = a + l.M • v) ∧ (∀ a, ∃ v, gam a = a + l.A • v)) → (∀ a, T.Pf (T.co b') (gam a) = h₀ *ᵥ T.Pf (T.co b) a) → y'.x = y.x ∧ (∀ τ i, IsDerivAt0 (fun z => (F.ex k (T.Pf (T.co b)) z).left) (h₀⁻¹ *ᵥ Pi.single (e.symm ⟨τ, i⟩) 1) (y'.u τ i)) ∧ ∃ t₀ : (CAt σ)ˣ, SecBC (RingHom.id (CAt σ)) (t₀ : CAt σ) y.x y'.x y.s y'.s ∧ toC (t₀ : CAt σ) ^ 2 * (κ ^ 2 * (T.h b').det * h₀.det) = κ' ^ 2 * (T.h b).det := by
  intro hS E _ _ _ H Dw l Xo c σ g e F r M k T b hb b' hb' κ κ' y y' gam h₀ hy hy' hgam hP
  obtain ⟨hg1, hg2, hg3⟩ := hgam
  have hp := T.isPer _ hb
  have hp' := T.isPer _ hb'
  obtain ⟨hdet, hu, hex⟩ := GlobalTheory.FamRigid.ex_eq_of_level_group GlobalTheory.latMinkowski E H Dw l Xo _ g _ F k
    (T.Pf (T.co b)) (T.Pf (T.co b')) gam h₀ hp hp' hg1 hg2 hg3 hP
  have hx : y'.x = y.x := hy'.1.trans (hu.symm.trans hy.1.symm)
  refine ⟨hx, fun τ i => ?_, ?_⟩
  · refine (GlobalTheory.ExpChain.isDerivAt0_ex_iff E H Dw l Xo _ g _ F k (T.Pf (T.co b)) hp k (T.Pf (T.co b')) (Matrix.mulVecLin h₀) hp'
      hex _ _).2 ?_
    rw [Matrix.mulVecLin_apply, Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv _ hdet, Matrix.one_mulVec]
    exact hy'.2.1 τ i
  obtain ⟨gm, a, -, -, -, hbc⟩ := (GlobalTheory.Frames.frChg_exists_unique E H Dw l Xo c (CAt σ) y y').1 hx
  refine ⟨a, hbc, ?_⟩
  obtain ⟨hhd, hsym, hpos, -⟩ := T.norm b hb
  obtain ⟨-, w, hw⟩ := (GlobalTheory.ThetaHalf.thetaChar_holomorphic_ne_zero g T.c₁ T.c₂ T.half₁ T.half₂).1 _ hsym hpos
  obtain ⟨z, hz⟩ : ∃ z, T.h b *ᵥ z = w :=
    ⟨(T.h b)⁻¹ *ᵥ w, by rw [Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv _ hhd, Matrix.one_mulVec]⟩
  obtain ⟨j, hj⟩ := exists_chart_point Xo.univ.t.PP.isLB (F.ex k (T.Pf (T.co b)) z).left
  have hmult := GlobalTheory.thetaFrame_det_mul_sq_invariant_uncond E H Dw l Xo _ g _ F k T.m (T.co ⁻¹' (M.X k).dom)
    (fun b => T.Pf (T.co b)) T.bas T.h T.ta T.c₁ T.c₂ T.fr (fun b hb => T.isPer _ hb) T.sympl T.adapt
    (fun b hb => (T.norm b hb).2.2.2) T.half₁ T.half₂ T.fr_hol T.fr_ne T.fr_coc T.fr_rig T.fr_sec
    b hb b' hb' gam h₀ hg1 hg2 hg3 hP j z hj
  have hne : thetaChar (T.ta b) T.c₁ T.c₂ (T.h b *ᵥ z) * T.fr j (b, z) ≠ 0 :=
    mul_ne_zero (by rw [hz]; exact hw) (T.fr_ne j b z hb hj)
  have hw0 : (F.ex k (T.Pf (T.co b)) z).left ≫ Xo.univ.t.G.hom = (y.x : Sp ℂ ⟶ Xo.X) :=
    (Over.w (F.ex k (T.Pf (T.co b)) z)).trans hy.1.symm
  have hval := val_of_secBC hS (Xo := Xo) y.x y'.x hx y.s y'.s (toC (a : CAt σ)) hbc
    (Over.homMk (F.ex k (T.Pf (T.co b)) z).left hw0) j _ _
    (fun pt h1 h2 => hy.2.2 j z pt h1 h2 hj)
    (fun pt h1 h2 => hy'.2.2 j (h₀ *ᵥ z) pt (h1.trans (hex z).symm) h2 (by rw [hex z]; exact hj))
  apply mul_right_cancel₀ (pow_ne_zero 2 hne)
  rw [mul_assoc κ', mul_assoc κ] at hval
  generalize thetaChar (T.ta b) T.c₁ T.c₂ (T.h b *ᵥ z) * T.fr j (b, z) = S at *
  generalize thetaChar (T.ta b') T.c₁ T.c₂ (T.h b' *ᵥ (h₀ *ᵥ z)) * T.fr j (b', h₀ *ᵥ z) = S' at *
  linear_combination (-κ' ^ 2) * hmult - (T.h b').det * h₀.det * (κ' * S' + toC (a : CAt σ) * (κ * S)) * hval

end GlobalTheory.ThetaPtChg
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ThetaPointsChangeLevelIsometryLinearMap =====
