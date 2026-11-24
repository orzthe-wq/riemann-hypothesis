module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.IsLocPres
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ConjStable
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoQuot
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoordGrading
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ConjTor
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.KatoUse
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.FramedTwoCoboundaries
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.RhoKApply
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.ClsFacts
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.DvrFacts
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RamFinite
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LocGood
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.BoxPresOf
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ModelOfPres
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.UnivEx
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.UnivQuot
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
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle
import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.DatFacts
import Mathlib.FieldTheory.Galois.Profinite
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Topology.Connected.Separation

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.LocPres, Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ModelEx

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.LocPres =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.LocPres", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.IsLocPres\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ConjStable\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoQuot\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoordGrading\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ConjTor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing UpperTheory.V.U3 UpperTheory.V.Alg UpperTheory.V.HV

private theorem emb_map {R S : Type} [CommRing R] [CommRing S] (f : R →+* S) (x : GG (m := 3) (R := R))
    (a b : Fin 3 ⊕ Fin 3) : emb (GG.map f x) a b = f (emb x a b) := by
  have h : (theta (GG.map f x).left : Matrix (Fin 3) (Fin 3) S) =
      (theta x.left : Matrix (Fin 3) (Fin 3) R).map f :=
    (congrArg Units.val (map_theta f x.left)).symm
  show (if (GG.map f x).right = 1 then Matrix.fromBlocks (GG.map f x).mat 0 0 (theta (GG.map f x).left : Matrix (Fin 3) (Fin 3) S)
    else Matrix.fromBlocks 0 (GG.map f x).mat (theta (GG.map f x).left : Matrix (Fin 3) (Fin 3) S) 0) a b =
    f ((if x.right = 1 then Matrix.fromBlocks x.mat 0 0 (theta x.left : Matrix (Fin 3) (Fin 3) R)
    else Matrix.fromBlocks 0 x.mat (theta x.left : Matrix (Fin 3) (Fin 3) R) 0) a b)
  rw [h, GG.map_mat, GG.map_right]
  split_ifs <;> rcases a with a | a <;> rcases b with b | b <;> simp

private theorem mat_eq_emb {R : Type} [CommRing R] (x : GG (m := 3) (R := R)) (a b : Fin 3) :
    x.mat a b = emb x (.inl a) (.inl b) + emb x (.inl a) (.inr b) := by
  show _ = (if x.right = 1 then Matrix.fromBlocks x.mat 0 0 (theta x.left : Matrix (Fin 3) (Fin 3) R)
    else Matrix.fromBlocks 0 x.mat (theta x.left : Matrix (Fin 3) (Fin 3) R) 0) _ _ +
    (if x.right = 1 then Matrix.fromBlocks x.mat 0 0 (theta x.left : Matrix (Fin 3) (Fin 3) R)
    else Matrix.fromBlocks 0 x.mat (theta x.left : Matrix (Fin 3) (Fin 3) R) 0) _ _
  split_ifs <;> simp

private theorem emb_tor {R : Type} [CommRing R] (t : Rˣ) :
    emb (GG.ofGL (tor R t)) = Matrix.diagonal fun i => ((t ^ wt6 i : Rˣ) : R) := by
  show (if (1 : ℤˣ) = 1 then Matrix.fromBlocks (tor R t : Matrix (Fin 3) (Fin 3) R) 0 0
    (theta (tor R t) : Matrix (Fin 3) (Fin 3) R) else Matrix.fromBlocks 0 (tor R t : Matrix (Fin 3) (Fin 3) R)
    (theta (tor R t) : Matrix (Fin 3) (Fin 3) R) 0) = _
  rw [if_pos rfl, theta_tor, tor_val, Matrix.fromBlocks_diagonal]
  congr 1
  funext i
  rcases i with i | i <;> rfl

private theorem emb_conj {G R : Type} [Group G] [CommRing R] (r : G →* GG (m := 3) (R := R)) (t : Rˣ) (g : G)
    (a b : Fin 3 ⊕ Fin 3) :
    emb (conjBy (tor R t) r g) a b = ((t ^ (wt6 a - wt6 b) : Rˣ) : R) * emb (r g) a b := by
  have h : conjBy (tor R t) r g = GG.ofGL (tor R t) * r g * GG.ofGL (tor R t⁻¹) := by
    rw [map_inv, map_inv]; rfl
  rw [h, map_mul, map_mul, emb_tor, emb_tor, Matrix.mul_diagonal, Matrix.diagonal_mul, _root_.zpow_sub,
    Units.val_mul, _root_.inv_zpow]
  ring

private theorem unitaryEmbedding_residualRep_eq_zero_of_weight_ne {G R : Type} [Group G] [CommRing R] (η : G →* ℤˣ) (Ψ : G →* Rˣ) (g : G)
    (a b : Fin 3 ⊕ Fin 3) (h : wt6 a ≠ wt6 b) : emb (r0 η Ψ g) a b = 0 := by
  show (if (r0 η Ψ g).right = 1 then Matrix.fromBlocks (tor R (Ψ g) : Matrix (Fin 3) (Fin 3) R) 0 0
    (theta (tor R (Ψ g)) : Matrix (Fin 3) (Fin 3) R) else Matrix.fromBlocks 0 (tor R (Ψ g) : Matrix (Fin 3) (Fin 3) R)
    (theta (tor R (Ψ g)) : Matrix (Fin 3) (Fin 3) R) 0) a b = 0
  rw [theta_tor, tor_val]
  split_ifs <;> rcases a with a | a <;> rcases b with b | b <;>
    first
    | rfl
    | exact Matrix.diagonal_apply_ne (i := a) (j := b) (fun i => ((Ψ g ^ wt1 i : Rˣ) : R)) (by rintro rfl; exact h rfl)

private theorem map_reducible_three_dim {O : Type} [CommRing O] [IsLocalRing O] {G : Type} [Group G] (η : G →* ℤˣ) (Ψ : G →* Oˣ)
    (g : G) : GG.map (residue O) (r0 η Ψ g) = rbar O η Ψ g := by
  refine SemidirectProduct.ext (Units.ext ?_) rfl
  show (tor O (Ψ g) : Matrix (Fin 3) (Fin 3) O).map (residue O) = tor _ (barChar O Ψ g)
  rw [tor_val, tor_val, Matrix.diagonal_map (map_zero _)]
  congr 1
  funext i
  exact congrArg Units.val (map_zpow (Units.map (residue O).toMonoidHom) (Ψ g) (wt1 i))

private theorem res_zpow {O R : Type} [CommRing O] [IsLocalRing O] [CommRing R] [Algebra O R] [IsCO O R]
    (t : Rˣ) (ht : res O R t = 1) (j : ℤ) : res O R ((t ^ j : Rˣ) : R) = 1 := by
  have h1 : Units.map (res O R : R →* ResidueField O) t = 1 := Units.ext ht
  have h2 := map_zpow (Units.map (res O R : R →* ResidueField O)) t j
  rw [h1, _root_.one_zpow] at h2
  exact congrArg Units.val h2

private def torLift {O : Type} [CommRing O] [IsLocalRing O] {G : Type} [Group G] [TopologicalSpace G]
    {η : G →* ℤˣ} {Ψ : G →* Oˣ} {R : Type} [CommRing R] [Algebra O R] [IsCO O R] (r : GLift O η Ψ R) (t : Rˣ)
    (ht : res O R t = 1) : GLift O η Ψ R where
  hom := conjBy (tor R t) r.hom
  cont a b N := by
    simp only [(conjBy_tor r.hom t).1, map_mul]
    exact (r.cont a b N).comp fun y => Ideal.Quotient.mk _ ((t ^ wt a b : Rˣ) : R) * y
  red g := by
    rw [← r.red g]
    refine SemidirectProduct.ext (Units.ext ?_) ((conjBy_tor r.hom t).2.1 g)
    ext a b
    show res O R ((conjBy (tor R t) r.hom g).mat a b) = res O R ((r.hom g).mat a b)
    rw [(conjBy_tor r.hom t).1, map_mul, res_zpow t ht, one_mul]

private theorem congOne_tor {O R : Type} [CommRing O] [IsLocalRing O] [CommRing R] [Algebra O R] [IsCO O R]
    (t : Rˣ) (ht : res O R t = 1) : CongOne (maximalIdeal R) (tor R t) := by
  intro a b
  rw [Matrix.sub_apply, tor_val]
  by_cases h : a = b
  · subst h
    rw [Matrix.diagonal_apply_eq, Matrix.one_apply_eq, ← res_eq_zero_iff O, map_sub, res_zpow t ht, map_one, sub_self]
  · rw [Matrix.diagonal_apply_ne _ h, Matrix.one_apply_ne h, sub_self]
    exact zero_mem _

theorem UpperTheory.V.U3.exists_locPres :
    ∀ {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsAdicComplete (maximalIdeal O) O] [Finite (ResidueField O)] {H : Type} [Group H] [TopologicalSpace H] [IsTopologicalGroup H] {η : H →* ℤˣ} {Ψ : H →* Oˣ}
      (U : Univ (GCond.noCondition O η Ψ)) (I : Ideal U.R), IsLocallyConstant η → LocGood U I → ∃ WB : WPres O ℤ (U.R ⧸ I), IsLocPres U I WB := by
  intro O _ _ _ _ _ H _ _ _ η Ψ U I _ hL
  obtain ⟨x, τ, _, w, φ, -, hφ, -⟩ := hL.chart
  have hne : I ≠ ⊤ := hφ.ker ▸ RingHom.ker_ne_top φ
  haveI : Nontrivial (U.R ⧸ I) := Ideal.Quotient.nontrivial_iff.2 hne
  haveI : IsCO O (U.R ⧸ I) :=
    co_quot O U.R (U.R ⧸ I) (Ideal.Quotient.mkₐ O I) (Ideal.Quotient.mkₐ_surjective O I)
  have hent : ∀ (R' : Type) [CommRing R'] [Algebra O R'] [IsCO O R'] (f : (U.R ⧸ I) →ₐ[O] R') g a b,
      f (emb (push (Ideal.Quotient.mkₐ O I) U.r.hom g) a b) =
        emb ((U.r.map (f.comp (Ideal.Quotient.mkₐ O I))).hom g) a b := fun R' _ _ _ f g a b =>
    (emb_map (f : (U.R ⧸ I) →+* R') _ a b).symm
  obtain ⟨W, u, hu, he⟩ := coord_grading O ℤ (U.R ⧸ I) (H × (Fin 3 ⊕ Fin 3) × (Fin 3 ⊕ Fin 3))
    (fun s => emb (push (Ideal.Quotient.mkₐ O I) U.r.hom s.1) s.2.1 s.2.2 -
      algebraMap O _ (emb (r0 η Ψ s.1) s.2.1 s.2.2)) (fun s => wt6 s.2.1 - wt6 s.2.2)
    (fun ⟨g, a, b⟩ => by
      have h1 := emb_map (res O (U.R ⧸ I) : (U.R ⧸ I) →+* ResidueField O)
        ((U.r.map (Ideal.Quotient.mkₐ O I)).hom g) a b
      rw [GLift.red, ← map_reducible_three_dim, emb_map] at h1
      rw [← res_eq_zero_iff O, map_sub, AlgHom.commutes, sub_eq_zero]
      exact h1.symm)
    (fun R' _ _ _ f f' h => by
      have h1 : U.r.map (f.comp (Ideal.Quotient.mkₐ O I)) = U.r.map (f'.comp (Ideal.Quotient.mkₐ O I)) := by
        refine GLift.ext (MonoidHom.ext fun g => SemidirectProduct.ext (Units.ext ?_) rfl)
        ext a b
        have h2 : ∀ a b, emb ((U.r.map (f.comp (Ideal.Quotient.mkₐ O I))).hom g) a b =
            emb ((U.r.map (f'.comp (Ideal.Quotient.mkₐ O I))).hom g) a b := fun a b => by
          have := h (g, a, b)
          simp only [map_sub, AlgHom.commutes, sub_left_inj] at this
          rw [← hent, ← hent]
          exact this
        refine (mat_eq_emb _ a b).trans (Eq.trans ?_ (mat_eq_emb _ a b).symm)
        rw [h2, h2]
      exact Ideal.Quotient.algHom_ext O (((U.rep R').2 _ trivial).unique h1 rfl))
    (fun R' _ _ _ f t ht => by
      have hk : I ≤ RingHom.ker (f.comp (Ideal.Quotient.mkₐ O I)) := fun y hy => by
        show f (Ideal.Quotient.mk I y) = 0
        rw [Ideal.Quotient.eq_zero_iff_mem.2 hy, map_zero]
      obtain ⟨f₁, hf₁, hk₁⟩ := hL.conj R' (U.r.map (f.comp (Ideal.Quotient.mkₐ O I)))
        (torLift _ (t (Multiplicative.ofAdd 1)) (ht _)) _ (congOne_tor _ (ht _)) rfl ⟨_, rfl, hk⟩
      have hc : (Ideal.Quotient.liftₐ I f₁ hk₁).comp (Ideal.Quotient.mkₐ O I) = f₁ := AlgHom.ext fun _ => rfl
      have htj : ∀ j : ℤ, t (Multiplicative.ofAdd 1) ^ j = t (Multiplicative.ofAdd j) := fun j => by
        rw [← map_zpow, ← ofAdd_zsmul, smul_eq_mul, mul_one]
      refine ⟨Ideal.Quotient.liftₐ I f₁ hk₁, fun ⟨g, a, b⟩ => ?_⟩
      dsimp only
      rw [map_sub, map_sub f, AlgHom.commutes, AlgHom.commutes, hent, hent, hc, hf₁, mul_sub, ← htj (wt6 a - wt6 b)]
      congr 1
      · exact emb_conj _ _ g a b
      · by_cases hab : wt6 a = wt6 b
        · simp [hab]
        · simp [unitaryEmbedding_residualRep_eq_zero_of_weight_ne η Ψ g a b hab])
  refine ⟨W, fun i => ⟨(u i).1, (u i).2.1, (u i).2.2, (hu i).2, (hu i).1⟩, fun g a b => ?_⟩
  have h1 := he (g, a, b)
  have h2 : algebraMap O (U.R ⧸ I) (emb (r0 η Ψ g) a b) ∈ W.part (wt6 a - wt6 b) := by
    by_cases hab : wt6 a = wt6 b
    · rw [hab, sub_self, Algebra.algebraMap_eq_smul_one]
      exact Submodule.smul_mem _ _ (SetLike.GradedOne.one_mem : (1 : U.R ⧸ I) ∈ W.part 0)
    · rw [unitaryEmbedding_residualRep_eq_zero_of_weight_ne η Ψ g a b hab, map_zero]
      exact zero_mem _
  simpa only [sub_add_cancel] using add_mem h1 h2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.LocPres =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ModelEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ModelEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.KatoUse\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.FramedTwoCoboundaries\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.RhoKApply\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.ClsFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.DvrFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RamFinite\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LocGood\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.BoxPresOf\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.DatFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.LocPres\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ModelOfPres\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.UnivEx\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.UnivQuot\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Connected.Separation\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N Formalism.BasicNotions Formalism.BasicNotions.Loc GlobalTheory.GalOfCusp Matrix IsLocalRing
open UpperTheory.V UpperTheory.V.Base UpperTheory.V.HV UpperTheory.V.Alg UpperTheory.V.U3

private def permR (R : Type) [CommRing R] {Γ : Type} [Group Γ] (H : Subgroup Γ) :
    Representation R Γ (Γ ⧸ H → R) where
  toFun g := LinearMap.funLeft R R fun x => g⁻¹ • x
  map_one' := by ext f x; simp
  map_mul' g h := by ext f x; simp [mul_smul]

private theorem permR_apply (R : Type) [CommRing R] {Γ : Type} [Group Γ] (H : Subgroup Γ) (g : Γ) (f : Γ ⧸ H → R)
    (x : Γ ⧸ H) : permR R H g f x = f (g⁻¹ • x) := rfl

private theorem sec_mem {Γ : Type} [Group Γ] (H : Subgroup Γ) (g : Γ) (x : Γ ⧸ H) :
    (x.out)⁻¹ * g * (g⁻¹ • x).out ∈ H := by
  have h : ((g⁻¹ * x.out : Γ) : Γ ⧸ H) = (((g⁻¹ • x).out : Γ) : Γ ⧸ H) := by
    rw [QuotientGroup.out_eq', ← smul_eq_mul, ← MulAction.Quotient.smul_mk, QuotientGroup.out_eq']
  simpa [mul_assoc] using QuotientGroup.eq.1 h

private theorem phi_condition_of_finite_cohomology {Γ : Type} [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] [CompactSpace Γ] (n : ℕ)
    [NeZero n]
    (h : ∀ (M : Type) [AddCommGroup M] [Module (ZMod n) M] [TopologicalSpace M] [DiscreteTopology M] [Finite M]
      (ρ : Representation (ZMod n) Γ M), ContAction ρ → Finite (ReciprocityTheory.Gal.H1 ρ)) : PhiCond Γ n := by
  intro H hH
  haveI : DiscreteTopology (Γ ⧸ H) := QuotientGroup.discreteTopology hH
  haveI : Finite (Γ ⧸ H) := finite_of_compact_of_discrete
  letI : TopologicalSpace (ZMod n) := ⊥
  haveI : DiscreteTopology (ZMod n) := ⟨rfl⟩
  have hs : ∀ x : Γ ⧸ H, Continuous fun g : Γ => g⁻¹ • x := fun x => continuous_inv.smul continuous_const
  have hc : ContAction (permR (ZMod n) H) := by
    refine continuous_pi fun x => ?_
    have h1 : Continuous fun p : (Γ ⧸ H → ZMod n) × (Γ ⧸ H) => p.1 p.2 := continuous_of_discreteTopology
    exact h1.comp (continuous_snd.prodMk ((hs x).comp continuous_fst))
  haveI h1 := h _ _ hc
  haveI : Finite (ReciprocityTheory.Gal.Z1 (permR (ZMod n) H)) := by
    have hB : Finite (ReciprocityTheory.Gal.B1 (permR (ZMod n) H)) := (Set.finite_range _).to_subtype
    have hB' : Finite ((ReciprocityTheory.Gal.B1 (permR (ZMod n) H)).comap
        (ReciprocityTheory.Gal.Z1 (permR (ZMod n) H)).subtype).toAddSubgroup :=
      Finite.of_injective (fun z => (⟨z.1.1, z.2⟩ : ReciprocityTheory.Gal.B1 (permR (ZMod n) H)))
        fun a b hab => Subtype.ext (Subtype.ext (Subtype.mk.inj hab))
    exact @Finite.of_addSubgroup_quotient _ _ _ hB' h1
  have hφ : ∀ φ : H →* Multiplicative (ZMod n), IsOpen (φ.ker : Set H) → Continuous φ := fun φ hφ =>
    continuous_of_continuousAt_one φ (by
      rw [ContinuousAt, map_one, nhds_discrete (Multiplicative (ZMod n)), Filter.tendsto_pure]
      exact hφ.mem_nhds φ.ker.one_mem)
  let c : {φ : H →* Multiplicative (ZMod n) // IsOpen (φ.ker : Set H)} → ReciprocityTheory.Gal.Z1 (permR (ZMod n) H) := fun φ =>
    ⟨fun g x => Multiplicative.toAdd (φ.1 ⟨_, sec_mem H g x⟩), by
      refine ⟨continuous_pi fun x => continuous_toAdd.comp ((hφ φ.1 φ.2).comp (Continuous.subtype_mk ?_ _)), fun g g' => ?_⟩
      · exact (continuous_const.mul continuous_id).mul
          ((continuous_of_discreteTopology (f := fun y : Γ ⧸ H => y.out)).comp (hs x))
      · funext x
        rw [Pi.add_apply, permR_apply, ← toAdd_mul, ← map_mul]
        refine congrArg (fun u => Multiplicative.toAdd (φ.1 u)) (Subtype.ext ?_)
        simp [mul_smul, mul_assoc]⟩
  refine Finite.of_injective c fun φ φ' e => Subtype.ext (MonoidHom.ext fun u => ?_)
  let x : Γ ⧸ H := ((1 : Γ) : Γ ⧸ H)
  have hx : x.out ∈ H := by
    have := QuotientGroup.eq.1 (QuotientGroup.out_eq' x).symm
    simpa using this
  have hfix : (x.out * u * (x.out)⁻¹)⁻¹ • x = x := by
    change (((x.out * u * (x.out)⁻¹)⁻¹ * 1 : Γ) : Γ ⧸ H) = ((1 : Γ) : Γ ⧸ H)
    rw [QuotientGroup.eq]
    simpa using H.mul_mem (H.mul_mem hx u.2) (H.inv_mem hx)
  have hu : (⟨_, sec_mem H (x.out * u * (x.out)⁻¹) x⟩ : H) = u := by
    apply Subtype.ext
    simp only [hfix]
    group
  have := congrFun (congrFun (congrArg Subtype.val e) (x.out * u * (x.out)⁻¹)) x
  simp only [c, hu] at this
  exact Multiplicative.toAdd.injective this

private theorem phi_surj {Γ Δ : Type} [Group Γ] [TopologicalSpace Γ] [Group Δ] [TopologicalSpace Δ] (π : Γ →* Δ)
    (hc : Continuous π) (hπ : Function.Surjective π) {l : ℕ} (h : PhiCond Γ l) : PhiCond Δ l := fun H hH => by
  haveI := h (H.comap π) (hH.preimage hc)
  let p : H.comap π →* H := π.subgroupComap H
  have hp : Continuous p := (hc.comp continuous_subtype_val).subtype_mk _
  have hs : Function.Surjective p := MonoidHom.subgroupComap_surjective_of_surjective _ _ hπ
  refine Finite.of_injective
    (β := {φ : H.comap π →* Multiplicative (ZMod l) // IsOpen (φ.ker : Set (H.comap π))})
    (fun φ => ⟨φ.1.comp p, φ.2.preimage hp⟩) fun φ φ' e => ?_
  exact Subtype.ext ((MonoidHom.cancel_right hs).1 (congrArg Subtype.val e))

private theorem fin_above {n : ℕ} (hn : n ≠ 0) :
    {v : HeightOneSpectrum (𝓞 ℚ) | ((n : ℕ) : 𝓞 ℚ) ∈ v.asIdeal}.Finite := by
  have h0 : Ideal.span {((n : ℕ) : 𝓞 ℚ)} ≠ ⊥ := by
    rw [Ne, Ideal.span_singleton_eq_bot]
    exact_mod_cast hn
  refine (Ideal.finite_factors h0).subset fun v hv => ?_
  simp only [Set.mem_setOf_eq] at hv ⊢
  rw [Ideal.dvd_span_singleton]; exact hv

private theorem phi_kill (hGF : GlobalFiniteness) {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {K : Type}
    [Field K] [NumberField K] [Algebra K Ω] {l : ℕ} [hl : Fact l.Prime] {c : Coef l} {N : ℕ} [NeZero N] {e : ℕ}
    {ψ : DirichletCharacter c.O N} (D : Dat Ω K c e ψ) (M : Subgroup (G ℚ Ω)) [M.Normal]
    (hM : M = (Subgroup.normalClosure D.Kill).topologicalClosure) : PhiCond (G ℚ Ω ⧸ M) l := by
  subst hM
  haveI : IsGalois ℚ Ω := IsAlgClosure.isGalois ℚ Ω
  haveI : IsScalarTower ℚ K Ω := IsScalarTower.of_algebraMap_eq' (Subsingleton.elim _ _)
  haveI : IsAlgClosed Ω := IsAlgClosure.isAlgClosed ℚ
  haveI : IsAlgClosure K Ω := ⟨inferInstance, Algebra.IsAlgebraic.tower_top (K := ℚ) K⟩
  obtain ⟨-, -, -, -, -, -, -, -, -, hK, -⟩ := dat_facts D
  obtain ⟨⟨T, hT⟩, -⟩ := ramFinite ℚ ℚ K Ω
  obtain ⟨-, -, -, -, hIne⟩ := Chr.clsFacts ℚ Ω N
  have hlN : l * N ≠ 0 := mul_ne_zero hl.out.ne_zero (NeZero.ne N)
  classical
  let S : Finset (HeightOneSpectrum (𝓞 ℚ)) := T ∪ (fin_above hlN).toFinset
  have hS1 : ∀ v, ((l * N : ℕ) : 𝓞 ℚ) ∈ v.asIdeal → v ∈ S := fun v hv =>
    Finset.mem_union_right _ ((Set.Finite.mem_toFinset _).2 hv)
  have hS : ContainsAbove S l := fun v hv => hS1 v (by
    rw [Nat.cast_mul]; exact Ideal.mul_mem_right _ _ hv)
  have hval : ∀ (A : ValuationSubring Ω) (v : HeightOneSpectrum (𝓞 ℚ)), IsPlaceOver A v → ∀ n : ℕ,
      A.valuation (n : Ω) < 1 → ((n : ℕ) : 𝓞 ℚ) ∈ v.asIdeal := by
    intro A v hv n hn
    have h := hv ((n : ℕ) : 𝓞 ℚ)
    have e : algebraMap ℚ Ω (((n : ℕ) : 𝓞 ℚ) : ℚ) = (n : Ω) := by simp
    rw [e] at h
    exact h.1 hn
  have hNS : NS Ω (S : Set (HeightOneSpectrum (𝓞 ℚ))) ≤ (Subgroup.normalClosure D.Kill).topologicalClosure := by
    refine Subgroup.topologicalClosure_mono (Subgroup.normalClosure_mono ?_)
    intro g hg
    simp only [Set.mem_iUnion] at hg
    obtain ⟨v, hv, A, hA, hg⟩ := hg
    have hv' : ((l * N : ℕ) : 𝓞 ℚ) ∉ v.asIdeal := fun h => hv (hS1 v h)
    rw [Nat.cast_mul] at hv'
    refine (hK g).2 ⟨A, fun h => hv' (v.asIdeal.mul_mem_right _ (hval A v hA l h)), hg, ?_, ?_⟩
    · have h1 : g ∈ galOf ℚ K Ω := hT v (fun h => hv (Finset.mem_union_left _ h)) A hA
        ⟨by rw [galOf_self]; trivial, hg⟩
      rwa [← D.η_ker] at h1
    · have h1 : Chr.cls ℚ Ω N g = 1 := hIne A (fun h => hv' (v.asIdeal.mul_mem_left _ (hval A v hA N h))) hg
      rw [Chr.dirG, MonoidHom.comp_apply, h1, map_one]
  haveI hc : CompactSpace (GS Ω (S : Set (HeightOneSpectrum (𝓞 ℚ)))) := inferInstance
  haveI : NeZero (l ^ 1) := ⟨pow_ne_zero _ hl.out.ne_zero⟩
  have key : PhiCond (GS Ω (S : Set (HeightOneSpectrum (𝓞 ℚ)))) (l ^ 1) :=
    phi_condition_of_finite_cohomology (l ^ 1) fun M _ _ _ _ _ ρ hρ => by
      obtain ⟨-, f1, -⟩ := hGF ℚ Ω l 1 M S ρ one_pos hS hρ
      exact f1
  rw [pow_one] at key
  refine phi_surj (QuotientGroup.lift (NS Ω (S : Set (HeightOneSpectrum (𝓞 ℚ)))) (QuotientGroup.mk' _)
    fun g hg => (QuotientGroup.eq_one_iff g).2 (hNS hg)) ?_ ?_ key
  · exact (QuotientGroup.isQuotientMap_mk _).continuous_iff.2 continuous_quotient_mk'
  · intro y
    obtain ⟨g, rfl⟩ := QuotientGroup.mk_surjective y
    exact ⟨QuotientGroup.mk g, rfl⟩

theorem UpperTheory.V.U3.exists_model :
    CohInp → LemmaP → ∀ {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {K : Type} [Field K] [NumberField K] [Algebra K Ω]
      {l : ℕ} [Fact l.Prime] {c : Coef l} {N : ℕ} [NeZero N] {e : ℕ} {ψ : DirichletCharacter c.O N} (D : Dat Ω K c e ψ) {U : (_root_.UpperTheory.V.U3.Univ (_root_.UpperTheory.V.U3.GCond.noCondition _ (D.η.comp D.ι) (D.Ψ.comp D.ι)))} {g₁ : G ℚ Ω}, D.Marked g₁ → ∀ (S : D.Ring U g₁), Nonempty (Model S (PadicAlgCl l)) := by
  intro hC hP Ω _ _ _ K _ _ _ l hl c N _ e ψ D U g₁ hg S
  haveI : IsGalois ℚ Ω := IsAlgClosure.isGalois ℚ Ω
  obtain ⟨-, -, -, hη, hΨ, hK, -⟩ := dat_facts D
  haveI : IsLocalRing c.O := c.dvr.toIsLocalRing
  haveI : IsAdicComplete (maximalIdeal c.O) c.O := (dvrFacts l c.O).2.2.2.1
  haveI : IsLocalHom (algebraMap ℤ_[l] c.O) := (dvrFacts l c.O).2.2.1
  haveI : Finite (ResidueField ℤ_[l]) := Finite.of_equiv _ (PadicInt.residueField (p := l)).symm.toEquiv
  haveI : Finite (ResidueField c.O) := Module.finite_of_finite (ResidueField ℤ_[l])
  haveI : CharP (ResidueField c.O) l := by
    rw [CharP.charP_iff_prime_eq_zero hl.out, ← map_natCast (residue c.O), residue_eq_zero_iff,
      mem_maximalIdeal, mem_nonunits_iff, ← map_natCast (algebraMap ℤ_[l] c.O)]
    intro hu
    exact PadicInt.prime_p.not_unit (isUnit_of_map_unit _ _ hu)
  have hL : LocGood U (D.loc.It U) := Loc.locGood hC.loc D.loc U
  have hcont : ∀ j : ℤ, AdicCont (maximalIdeal c.O) fun g => ((D.Ψ g ^ j : (c.O)ˣ) : c.O) := D.Ψ_cont
  haveI := Subgroup.is_normal_topologicalClosure (Subgroup.normalClosure D.Kill)
  have hV := exists_univ l D.η D.Ψ hη hΨ D.Kill (fun g h => h.choose_spec.2.2) _ rfl (phi_kill hC.gf D _ rfl)
  obtain ⟨⟨B⟩, -⟩ := exists_sRing D.ι_cont U (D.loc.It U) D.cc g₁ hg hL hcont hK hV
  obtain ⟨WB, hWB⟩ := exists_locPres U (D.loc.It U) (hη.comp_continuous D.ι_cont) hL
  exact model_of_pres S B WB D.gd.l_odd hg hL hcont hK hWB (boxPres hC hP D U B WB hWB)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ModelEx =====
