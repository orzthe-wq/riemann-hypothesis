module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.ExDefs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.DerHom
public import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.ExistsLocalFirstOrderLifts
public import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.SgnMulSelf
public import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.ResidueCharMemLevelPrimes
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.TactVanish
public import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.EntryMem
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ChartAdd
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoMvps
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoQuot
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.DerExtend
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.HomogSpan
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.KerGen
public import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.MapRepApply
public import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs
public import Mathlib.RingTheory.LocalRing.MaximalIdeal.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.Graded
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.OrbitVanishingLocal
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.KerPow
public import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.ExistsSmoothQuotientByWeightedEquations
public import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.NonemptyLocalFramesOfGoodData
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.DvrFacts
import Mathlib.Tactic.Linter.HaveILetI
import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoSqz
import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.LMemMax
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.PicardGroup
import Mathlib.RingTheory.TotallySplit
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1
import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart
import Formalism.ConjugateSelfDual.Statement
import ReciprocityTheory.GaloisValuations.GlobalA
import Mathlib.RingTheory.MvPowerSeries.Order
import Mathlib.Tactic.Lemma

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.ExistsPointDerivationFramedCommutatorTangent, Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.SmoothPtWeightedPresentationOfPointDerivations, Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.ExistsQuotientDerivationOfShaCocycle, Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.NonemptyCoverOfRelativePresentationSmoothPt, Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.SixBlock, Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.SmoothPtPartOfSmoothPtAssociatedGraded, Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.ExModel

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.ExistsPointDerivationFramedCommutatorTangent =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.ExistsPointDerivationFramedCommutatorTangent", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.ExDefs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.DerHom\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.ExistsLocalFirstOrderLifts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.SgnMulSelf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal IsLocalRing UpperTheory.V UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement

section Dual

variable {O : Type} [CommRing O]

private def dm (X Z : M4 O) : M4 (DualNumber O) :=
  Matrix.of fun a b => TrivSqZeroExt.inl (X a b) + TrivSqZeroExt.inr (Z a b)

private theorem dm_fst (X Z : M4 O) (a b : Fin 4) : (dm X Z a b).fst = X a b := by simp [dm]

private theorem dm_snd (X Z : M4 O) (a b : Fin 4) : (dm X Z a b).snd = Z a b := by simp [dm]

private theorem dm_ext {M : M4 (DualNumber O)} {X Z : M4 O} (h : ∀ a b, (M a b).fst = X a b ∧ (M a b).snd = Z a b) :
    M = dm X Z := by
  ext a b
  · rw [(h a b).1, dm_fst]
  · rw [(h a b).2, dm_snd]

private theorem dm_mul (X Z X' Z' : M4 O) : dm X Z * dm X' Z' = dm (X * X') (X * Z' + Z * X') := by
  apply dm_ext
  intro a b
  constructor
  · simp [Matrix.mul_apply, dm_fst, TrivSqZeroExt.fst_sum]
  · simp [Matrix.mul_apply, dm_fst, dm_snd, TrivSqZeroExt.snd_sum, Matrix.add_apply, Finset.sum_add_distrib]

private theorem dm_one : dm (1 : M4 O) 0 = 1 := by
  symm
  apply dm_ext
  intro a b
  by_cases h : a = b
  · subst h
    simp
  · simp [h]

private theorem dm_adj (X Z : M4 O) : adj (dm X Z) = dm (adj X) (adj Z) := by
  apply dm_ext
  intro a b
  simp [adj_apply, dm_fst, dm_snd]

private theorem dm_smul (a : O) : algebraMap O (DualNumber O) a • (1 : M4 (DualNumber O)) = dm (a • 1) 0 := by
  apply dm_ext
  intro i j
  by_cases h : i = j
  · subst h
    simp [TrivSqZeroExt.algebraMap_eq_inl]
  · simp [h]

private theorem adj_mul_eq_adj_mul_adj (A B : M4 O) : adj (A * B) = adj B * adj A := by
  ext i j
  simp only [adj_apply, Matrix.mul_apply, Fin.sum_univ_four]
  fin_cases i <;> fin_cases j <;> simp [sgn] <;> ring

private theorem adj_sub_eq_adj_sub_adj (A B : M4 O) : adj (A - B) = adj A - adj B := by
  ext i j
  simp [adj_apply, smul_sub]

private theorem dm_gsp {ν : O} {X Y : M4 O} (hX : IsGSp ν X) (hY : Y ∈ sp4 O) :
    IsGSp (algebraMap O (DualNumber O) ν) (dm X (Y * X - X * Y)) := by
  unfold IsGSp at hX ⊢
  rw [dm_adj, dm_mul, dm_smul]
  have hY' : adj Y = -Y := hY
  have e1 : adj X * (X * Y) = ν • Y := by
    rw [← Matrix.mul_assoc, hX, Matrix.smul_mul, Matrix.one_mul]
  have e2 : Y * (adj X * X) = ν • Y := by
    rw [hX, Matrix.mul_smul, Matrix.mul_one]
  have hZ : adj X * (Y * X - X * Y) + adj (Y * X - X * Y) * X = 0 := by
    rw [adj_sub_eq_adj_sub_adj, adj_mul_eq_adj_mul_adj, adj_mul_eq_adj_mul_adj, hY']
    simp only [mul_sub, sub_mul, mul_neg, neg_mul, Matrix.mul_assoc, e1, e2]
    abel
  rw [hX, hZ]

private theorem adj_one_eq_one : adj (1 : M4 O) = 1 := by
  ext i j
  fin_cases i <;> fin_cases j <;> simp [adj_apply, sgn]

private theorem dm_sp {Y : M4 O} (hY : Y ∈ sp4 O) : IsGSp 1 (dm 1 Y) := by
  have hY' : adj Y = -Y := hY
  unfold IsGSp
  rw [dm_adj, dm_mul, adj_one_eq_one, hY', one_smul, ← dm_one]
  congr 1
  · simp
  · simp

variable [IsLocalRing O] [IsNoetherianRing O] [IsAdicComplete (maximalIdeal O) O]

private theorem res_self (x : O) : res O O x = residue O x := by
  simp [res, RingEquiv.symm_apply_eq]

private theorem dm_res (X Z : M4 O) (a b : Fin 4) : res O (DualNumber O) (dm X Z a b) = residue O (X a b) := by
  rw [← res_map (TrivSqZeroExt.fstHom O O O), res_self]
  congr 1
  exact dm_fst X Z a b

private theorem adicCont_mul {Γ R : Type} [TopologicalSpace Γ] [CommRing R] (I : Ideal R) (f g : Γ → R)
    (hf : AdicCont I f) (hg : AdicCont I g) : AdicCont I (fun x => f x * g x) := by
  intro N
  convert (hf N).mul (hg N) using 1
  ext x
  simp

private theorem adicCont_add {Γ R : Type} [TopologicalSpace Γ] [CommRing R] (I : Ideal R) (f g : Γ → R)
    (hf : AdicCont I f) (hg : AdicCont I g) : AdicCont I (fun x => f x + g x) := by
  intro N
  convert (hf N).add (hg N) using 1
  ext x
  simp

private theorem adicCont_const {Γ R : Type} [TopologicalSpace Γ] [CommRing R] (I : Ideal R) (c : R) :
    AdicCont I (fun _ : Γ => c) := by
  intro N
  exact IsLocallyConstant.const _

private theorem adicCont_sub {Γ R : Type} [TopologicalSpace Γ] [CommRing R] (I : Ideal R) (f g : Γ → R)
    (hf : AdicCont I f) (hg : AdicCont I g) : AdicCont I (fun x => f x - g x) := by
  have h := adicCont_add I f (fun x => (-1) * g x) hf (adicCont_mul I _ g (adicCont_const I (-1)) hg)
  simpa [sub_eq_add_neg] using h

private theorem dm_lift {Γ : Type} [Group Γ] [TopologicalSpace Γ] {rbar : Γ →* M4 (ResidueField O)} (r : Lift O rbar O)
    (Y : M4 O) : ∃ r' : Lift O rbar (DualNumber O), ∀ g, r'.hom g = dm (r.hom g) (Y * r.hom g - r.hom g * Y) := by
  let m' := Lift.map (Algebra.ofId O (DualNumber O)) r
  have hm : ∀ g i j, m'.hom g i j = TrivSqZeroExt.inl (r.hom g i j) := by
    intro g i j
    rfl
  refine ⟨⟨⟨⟨fun g => dm (r.hom g) (Y * r.hom g - r.hom g * Y), ?_⟩, ?_⟩, ?_, ?_⟩, fun g => rfl⟩
  · simp only [map_one, Matrix.mul_one, Matrix.one_mul, sub_self]
    exact dm_one
  · intro g h
    simp only [map_mul]
    rw [dm_mul]
    congr 1
    simp only [mul_sub, sub_mul, Matrix.mul_assoc]
    abel
  · intro a b
    have key : (fun g => dm (r.hom g) (Y * r.hom g - r.hom g * Y) a b) = fun g =>
        m'.hom g a b + TrivSqZeroExt.inr 1 * ∑ k, (TrivSqZeroExt.inl (Y a k) * m'.hom g k b
          - m'.hom g a k * TrivSqZeroExt.inl (Y k b)) := by
      funext g
      simp only [hm]
      apply TrivSqZeroExt.ext
      · simp [dm_fst]
      · simp [dm_snd, Matrix.mul_apply, TrivSqZeroExt.fst_sum, Finset.sum_sub_distrib]
    show AdicCont (maximalIdeal (DualNumber O)) (fun g => dm (r.hom g) (Y * r.hom g - r.hom g * Y) a b)
    rw [key]
    refine adicCont_add _ _ _ (m'.cont a b) (adicCont_mul _ _ _ (adicCont_const _ _) ?_)
    have hs := Finset.sum_induction (s := Finset.univ) (fun k : Fin 4 => fun g => TrivSqZeroExt.inl (Y a k) * m'.hom g k b
          - m'.hom g a k * TrivSqZeroExt.inl (Y k b)) (fun h => AdicCont (maximalIdeal (DualNumber O)) h)
      (fun f g hf hg => adicCont_add _ f g hf hg) (adicCont_const _ 0)
      (fun k _ => adicCont_sub _ _ _ (adicCont_mul _ _ _ (adicCont_const _ _) (m'.cont k b))
        (adicCont_mul _ _ _ (m'.cont a k) (adicCont_const _ _)))
    simpa [Finset.sum_fn] using hs
  · intro g a b
    change res O (DualNumber O) (dm (r.hom g) (Y * r.hom g - r.hom g * Y) a b) = rbar g a b
    rw [dm_res, ← res_self, r.red]

end Dual


theorem UpperTheory.exists_pointDerivation_framed_commutator_tangent :
    ∀ {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime] {c : Coef l} (D : Raw Ω c), D.Good → ∀ (L : LocBase D) (F : Fr D L), ∀ Y ∈ sp4 c.O, ∀ A : D.T → M4 c.O, (∀ v, A v ∈ sp4 c.O) → A ⟨l, D.residueChar_mem_levelPrimes⟩ = 0 → ∃ δ ∈ PtDer (F.W.origin F.org) c.O, (∀ g a b, δ (F.r.hom g a b) = (Y * D.r0 g - D.r0 g * Y) a b) ∧ ∀ v a b, δ (F.α v a b) = A v a b := by
  intro Ω _ _ _ l _ c D hD L F Y hY A hA hAl
  let r₀ := Lift.map (F.W.origin F.org) F.r
  have hr₀ : ∀ g, r₀.hom g = D.r0 g := fun g => Matrix.ext fun a b => F.at0r g a b
  obtain ⟨ρl, hρeq, hρ⟩ := UpperTheory.exists_local_first_order_lifts D hD (fun v => Y - A v) (fun v => sub_mem hY (hA v))
  obtain ⟨i', hi', -⟩ := L.univ (DualNumber c.O) ρl hρeq
  have hiρ : ∀ v g a b, i' ((L.ρ v).hom g a b) = (ρl v).hom g a b := by
    intro v g a b
    rw [← hi' v]
    rfl
  obtain ⟨r', hr'⟩ := dm_lift r₀ Y
  let α' : D.T → M4 (DualNumber c.O) := fun v => dm 1 (A v)
  have hfr : IsFr L i' r' α' := by
    refine ⟨?_, ?_, ?_, ?_, ?_⟩
    · intro g
      rw [hr' g]
      have hX := Ex.mult_map D (F.W.origin F.org) F.r F.fr.mult g
      have h2 := dm_gsp hX hY
      rwa [Algebra.algebraMap_self, RingHom.id_apply] at h2
    · intro Aa hAa g hg hbar
      rw [hr' g, Ex.unr_map D (F.W.origin F.org) F.r F.fr.unr Aa hAa g hg hbar]
      simp only [Matrix.mul_one, Matrix.one_mul, sub_self]
      exact dm_one
    · intro v
      refine ⟨dm_sp (hA v), ?_⟩
      ext a b
      rw [Matrix.map_apply, dm_res]
      by_cases h : a = b <;> simp [Matrix.one_apply, h]
    · show dm 1 (A _) = 1
      rw [hAl]
      exact dm_one
    · intro v g
      have hloc : ((L.ρ v).hom g).map i' = dm (D.r0 ↑g) ((Y - A v) * D.r0 ↑g - D.r0 ↑g * (Y - A v)) := by
        apply dm_ext
        intro a b
        rw [Matrix.map_apply, hiρ]
        exact hρ v g a b
      rw [hloc, hr' ↑g, hr₀]
      show dm _ _ * dm 1 (A v) = dm 1 (A v) * dm _ _
      rw [dm_mul, dm_mul]
      congr 1
      · simp
      · simp only [mul_sub, sub_mul, Matrix.mul_one, Matrix.one_mul]
        abel
  obtain ⟨y, ⟨hyi, hyr, hyα⟩, -⟩ := F.univ (DualNumber c.O) i' r' α' hfr
  have hyR : ∀ g a b, y (F.r.hom g a b) = r'.hom g a b := by
    intro g a b
    rw [← hyr]
    rfl
  have hyA : ∀ v a b, y (F.α v a b) = α' v a b := by
    intro v a b
    rw [← hyα v]
    rfl
  have hy0 : ∀ f, (y f).fst = F.W.origin F.org f := by
    let y0 := (TrivSqZeroExt.fstHom c.O c.O c.O).comp y
    have hfr0 : IsFr L (L.W.origin L.org) r₀ (fun _ => 1) := by
      refine ⟨Ex.mult_map D _ F.r F.fr.mult, Ex.unr_map D _ F.r F.fr.unr, ?_, rfl, ?_⟩
      · intro v
        refine ⟨?_, Matrix.map_one _ (map_zero _) (map_one _)⟩
        unfold IsGSp
        rw [(grp _).2.2.2.2.1]
        simp
      · intro v g
        rw [mul_one, one_mul, hr₀]
        exact Matrix.ext fun a b => (L.at0 v g a b).symm
    obtain ⟨x0, -, huniq⟩ := F.univ c.O (L.W.origin L.org) r₀ (fun _ => 1) hfr0
    have e1 := huniq (F.W.origin F.org) ⟨F.at0i, rfl, F.at0α⟩
    have hloc0 : (TrivSqZeroExt.fstHom c.O c.O c.O).comp i' = L.W.origin L.org := by
      obtain ⟨x1, -, hu2⟩ := L.univ c.O (fun v => Lift.map (L.W.origin L.org) (L.ρ v)) (L.eqs.map _)
      refine (hu2 _ fun v => ?_).trans (hu2 _ fun v => rfl).symm
      apply Lift.ext
      refine MonoidHom.ext fun g => Matrix.ext fun a b => ?_
      change TrivSqZeroExt.fst (i' ((L.ρ v).hom g a b)) = (L.W.origin L.org) ((L.ρ v).hom g a b)
      rw [hiρ, (hρ v g a b).1, L.at0]
    have e2 := huniq y0 ⟨?_, ?_, ?_⟩
    · intro f
      exact congrArg (fun φ => φ f) (e2.trans e1.symm)
    · rw [← hloc0, ← hyi]
      rfl
    · apply Lift.ext
      refine MonoidHom.ext fun g => Matrix.ext fun a b => ?_
      change TrivSqZeroExt.fst (y (F.r.hom g a b)) = (F.W.origin F.org) (F.r.hom g a b)
      rw [hyR, hr' g, dm_fst]
      rfl
    · intro v
      refine Matrix.ext fun a b => ?_
      change TrivSqZeroExt.fst (y (F.α v a b)) = (1 : M4 c.O) a b
      rw [hyA]
      exact dm_fst _ _ a b
  obtain ⟨δ, hδ, hδeq⟩ := (der_hom c.O F.U c.O c.O (F.W.origin F.org) (fun f => (y f).snd)).mpr
    ⟨y, fun f => ⟨hy0 f, rfl⟩⟩
  refine ⟨δ, hδ, ?_, ?_⟩
  · intro g a b
    rw [show δ (F.r.hom g a b) = (y (F.r.hom g a b)).snd from congrFun hδeq _]
    rw [hyR, hr' g, dm_snd, hr₀]
  · intro v a b
    rw [show δ (F.α v a b) = (y (F.α v a b)).snd from congrFun hδeq _]
    rw [hyA]
    exact dm_snd _ _ a b
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.ExistsPointDerivationFramedCommutatorTangent =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.SmoothPtWeightedPresentationOfPointDerivations =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.SmoothPtWeightedPresentationOfPointDerivations", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.ResidueCharMemLevelPrimes\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.TactVanish\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.DvrFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.ExDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal IsLocalRing UpperTheory.V UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement

private theorem origin_part {O X B : Type} [CommRing O] [AddCommGroup X] [CommRing B] [Algebra O B]
    (W : WPres O X B) (h : W.HasOrigin) {j : X} (hj : j ≠ 0) {x : B} (hx : x ∈ W.part j) :
    W.origin h x = 0 := by
  obtain ⟨F, hF, rfl⟩ := hx
  refine (W.origin_π h F).trans ?_
  rw [← MvPowerSeries.coeff_zero_eq_constantCoeff_apply]
  exact hF 0 (by rw [map_zero]; exact hj.symm)

private theorem sep_char {O : Type} [CommRing O] (u : Oˣ) (hu : ¬ IsOfFinOrder u) {i j : ℤ × ℤ} (h : i ≠ j) :
    ∃ t : Multiplicative (ℤ × ℤ) →* Oˣ, t (Multiplicative.ofAdd i) ≠ t (Multiplicative.ofAdd j) := by
  have hinj := injective_zpow_iff_not_isOfFinOrder.2 hu
  by_cases h1 : i.1 = j.1
  · refine ⟨(zpowersHom Oˣ u).comp (AddMonoidHom.toMultiplicative (AddMonoidHom.snd ℤ ℤ)), fun e => h ?_⟩
    exact Prod.ext h1 (hinj e)
  · exact ⟨(zpowersHom Oˣ u).comp (AddMonoidHom.toMultiplicative (AddMonoidHom.fst ℤ ℤ)), fun e => h1 (hinj e)⟩

private theorem core {O B ι : Type} [CommRing O] [IsDomain O] [IsLocalRing O] [CommRing B] [Algebra O B] [IsCO O B]
    [IsCO O (DualNumber O)] (u : Oˣ) (hu : ¬ IsOfFinOrder u)
    (W : WPres O (ℤ × ℤ) B) (h : W.HasOrigin) (e : ι → B) (w : ι → ℤ × ℤ) (he : ∀ a, e a ∈ W.part (w a))
    (huniq : ∀ f f' : B →ₐ[O] DualNumber O, (∀ a, f (e a) = f' (e a)) → f = f')
    (y : B →ₐ[O] DualNumber O) (j : ℤ × ℤ)
    (h1 : ∀ a, (y (e a)).fst = W.origin h (e a)) (h2 : ∀ a, w a ≠ j → (y (e a)).snd = 0) :
    (∀ x, (y x).fst = W.origin h x) ∧ ∀ i, i ≠ j → ∀ x ∈ W.part i, (y x).snd = 0 := by
  classical
  have hz : ∀ s, W.z s ∈ maximalIdeal B := by
    intro s
    by_contra hs
    have hu' : IsUnit (W.z s) := by
      rw [mem_maximalIdeal, mem_nonunits_iff, not_not] at hs
      exact hs
    have h0 : W.origin h (W.z s) = 0 := by
      rw [WPres.z, WPres.origin_π, MvPowerSeries.constantCoeff_X]
    have h3 := hu'.map (W.origin h)
    rw [h0] at h3
    exact not_isUnit_zero h3
  have hmul : ∀ (c : O) (d : DualNumber O), (algebraMap O (DualNumber O) c * d).fst = c * d.fst ∧
      (algebraMap O (DualNumber O) c * d).snd = c * d.snd := by
    intro c d
    rw [Algebra.algebraMap_eq_smul_one, smul_mul_assoc, one_mul]
    exact ⟨rfl, rfl⟩
  have hfst : ∀ x, (y x).fst = W.origin h x := by
    have key := huniq ((Algebra.ofId O (DualNumber O)).comp ((TrivSqZeroExt.fstHom O O O).comp y))
      ((Algebra.ofId O (DualNumber O)).comp (W.origin h)) (by
        intro a
        simp only [AlgHom.comp_apply, TrivSqZeroExt.fstHom_apply, h1 a])
    intro x
    have h4 := congrArg TrivSqZeroExt.fst (AlgHom.congr_fun key x)
    simpa [Algebra.ofId_apply, TrivSqZeroExt.algebraMap_eq_inl] using h4
  refine ⟨hfst, ?_⟩
  intro i hij x hx
  obtain ⟨s, hs⟩ := sep_char u hu hij
  obtain ⟨y1, hy1, -⟩ := tact O (ℤ × ℤ) B W hz (DualNumber O) y
    ((Units.map (algebraMap O (DualNumber O)).toMonoidHom).comp s)
  have hy1' : ∀ k, ∀ z ∈ W.part k, (y1 z).fst = ↑(s (Multiplicative.ofAdd k)) * (y z).fst ∧
      (y1 z).snd = ↑(s (Multiplicative.ofAdd k)) * (y z).snd := by
    intro k z hz'
    rw [hy1 k z hz']
    exact hmul _ _
  set c : O := ↑(s (Multiplicative.ofAdd j))⁻¹ with hc
  let φ : DualNumber O →ₐ[O] DualNumber O := TrivSqZeroExt.map (c • LinearMap.id)
  have hφ : ∀ d : DualNumber O, (φ d).fst = d.fst ∧ (φ d).snd = c * d.snd := by
    intro d
    exact ⟨TrivSqZeroExt.fst_map _ _, TrivSqZeroExt.snd_map _ _⟩
  have hcj : c * ↑(s (Multiplicative.ofAdd j)) = 1 := Units.inv_mul _
  have heq : φ.comp y1 = y := by
    apply huniq
    intro a
    obtain ⟨ha1, ha2⟩ := hy1' (w a) (e a) (he a)
    obtain ⟨hb1, hb2⟩ := hφ (y1 (e a))
    rw [AlgHom.comp_apply]
    refine TrivSqZeroExt.ext ?_ ?_
    · rw [hb1, ha1, hfst]
      by_cases hw : w a = 0
      · rw [hw, ofAdd_zero, map_one, Units.val_one, one_mul]
      · rw [origin_part W h hw (he a), mul_zero]
    · rw [hb2, ha2]
      by_cases hw : w a = j
      · rw [hw, ← mul_assoc, hcj, one_mul]
      · rw [h2 a hw, mul_zero, mul_zero]
  have hx1 := congrArg TrivSqZeroExt.snd (AlgHom.congr_fun heq x)
  rw [AlgHom.comp_apply, (hφ _).2, (hy1' i x hx).2, ← mul_assoc] at hx1
  have hne : c * ↑(s (Multiplicative.ofAdd i)) - 1 ≠ 0 := by
    intro h0
    apply hs
    apply Units.ext
    have h5 : c * ↑(s (Multiplicative.ofAdd i)) = c * ↑(s (Multiplicative.ofAdd j)) := by
      rw [hcj]
      exact sub_eq_zero.mp h0
    exact (Units.isUnit _).mul_left_cancel h5
  have h6 : (c * ↑(s (Multiplicative.ofAdd i)) - 1) * (y x).snd = 0 := by
    rw [sub_mul, one_mul, hx1, sub_self]
  exact (mul_eq_zero.mp h6).resolve_left hne

private theorem ex_unit (l : ℕ) [hl : Fact l.Prime] (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    [Algebra ℤ_[l] O] [Module.Finite ℤ_[l] O] : ∃ u : Oˣ, ¬ IsOfFinOrder u := by
  obtain ⟨hinj, -, -, -, -, -, -, -, hunit⟩ := dvrFacts l O
  have hnd : ¬ l ∣ (l + 1) := by
    intro h
    have h' := (Nat.dvd_add_right (dvd_refl l)).mp h
    exact hl.out.one_lt.ne' (Nat.dvd_one.mp h')
  obtain ⟨u, hu⟩ := hunit (l + 1) hnd
  refine ⟨u, ?_⟩
  intro hfin
  obtain ⟨n, hn, hpow⟩ := isOfFinOrder_iff_pow_eq_one.mp hfin
  haveI : CharZero O := charZero_of_injective_algebraMap hinj
  have h1 : ((l + 1 : ℕ) : O) ^ n = 1 := by
    rw [← hu, ← Units.val_pow_eq_pow_val, hpow, Units.val_one]
  have h2 : (((l + 1) ^ n : ℕ) : O) = ((1 : ℕ) : O) := by
    push_cast at h1 ⊢
    exact h1
  rcases Nat.pow_eq_one.mp (Nat.cast_injective h2) with h3 | h3
  · exact hl.out.ne_zero (by omega)
  · exact hn.ne' h3

theorem UpperTheory.smoothPt_weightedPresentation_of_pointDerivations :
    ∀ {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime] {c : Coef l} (D : Raw Ω c), D.Good → ∀ (L : LocBase D) (y : L.B →ₐ[c.O] DualNumber c.O) (j : ℤ × ℤ), (∀ (v : D.T) (g : D.Gp v) (a b : Fin 4), (y ((L.ρ v).hom g a b)).fst = D.r0 g a b ∧ (wt a b ≠ j → (y ((L.ρ v).hom g a b)).snd = 0)) → (∀ x, (y x).fst = L.W.origin L.org x) ∧ ∀ i, i ≠ j → ∀ x ∈ L.W.part i, (y x).snd = 0 := by
  intro Ω _ _ _ l _ c D _ L y j H
  haveI := c.dvr
  obtain ⟨u, hu⟩ := ex_unit l c.O
  refine core u hu L.W L.org (ι := (v : D.T) × D.Gp v × Fin 4 × Fin 4)
    (fun a => (L.ρ a.1).hom a.2.1 a.2.2.1 a.2.2.2) (fun a => wt a.2.2.1 a.2.2.2) (fun a => L.hom _ _ _ _) ?_ y j
    (fun a => (H _ _ _ _).1.trans (L.at0 _ _ _ _).symm) (fun a => (H _ _ _ _).2)
  intro f f' hff
  obtain ⟨f0, -, hf0⟩ := L.univ (DualNumber c.O) (fun v => (L.ρ v).map f) (L.eqs.map f)
  refine (hf0 f fun _ => rfl).trans (hf0 f' fun v => ?_).symm
  exact Lift.ext (MonoidHom.ext fun g => Matrix.ext fun a b => (hff ⟨v, g, a, b⟩).symm)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.SmoothPtWeightedPresentationOfPointDerivations =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.ExistsQuotientDerivationOfShaCocycle =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.ExistsQuotientDerivationOfShaCocycle", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.ExDefs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.EntryMem\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoSqz\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.DerHom\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.ExistsLocalFirstOrderLifts\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.LMemMax\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.SmoothPtWeightedPresentationOfPointDerivations\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Mathlib.RingTheory.PicardGroup\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal IsLocalRing UpperTheory.V UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement

noncomputable section SlopeTestRemainingChoices

section Abs

variable {O Q H : Type} [CommRing O] [CommRing Q] [Algebra O Q] [Module Oᵐᵒᵖ Q] [IsCentralScalar O Q] [Group H]

private def tw (Q : Type) [CommRing Q] [Algebra O Q] (A B : M4 O) (q : Q) : M4 (TrivSqZeroExt O Q) :=
  Matrix.of fun i j => TrivSqZeroExt.inl (A i j) + TrivSqZeroExt.inr (B i j • q)

private theorem tw_fst (A B : M4 O) (q : Q) (i j : Fin 4) : (tw Q A B q i j).fst = A i j := by simp [tw]

private theorem tw_snd (A B : M4 O) (q : Q) (i j : Fin 4) : (tw Q A B q i j).snd = B i j • q := by simp [tw]

private theorem tw_one (B : M4 O) : tw Q 1 B 0 = 1 := by
  ext i j
  · rw [tw_fst]; by_cases h : i = j <;> simp [Matrix.one_apply, h]
  · rw [tw_snd]; by_cases h : i = j <;> simp [Matrix.one_apply, h]

private theorem tw_mul (A B A' B' C : M4 O) (q q' : Q) (u : O) (h1 : B * A' = C) (h2 : A * B' = u • C) :
    tw Q (A * A') C (q + u • q') = tw Q A B q * tw Q A' B' q' := by
  ext i j
  · simp [tw_fst, Matrix.mul_apply, TrivSqZeroExt.fst_sum]
  · have e1 := congrFun (congrFun h1 i) j
    have e2 := congrFun (congrFun h2 i) j
    rw [Matrix.mul_apply] at e1 e2
    rw [Matrix.smul_apply, smul_eq_mul] at e2
    simp only [tw_fst, tw_snd, Matrix.mul_apply, TrivSqZeroExt.snd_sum, TrivSqZeroExt.snd_mul, op_smul_eq_smul, smul_smul,
      Finset.sum_add_distrib, ← Finset.sum_smul, smul_add]
    rw [e2, mul_comm u, add_comm, ← e1]
    simp only [mul_comm]

private theorem tw_adj (A B : M4 O) (q : Q) : adj (tw Q A B q) = tw Q (adj A) (adj B) q := by
  ext i j
  · simp only [adj_apply, TrivSqZeroExt.fst_smul, tw_fst]
  · simp only [adj_apply, TrivSqZeroExt.snd_smul, tw_snd, smul_assoc]

private theorem tw_gsp (A B : M4 O) (q : Q) (ν : O) (h1 : IsGSp ν A) (h2 : adj B * A = -(adj A * B)) :
    IsGSp (algebraMap O _ ν) (tw Q A B q) := by
  unfold IsGSp at *
  have h := tw_mul (adj A) (adj B) A B (adj B * A) q q (-1) rfl (by rw [h2]; simp)
  rw [tw_adj, ← h, h1]
  ext i j
  · rw [tw_fst]; by_cases h : i = j <;> simp [h, TrivSqZeroExt.algebraMap_eq_inl]
  · rw [tw_snd]; by_cases h : i = j <;> simp [h, TrivSqZeroExt.algebraMap_eq_inl]

private theorem dg_comm (d : Fin 4 → O) (u : O) (h2 : d 2 = u * d 0) (h3 : d 3 = u * d 1) :
    Matrix.diagonal d * Xm O = u • (Xm O * Matrix.diagonal d) := by
  ext i j
  fin_cases i <;> fin_cases j <;> simp [Xm, Matrix.diagonal_mul, Matrix.mul_diagonal, Matrix.add_mul, h2, h3]

private theorem adj_dg (d : Fin 4 → O) : adj (Matrix.diagonal d) = Matrix.diagonal fun i => d i.rev := by
  ext i j
  fin_cases i <;> fin_cases j <;> simp [adj_apply, sgn, Fin.rev]

private theorem dg_gsp (d : Fin 4 → O) (ν : O) (h : ∀ i, d i * d i.rev = ν) : IsGSp ν (Matrix.diagonal d) := by
  unfold IsGSp
  rw [adj_dg, Matrix.diagonal_mul_diagonal, Matrix.smul_one_eq_diagonal]
  congr 1
  funext i
  rw [mul_comm, h]

private theorem dg_adj (d : Fin 4 → O) :
    adj (Xm O * Matrix.diagonal d) * Matrix.diagonal d = -(adj (Matrix.diagonal d) * (Xm O * Matrix.diagonal d)) := by
  rw [adj_dg]
  ext i j
  rw [Matrix.neg_apply, Matrix.mul_diagonal, Matrix.diagonal_mul, adj_apply, Matrix.mul_diagonal, Matrix.mul_diagonal]
  fin_cases i <;> fin_cases j <;> simp [Xm, sgn, Fin.rev]

private theorem Xm_sp : Xm O ∈ sp4 O := by
  show adj _ = -_
  ext i j
  fin_cases i <;> fin_cases j <;> simp [adj_apply, sgn, Xm, Fin.rev]

private theorem Xm_wt (i j : Fin 4) (h : wt i j ≠ -wPs) : Xm O i j = 0 := by
  fin_cases i <;> fin_cases j <;> first | exact absurd (by decide) h | simp [Xm]

private theorem ac_lc {Γ R : Type} [TopologicalSpace Γ] [CommRing R] (I : Ideal R) {f : Γ → R} (h : IsLocallyConstant f) :
    AdicCont I f := fun _ => h.comp _

private theorem ac_add {Γ R : Type} [TopologicalSpace Γ] [CommRing R] {I : Ideal R} {f g : Γ → R} (h : AdicCont I f)
    (h' : AdicCont I g) : AdicCont I fun x => f x + g x := fun N => by
  simp only [map_add (f := _)]; exact (h N).add (h' N)

private theorem ac_mul {Γ R : Type} [TopologicalSpace Γ] [CommRing R] {I : Ideal R} {f g : Γ → R} (h : AdicCont I f)
    (h' : AdicCont I g) : AdicCont I fun x => f x * g x := fun N => by
  simp only [map_mul]; exact (h N).mul (h' N)

private theorem ac_map {Γ R : Type} [TopologicalSpace Γ] [IsLocalRing O] [CommRing R] [Algebra O R] [IsCO O R] {f : Γ → O}
    (h : AdicCont (maximalIdeal O) f) : AdicCont (maximalIdeal R) fun x => algebraMap O R (f x) := fun N => by
  have hle : maximalIdeal O ^ N ≤ (maximalIdeal R ^ N).comap (algebraMap O R) := by
    refine le_trans (Ideal.pow_right_mono (fun y hy => ?_) N) (Ideal.le_comap_pow _ N)
    exact fun hu => hy (IsLocalHom.map_nonunit y hu)
  exact (h N).comp (Ideal.quotientMap _ (algebraMap O R) hle)

private theorem ac_dg {Γ : Type} [TopologicalSpace Γ] {I : Ideal O} {d : Γ → Fin 4 → O} (h : ∀ i, AdicCont I fun g => d g i)
    (i j : Fin 4) : AdicCont I fun g => Matrix.diagonal (d g) i j := by
  by_cases e : i = j
  · subst e; simpa using h i
  · simp only [Matrix.diagonal_apply_ne _ e]; exact ac_lc _ (IsLocallyConstant.const _)

private theorem ac_tw {Γ : Type} [TopologicalSpace Γ] [IsLocalRing O] [IsCO O (TrivSqZeroExt O Q)] {A B : Γ → M4 O} {q : Γ → Q}
    (i j : Fin 4) (hA : AdicCont (maximalIdeal O) fun g => A g i j) (hB : AdicCont (maximalIdeal O) fun g => B g i j)
    (hq : IsLocallyConstant q) : AdicCont (maximalIdeal (TrivSqZeroExt O Q)) fun g => tw Q (A g) (B g) (q g) i j := by
  have := ac_add (ac_map (R := TrivSqZeroExt O Q) hA) (ac_mul (ac_map hB) (ac_lc _ (hq.comp TrivSqZeroExt.inr)))
  convert this using 2 with g
  ext <;> simp [tw_fst, tw_snd, TrivSqZeroExt.algebraMap_eq_inl]

private theorem res_fst [IsLocalRing O] [IsNoetherianRing O] [IsAdicComplete (maximalIdeal O) O] [IsCO O (TrivSqZeroExt O Q)]
    (x : TrivSqZeroExt O Q) : res O _ x = residue O x.fst := by
  rw [← res_map (TrivSqZeroExt.fstHom O O Q) x]
  exact (res O O).commutes _

private def twRep (ps : Fin 4 → H →* Oˣ) (u : H → O) (h2 : ∀ g, (ps 2 g : O) = u g * ps 0 g)
    (h3 : ∀ g, (ps 3 g : O) = u g * ps 1 g) (z : H → Q) (hz : ∀ g h, z (g * h) = z g + u g • z h) (h1 : z 1 = 0) :
    H →* M4 (TrivSqZeroExt O Q) where
  toFun g := tw Q (diagRep ps g) (Xm O * diagRep ps g) (z g)
  map_one' := by rw [map_one, h1, tw_one]
  map_mul' g h := by
    rw [hz, map_mul]
    refine tw_mul _ _ _ _ _ _ _ _ (mul_assoc _ _ _) ?_
    have := dg_comm (fun i => (ps i g : O)) (u g) (h2 g) (h3 g)
    rw [← mul_assoc, ← mul_assoc, ← smul_mul_assoc]
    exact congrArg (· * diagRep ps h) this

end Abs

variable {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime] {c : Coef l} {D : Raw Ω c}

private theorem symplectic_integral_one {O R : Type} [CommRing O] [IsLocalRing O] [CommRing R] [Algebra O R] [IsCO O R] :
    Sp1 O (1 : M4 R) := by
  refine ⟨?_, Matrix.map_one _ (map_zero _) (map_one _)⟩
  rw [← Matrix.diagonal_one]
  exact dg_gsp _ _ fun _ => mul_one _

private theorem fr_map {L : LocBase D} {R R' : Type} [CommRing R] [Algebra c.O R] [IsCO c.O R] [CommRing R'] [Algebra c.O R']
    [IsCO c.O R'] {i : L.B →ₐ[c.O] R} {r : Lift c.O D.rbar R} (h : IsFr L i r fun _ => 1) (f : R →ₐ[c.O] R') :
    IsFr L (f.comp i) (r.map f) fun _ => 1 := by
  refine ⟨Ex.mult_map D f r h.mult, Ex.unr_map D f r h.unr, fun _ => symplectic_integral_one, rfl, fun v g => ?_⟩
  have := h.loc v g
  rw [mul_one, one_mul] at this ⊢
  ext a b
  rw [Lift.map_hom, this]
  rfl

set_option synthInstance.maxHeartbeats 200000 in
set_option maxHeartbeats 1000000 in
private theorem main (hD : D.Good) (L : LocBase D) (F : Fr D L) (Q : Type) [CommRing Q] [Algebra c.O Q] [Module c.Oᵐᵒᵖ Q]
    [IsCentralScalar c.O Q] [Module.Finite c.O Q] (z : G ℚ Ω → Q) (lc : IsLocallyConstant z)
    (coc : ∀ g h, z (g * h) = z g + ((D.Psi⁻¹ g : c.Oˣ) : c.O) • z h) (unr : D.UnrT z 0)
    (m : D.T → c.O) (hm : ∀ v : D.T, ∀ g ∈ D.Gp v, z g = algebraMap c.O Q (((D.Psi⁻¹ g : c.Oˣ) : c.O) * m v - m v)) :
    ∃ Db ∈ PtDer (F.W.origin F.org) Q, ∃ DB ∈ PtDer (L.W.origin L.org) c.O, HasWt L.W.part (-wPs) DB ∧
      (∀ x, Db (F.i x) = algebraMap c.O Q (DB x)) ∧ (∀ g i j, Db (F.r.hom g i j) = (Xm c.O * D.r0 g) i j • z g) ∧
      ∀ v i j, Db (F.α v i j) = 0 := by
  haveI : IsCO c.O (TrivSqZeroExt c.O Q) := co_sqz c.O c.O _ fun _ => rfl
  obtain ⟨-, -, f3, -, -, f6, -, -, -, -, f11, -⟩ := facts D hD
  have h1 : z 1 = 0 := by
    have := coc 1 1
    rw [mul_one, map_one, Units.val_one, one_smul] at this
    exact left_eq_add.1 this
  have h2 : ∀ g, (D.ps 2 g : c.O) = ((D.Psi⁻¹ g : c.Oˣ) : c.O) * D.ps 0 g := fun g => by
    rw [← Units.val_mul]
    congr 1
    show D.al g = (D.Psi g)⁻¹ * (D.al g * D.Psi g)
    rw [mul_comm, mul_inv_cancel_right]
  have h3 : ∀ g, (D.ps 3 g : c.O) = ((D.Psi⁻¹ g : c.Oˣ) : c.O) * D.ps 1 g := fun g => by
    rw [← Units.val_mul]
    congr 1
    show 1 = (D.Psi g)⁻¹ * D.Psi g
    rw [inv_mul_cancel]
  have c0 : ∀ i j, AdicCont (maximalIdeal c.O) fun g => D.r0 g i j := ac_dg (d := fun g i => (D.ps i g : c.O)) f11
  let r : Lift c.O D.rbar (TrivSqZeroExt c.O Q) :=
    { hom := twRep D.ps _ h2 h3 z coc h1
      cont := fun i j => ac_tw (A := fun g => D.r0 g) (B := fun g => Xm c.O * D.r0 g) i j (c0 i j) (by
        have e : ∀ g, (Xm c.O * D.r0 g) i j = Xm c.O i j * (D.ps j g : c.O) := fun g => Matrix.mul_diagonal _ _ _ _
        simp only [e]
        exact ac_mul (ac_lc _ (IsLocallyConstant.const _)) (f11 j)) lc
      red := fun g i j => (res_fst _).trans (congrArg (residue c.O) (tw_fst _ _ _ i j)) }
  have hr : ∀ g, r.hom g = tw Q (D.r0 g) (Xm c.O * D.r0 g) (z g) := fun _ => rfl
  obtain ⟨ρ, hρ, hρ'⟩ := UpperTheory.exists_local_first_order_lifts D hD (fun v => (-m v) • Xm c.O) fun v => (sp4 c.O).smul_mem _ Xm_sp
  obtain ⟨yB, hyB, -⟩ := L.univ _ ρ hρ
  have hc : ∀ (v : D.T) (g : G ℚ Ω), (-m v) • Xm c.O * D.r0 g - D.r0 g * (-m v) • Xm c.O =
      (((D.Psi⁻¹ g : c.Oˣ) : c.O) * m v - m v) • (Xm c.O * D.r0 g) := fun v g => by
    have : D.r0 g * Xm c.O = _ • (Xm c.O * D.r0 g) := dg_comm (fun i => (D.ps i g : c.O)) _ (h2 g) (h3 g)
    rw [smul_mul_assoc, mul_smul_comm, this, smul_smul, ← sub_smul]
    congr 1
    ring
  have hy : ∀ (v : D.T) (g : D.Gp v) i j, (yB ((L.ρ v).hom g i j)).fst = D.r0 g i j ∧ (yB ((L.ρ v).hom g i j)).snd =
      (((D.Psi⁻¹ g : c.Oˣ) : c.O) * m v - m v) * (Xm c.O * D.r0 g) i j := fun v g i j => by
    have e : yB ((L.ρ v).hom g i j) = (ρ v).hom g i j := by rw [← hyB v]; rfl
    rw [e, (hρ' v g i j).1, (hρ' v g i j).2, hc]
    exact ⟨rfl, rfl⟩
  obtain ⟨w1, w2⟩ := UpperTheory.smoothPt_weightedPresentation_of_pointDerivations D hD L yB (-wPs) fun v g i j => ⟨(hy v g i j).1, fun h => by
    have e : (Xm c.O * D.r0 g) i j = Xm c.O i j * (D.ps j g : c.O) := Matrix.mul_diagonal _ _ _ _
    rw [(hy v g i j).2, e, Xm_wt i j h, zero_mul, mul_zero]⟩
  let p : DualNumber c.O →ₐ[c.O] TrivSqZeroExt c.O Q := TrivSqZeroExt.map (Algebra.linearMap c.O Q)
  have p1 : ∀ x, (p x).fst = x.fst := fun x => TrivSqZeroExt.fst_map _ x
  have p2 : ∀ x, (p x).snd = algebraMap c.O Q x.snd := fun x => TrivSqZeroExt.snd_map _ x
  have hF : IsFr L (p.comp yB) r fun _ => 1 := by
    refine ⟨fun g => ?_, fun A hA g hg hg' => ?_, fun _ => symplectic_integral_one, rfl, fun v g => ?_⟩
    · rw [hr]
      refine tw_gsp _ _ _ _ (dg_gsp (fun i => (D.ps i g : c.O)) _ fun i => ?_) (dg_adj fun i => (D.ps i g : c.O))
      rw [← f6 i]; rfl
    · have e : D.r0 g = 1 := by
        show Matrix.diagonal (fun i => (D.ps i g : c.O)) = 1
        simp only [fun i => f3 i A hA g hg hg', Units.val_one, Matrix.diagonal_one]
      rw [hr, unr A hA g hg hg', e, tw_one]
    · rw [mul_one, one_mul, hr]
      refine Matrix.ext fun i j => TrivSqZeroExt.ext ?_ ?_
      · rw [tw_fst, Matrix.map_apply, AlgHom.comp_apply, p1, (hy v g i j).1]
      · rw [tw_snd, Matrix.map_apply, AlgHom.comp_apply, p2, (hy v g i j).2, hm v g g.2, map_mul, Algebra.smul_def, mul_comm]
  obtain ⟨y, ⟨y1, y2, y3⟩, -⟩ := F.univ _ _ _ _ hF
  have y2' : ∀ g i j, y (F.r.hom g i j) = tw Q (D.r0 g) (Xm c.O * D.r0 g) (z g) i j := fun g i j => by
    rw [← hr, ← y2]; rfl
  have y3' : ∀ v i j, y (F.α v i j) = (1 : M4 (TrivSqZeroExt c.O Q)) i j := fun v i j => congrFun (congrFun (y3 v) i) j
  let q : TrivSqZeroExt c.O Q →ₐ[c.O] c.O := TrivSqZeroExt.fstHom c.O c.O Q
  have hq : ∀ x, q x = x.fst := fun _ => rfl
  have hfst : q.comp y = F.W.origin F.org := by
    refine (F.univ _ _ _ _ (fr_map hF q)).unique ⟨by rw [AlgHom.comp_assoc, y1], by rw [← y2]; rfl, fun v => ?_⟩
      ⟨?_, Lift.ext (MonoidHom.ext fun g => Matrix.ext fun i j => ?_), F.at0α⟩
    · ext i j : 1
      rw [Matrix.map_apply, AlgHom.comp_apply, y3']
      by_cases h : i = j <;> simp [Matrix.one_apply, h]
    · apply AlgHom.ext
      intro x
      change F.W.origin F.org (F.i x) = (p (yB x)).fst
      rw [p1, w1, ← F.at0i]
      rfl
    · change F.W.origin F.org (F.r.hom g i j) = (r.hom g i j).fst
      rw [F.at0r, hr, tw_fst]
  obtain ⟨Db, hDb, eDb⟩ := (der_hom c.O F.U c.O Q (F.W.origin F.org) (fun x => (y x).snd)).2
    ⟨y, fun x => ⟨DFunLike.congr_fun hfst x, rfl⟩⟩
  obtain ⟨DB, hDB, eDB⟩ := (der_hom c.O L.B c.O c.O (L.W.origin L.org) (fun x => (yB x).snd)).2
    ⟨yB, fun x => ⟨w1 x, rfl⟩⟩
  refine ⟨Db, hDb, DB, hDB, ?_, ?_, ?_, ?_⟩
  · intro i hi x hx
    rw [congrFun eDB x]
    exact w2 i hi x hx
  · intro x
    rw [congrFun eDb, congrFun eDB]
    have e := DFunLike.congr_fun y1 x
    change y (F.i x) = p (yB x) at e
    rw [e, p2]
  · intro g i j
    rw [congrFun eDb, y2', tw_snd]
  · intro v i j
    rw [congrFun eDb, y3']
    by_cases h : i = j <;> simp [Matrix.one_apply, h]

end SlopeTestRemainingChoices

set_option synthInstance.maxHeartbeats 200000 in
theorem UpperTheory.exists_quotientDerivation_of_shaCocycle :
    ∀ {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime] {c : Coef l} (D : Raw Ω c), D.Good → ∀ (L : LocBase D) (F : Fr D L) (a : c.O) (z : G ℚ Ω → c.O ⧸ Ideal.span {a}), D.ShaCoc a z → ∃ Db ∈ QDer (F.W.origin F.org) a, ∃ DB ∈ PtDer (L.W.origin L.org) c.O, HasWt L.W.part (-wPs) DB ∧ (∀ x, Db (F.i x) = Ideal.Quotient.mk _ (DB x)) ∧ (∀ g i j, Db (F.r.hom g i j) = Ideal.Quotient.mk _ ((Xm c.O * D.r0 g) i j) * z g) ∧ ∀ v i j, Db (F.α v i j) = 0 := by
  intro Ω _ _ _ l _ c D hD L F a z hz
  have hm : ∀ v : D.T, ∃ m : c.O, ∀ g ∈ D.Gp v, z g = algebraMap c.O (c.O ⧸ Ideal.span {a}) (((D.Psi⁻¹ g : c.Oˣ) : c.O) * m - m) :=
    fun v => by
      obtain ⟨m, hm⟩ := hz.loc v v.2
      obtain ⟨m, rfl⟩ := Ideal.Quotient.mk_surjective m
      exact ⟨m, fun g hg => by rw [hm g hg, map_sub, map_mul]; rfl⟩
  choose m hm using hm
  obtain ⟨Db, h1, DB, h2, h3, h4, h5, h6⟩ := main hD L F (c.O ⧸ Ideal.span {a}) z hz.lc
    (fun g h => by rw [hz.coc, Algebra.smul_def]; rfl) hz.unr m hm
  exact ⟨Db, h1, DB, h2, h3, h4, fun g i j => by rw [h5, Algebra.smul_def]; rfl, h6⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.ExistsQuotientDerivationOfShaCocycle =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.NonemptyCoverOfRelativePresentationSmoothPt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.NonemptyCoverOfRelativePresentationSmoothPt", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.ExDefs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ChartAdd\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoMvps\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoQuot\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.DerExtend\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.HomogSpan\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.KerGen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal IsLocalRing UpperTheory.V UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement

private theorem rp_coeff {E σ : Type} [CommRing E] (i : σ) (f g : MvPowerSeries σ E) :
    MvPowerSeries.coeff (Finsupp.single i 1) (f * g) =
      MvPowerSeries.constantCoeff f * MvPowerSeries.coeff (Finsupp.single i 1) g +
      MvPowerSeries.constantCoeff g * MvPowerSeries.coeff (Finsupp.single i 1) f := by
  classical
  rw [MvPowerSeries.coeff_mul, Finsupp.antidiagonal_single, Finset.sum_map]
  simp [Finset.Nat.antidiagonal_succ, mul_comm]

private theorem rp_ext {O σ Q : Type} [CommRing O] [Fintype σ] [AddCommGroup Q] [Module O Q]
    (D E : MvPowerSeries σ O →ₗ[O] Q)
    (hD : ∀ f g, D (f * g) = MvPowerSeries.constantCoeff f • D g + MvPowerSeries.constantCoeff g • D f)
    (hE : ∀ f g, E (f * g) = MvPowerSeries.constantCoeff f • E g + MvPowerSeries.constantCoeff g • E f)
    (hX : ∀ s, D (MvPowerSeries.X s) = E (MvPowerSeries.X s)) (f : MvPowerSeries σ O) : D f = E f := by
  let W' := WPres.free O (fun _ : σ => (0 : ℤ))
  have h' : W'.HasOrigin := fun f hf => by
    have : f = 0 := hf
    rw [this, map_zero]
  have ho : ∀ f, W'.origin h' f = MvPowerSeries.constantCoeff f := fun f => W'.origin_π h' f
  have h0 := (der_extend O _ ℤ W' h' Q).2 (D - E) (fun f g => by
    rw [ho, ho]
    simp only [LinearMap.sub_apply]
    rw [hD, hE, smul_sub, smul_sub]
    abel) (fun (s : σ) => by
    show D (MvPowerSeries.X s) - E (MvPowerSeries.X s) = 0
    rw [hX, sub_self])
  rw [sub_eq_zero.1 h0]

private theorem rp_ex {O σ : Type} [CommRing O] [Fintype σ] (d : σ → O) :
    ∃ L : MvPowerSeries σ O →ₗ[O] O,
      (∀ f g, L (f * g) = MvPowerSeries.constantCoeff f • L g + MvPowerSeries.constantCoeff g • L f) ∧
      (∀ s, L (MvPowerSeries.X s) = d s) ∧
      ∀ f, L f = ∑ s, MvPowerSeries.coeff (Finsupp.single s 1) f • d s := by
  classical
  let L : MvPowerSeries σ O →ₗ[O] O :=
    ∑ s, (MvPowerSeries.coeff (Finsupp.single s 1) : MvPowerSeries σ O →ₗ[O] O).smulRight (d s)
  have hL : ∀ f, L f = ∑ s, MvPowerSeries.coeff (Finsupp.single s 1) f • d s := fun f => by
    simp [L]
  refine ⟨L, fun f g => ?_, fun s => ?_, hL⟩
  · rw [hL, hL, hL]
    simp only [rp_coeff, add_smul, mul_smul, Finset.sum_add_distrib, Finset.smul_sum]
  · rw [hL]
    simp [MvPowerSeries.coeff_X, Finsupp.single_left_inj]

private theorem rp_lift {O X B R S Q : Type} [CommRing O] [AddCommGroup X] [CommRing B] [Algebra O B] [CommRing R]
    [Algebra O R] [CommRing S] [Algebra O S] [AddCommGroup Q] [Module O Q]
    (WB : WPres O X B) (hB : WB.HasOrigin) (W : WPres O X R) (h : W.HasOrigin) {τ : Type} (e : WB.σ ⊕ τ ≃ W.σ)
    (hwt : ∀ s, W.wt (e (.inl s)) = WB.wt s)
    (hker : RingHom.ker W.π = (RingHom.ker WB.π).map (MvPowerSeries.rename fun s => e (.inl s)))
    (qh : R →ₐ[O] S) (x₀ : S →ₐ[O] O) (hx : x₀.comp qh = W.origin h) (p : O →ₗ[O] Q) (hp : Function.Surjective p)
    (j : X) (D : S →ₗ[O] Q) (hD : D ∈ PtDer x₀ Q) (hDw : ∀ s, W.wt s ≠ j → D (qh (W.z s)) = 0)
    (D₁ : B →ₗ[O] O) (hD₁ : D₁ ∈ PtDer (WB.origin hB) O) (hD₁w : ∀ s, WB.wt s ≠ j → D₁ (WB.z s) = 0)
    (hpD : ∀ s, p (D₁ (WB.z s)) = D (qh (W.z (e (.inl s))))) :
    ∃ D' ∈ PtDer (W.origin h) O, HasWt W.part j D' ∧ ∀ f, p (D' f) = D (qh f) := by
  classical
  have hd : ∀ s : W.σ, ∃ d : O, (∀ t, s = e (.inl t) → d = D₁ (WB.z t)) ∧ (W.wt s ≠ j → d = 0) ∧
      p d = D (qh (W.z s)) := fun s => by
    obtain ⟨u, rfl⟩ := e.surjective s
    rcases u with t | t
    · refine ⟨D₁ (WB.z t), fun t' ht => ?_, fun hj => hD₁w t (by rwa [← hwt]), hpD t⟩
      rw [Sum.inl.inj (e.injective ht)]
    · by_cases hj : W.wt (e (.inr t)) = j
      · obtain ⟨a, ha⟩ := hp (D (qh (W.z (e (.inr t)))))
        exact ⟨a, fun t' ht => absurd (e.injective ht) Sum.inr_ne_inl, fun h' => absurd hj h', ha⟩
      · exact ⟨0, fun t' ht => absurd (e.injective ht) Sum.inr_ne_inl, fun _ => rfl,
          by rw [map_zero, hDw _ hj]⟩
  choose d hd1 hd2 hd3 using hd
  obtain ⟨L, hL, hLX, hLs⟩ := rp_ex d
  have hren : ∀ g, L (MvPowerSeries.rename (fun s => e (.inl s)) g) = D₁ (WB.π g) :=
    rp_ext (L ∘ₗ (MvPowerSeries.rename (fun s => e (.inl s)) : MvPowerSeries WB.σ O →ₐ[O] _).toLinearMap)
      (D₁ ∘ₗ WB.π.toLinearMap)
      (fun f g => by
        simp only [LinearMap.comp_apply, AlgHom.toLinearMap_apply, map_mul, hL,
          MvPowerSeries.constantCoeff_rename])
      (fun f g => by
        have h1 : D₁ (WB.π f * WB.π g) = _ := hD₁ _ _
        simp only [LinearMap.comp_apply, AlgHom.toLinearMap_apply, map_mul, h1, WB.origin_π])
      (fun s => by
        simp only [LinearMap.comp_apply, AlgHom.toLinearMap_apply, MvPowerSeries.rename_X, hLX]
        exact hd1 _ s rfl)
  have hk : ∀ f, W.π f = 0 → L f = 0 := fun f hf => by
    have hf' : f ∈ RingHom.ker W.π := hf
    have key : ∀ f ∈ (RingHom.ker WB.π).map (MvPowerSeries.rename fun s => e (.inl s)), L f = 0 := by
      intro f hf
      induction hf using Submodule.span_induction with
      | mem x hx =>
        obtain ⟨g, hg, rfl⟩ := hx
        have hg' : WB.π g = 0 := hg
        rw [hren, hg', map_zero]
      | zero => exact map_zero L
      | add x y _ _ hx hy => rw [map_add (f := _), hx, hy, add_zero]
      | smul a x hx hx' =>
        have : x ∈ RingHom.ker W.π := by rw [hker]; exact hx
        rw [smul_eq_mul, hL, hx', h x this, smul_zero, zero_smul, add_zero]
    exact key f (hker ▸ hf')
  have hs : Function.Surjective W.π.toLinearMap := W.surj
  let E : R →ₗ[O] O := ((LinearMap.ker W.π.toLinearMap).liftQ L (fun f hf => hk f hf)) ∘ₗ
    (W.π.toLinearMap.quotKerEquivOfSurjective hs).symm.toLinearMap
  have hE : ∀ f, E (W.π f) = L f := fun f => by
    have : (W.π.toLinearMap.quotKerEquivOfSurjective hs).symm (W.π f) = Submodule.Quotient.mk f := by
      rw [LinearEquiv.symm_apply_eq]; rfl
    show (LinearMap.ker W.π.toLinearMap).liftQ L (fun f hf => hk f hf)
      ((W.π.toLinearMap.quotKerEquivOfSurjective hs).symm (W.π f)) = _
    rw [this]
    rfl
  have hEd : ∀ a b, E (a * b) = W.origin h a • E b + W.origin h b • E a := fun a b => by
    obtain ⟨f, rfl⟩ := W.surj a
    obtain ⟨g, rfl⟩ := W.surj b
    rw [← map_mul, hE, hE, hE, hL, W.origin_π, W.origin_π]
  have hxo : ∀ f, x₀ (qh (W.π f)) = MvPowerSeries.constantCoeff f := fun f => by
    rw [← AlgHom.comp_apply, hx, W.origin_π]
  have hred : ∀ f, D (qh (W.π f)) = p (L f) :=
    rp_ext (D ∘ₗ (qh.comp W.π).toLinearMap) (p ∘ₗ L)
      (fun f g => by
        have h1 : D (qh (W.π f) * qh (W.π g)) = _ := hD _ _
        simp only [LinearMap.comp_apply, AlgHom.toLinearMap_apply, AlgHom.comp_apply, map_mul, h1, hxo])
      (fun f g => by simp only [LinearMap.comp_apply, hL, map_add (f := _), map_smul])
      (fun s => by
        simp only [LinearMap.comp_apply, AlgHom.toLinearMap_apply, AlgHom.comp_apply, hLX, hd3]
        rfl)
  refine ⟨E, hEd, fun i hi a ha => ?_, fun a => ?_⟩
  · obtain ⟨f, hf, hfa⟩ := ha
    have hfa' : W.π f = a := hfa
    rw [← hfa', hE, hLs]
    refine Finset.sum_eq_zero fun s _ => ?_
    by_cases hs : W.wt s = j
    · rw [hf (Finsupp.single s 1) (by simpa [Finsupp.weight_single, hs] using hi.symm), zero_smul]
    · rw [hd2 s hs, smul_zero]
  · obtain ⟨f, hf⟩ := W.surj a
    rw [← hf, hE, hred]

private theorem rp_rename_mem {O : Type} [CommRing O] {X : Type} [AddCommGroup X] {σ τ : Type} [Finite σ]
    (u : σ → τ) (wt : τ → X) (ws : σ → X) (h : ∀ s, wt (u s) = ws s) {j : X} {g : MvPowerSeries σ O}
    (hg : g ∈ wtPart O ws j) : MvPowerSeries.rename u g ∈ wtPart O wt j := fun n hn => by
  rw [MvPowerSeries.coeff_rename]
  refine Finset.sum_eq_zero fun d hd => hg d fun hj => hn ?_
  have hd' : Finsupp.mapDomain u d = n := by simpa using hd
  rw [← hd', ← hj, Finsupp.weight_apply, Finsupp.weight_apply,
    Finsupp.sum_mapDomain_index (fun _ => by simp) (fun _ _ _ => by rw [add_smul])]
  simp [h]

private theorem rp_homog {O : Type} [CommRing O] {X : Type} [AddCommGroup X] {σ : Type} [Fintype σ]
    (wt : σ → X) {κ : Type} [Finite κ] (g : κ → MvPowerSeries σ O) (c : κ → X)
    (hg : ∀ i, g i ∈ wtPart O wt (c i)) : IsHomog O wt (Ideal.span (Set.range g)) := by
  have hp : ∀ i, g i ∈ (WPres.free O wt).part (c i) := fun i => ⟨g i, hg i, rfl⟩
  exact (homog_span O _ X (WPres.free O wt) κ (fun i => ⟨g i, (WPres.free O wt).part_le_A (hp i)⟩) c hp).1

private theorem rp_card {α β X : Type} [Finite α] [Finite β] (a : α → X) (b : β → X) (j : X) :
    Nat.card {i // Sum.elim a b i = j} = Nat.card {i // a i = j} + Nat.card {i // b i = j} := by
  rw [Nat.card_congr Equiv.subtypeSum, Nat.card_sum]
  rfl

theorem UpperTheory.nonempty_cover_of_relative_presentation_smoothPt :
    ∀ (O X : Type) [CommRing O] [IsDomain O] [IsLocalRing O] [IsNoetherianRing O] [IsAdicComplete (maximalIdeal O) O] [AddCommGroup X] [DecidableEq X] [Module.Free ℤ X] [Module.Finite ℤ X] (B U : Type) [CommRing B] [Algebra O B] [CommRing U] [Algebra O U] (WB : WPres O X B) (hB : WB.HasOrigin) (i : B →ₐ[O] U) (W : WPres O X U) (h : W.HasOrigin) (τ κ : Type) [Fintype τ] (e : WB.σ ⊕ τ ≃ W.σ) (f : κ → MvPowerSeries W.σ O) (wf : κ → X) (n : X → ℕ), IsRelPres WB i W e f wf → SmoothPt WB.part (WB.origin hB) n → Nonempty (Cover WB hB i W h e wf n) := by
  intro O X _ _ _ _ _ _ _ _ _ B U _ _ _ _ WB hB i W h τ κ _ e f wf n hrel hsm
  obtain ⟨he1, he2, hf, hker⟩ := hrel
  obtain ⟨τ₀, _, w, φ, hφ, hdim⟩ := hsm
  set J : Ideal (MvPowerSeries W.σ O) := (RingHom.ker WB.π).map (MvPowerSeries.rename fun s => e (.inl s)) with hJ
  have hJh : IsHomog O W.wt J := by
    obtain ⟨k, f0, c0, hf0, h0⟩ := ker_gen O X WB.σ WB.wt _ WB.homog
    rw [hJ, h0, Ideal.map_span, ← Set.range_comp]
    exact rp_homog W.wt _ c0 fun t => rp_rename_mem _ W.wt WB.wt he1 (hf0 t)
  have hle : ∀ F ∈ J, W.π F = 0 := fun F hF => (hker ▸ Ideal.mem_sup_left hF : F ∈ RingHom.ker W.π)
  let qh : (MvPowerSeries W.σ O ⧸ J) →ₐ[O] U := Ideal.Quotient.liftₐ J W.π hle
  have hqh : ∀ F, qh (Ideal.Quotient.mk J F) = W.π F := fun _ => rfl
  haveI : Nontrivial (MvPowerSeries W.σ O ⧸ J) := ((W.origin h).comp qh).toRingHom.domain_nontrivial
  haveI := co_mvps O O W.σ
  haveI : IsCO O (MvPowerSeries W.σ O ⧸ J) :=
    co_quot O _ _ (Ideal.Quotient.mkₐ O J) (Ideal.Quotient.mkₐ_surjective O J)
  have hkm : RingHom.ker (Ideal.Quotient.mkₐ O J) = J := Ideal.Quotient.mkₐ_ker O J
  let WA : WPres O X (MvPowerSeries W.σ O ⧸ J) :=
    { σ := W.σ, wt := W.wt, π := Ideal.Quotient.mkₐ O J, surj := Ideal.Quotient.mkₐ_surjective O J
      homog := by rw [hkm]; exact hJh }
  obtain ⟨h', ψ, hψ, -⟩ := chart_add O X _ WB hB τ₀ w φ hφ _ WA τ e he1 hkm
  let ρ : MvPowerSeries WB.σ O →ₐ[O] (MvPowerSeries W.σ O ⧸ J) :=
    (Ideal.Quotient.mkₐ O J).comp (MvPowerSeries.rename fun s => e (.inl s))
  have hρ : ∀ F ∈ RingHom.ker WB.π, ρ F = 0 := fun F hF =>
    Ideal.Quotient.eq_zero_iff_mem.2 (Ideal.mem_map_of_mem _ hF)
  let iP : B →ₐ[O] (MvPowerSeries W.σ O ⧸ J) :=
    (Ideal.Quotient.liftₐ (RingHom.ker WB.π) ρ hρ).comp
      (Ideal.quotientKerAlgEquivOfSurjective WB.surj).symm.toAlgHom
  have hiP : ∀ F, iP (WB.π F) = ρ F := fun F => by
    have : (Ideal.quotientKerAlgEquivOfSurjective WB.surj).symm (WB.π F) = Ideal.Quotient.mk _ F := by
      rw [AlgEquiv.symm_apply_eq]; rfl
    show Ideal.Quotient.liftₐ (RingHom.ker WB.π) ρ hρ
      ((Ideal.quotientKerAlgEquivOfSurjective WB.surj).symm (WB.π F)) = _
    rw [this]
    rfl
  have hor : (W.origin h).comp qh = WA.origin h' := AlgHom.ext fun y => by
    obtain ⟨F, rfl⟩ := Ideal.Quotient.mk_surjective y
    exact (W.origin_π h F).trans (WA.origin_π h' F).symm
  have hzl : ∀ s, W.z (e (.inl s)) = i (WB.z s) := fun s => by
    rw [WPres.z, WPres.z, ← he2, MvPowerSeries.rename_X]
  refine ⟨{
    P := MvPowerSeries W.σ O ⧸ J
    WP := WA
    org := h'
    p := qh
    iP := iP
    g := fun u => Ideal.Quotient.mk J (f u)
    wts := fun s => ⟨s, rfl⟩
    surj := fun y => ?_
    part := fun j => ?_
    comp := AlgHom.ext fun y => ?_
    org_p := hor
    hg := fun u => ⟨_, hf u, rfl⟩
    ker := ?_
    smooth := ⟨τ₀ ⊕ τ, inferInstance, _, ψ, hψ, fun j => ?_⟩
    der := fun a j Db hDb DB hDB hw hi hz => ?_ }⟩
  · obtain ⟨F, rfl⟩ := W.surj y
    exact ⟨_, hqh F⟩
  · ext y
    constructor
    · rintro ⟨F, hF, rfl⟩
      exact ⟨_, ⟨F, hF, rfl⟩, rfl⟩
    · rintro ⟨_, ⟨F, hF, rfl⟩, rfl⟩
      exact ⟨F, hF, rfl⟩
  · obtain ⟨F, rfl⟩ := WB.surj y
    rw [AlgHom.comp_apply, hiP, ← he2]
    rfl
  · refine le_antisymm (fun y hy => ?_) (Ideal.span_le.2 ?_)
    · obtain ⟨F, rfl⟩ := Ideal.Quotient.mk_surjective y
      have h3 : F ∈ J ⊔ Ideal.span (Set.range f) := by
        rw [← hker]
        exact hy
      have h4 : J ⊔ Ideal.span (Set.range f) ≤
          (Ideal.span (Set.range fun k => Ideal.Quotient.mk J (f k))).comap (Ideal.Quotient.mk J) := by
        refine sup_le (fun y hy => ?_) (Ideal.span_le.2 ?_)
        · rw [Ideal.mem_comap, Ideal.Quotient.eq_zero_iff_mem.2 hy]
          exact zero_mem _
        · rintro _ ⟨k, rfl⟩
          exact Ideal.subset_span ⟨k, rfl⟩
      exact h4 h3
    · rintro _ ⟨k, rfl⟩
      exact (hker ▸ Ideal.mem_sup_right (Ideal.subset_span ⟨k, rfl⟩) : f k ∈ RingHom.ker W.π)
  · rw [rp_card, hdim]
  · have hB0 : ∀ s, WB.wt s ≠ j → DB (WB.z s) = 0 := fun s hs => hw _ hs _ (WB.z_mem s)
    refine rp_lift WB hB WA h' e he1 hkm qh (W.origin h) hor (Ideal.Quotient.mkₐ O _).toLinearMap
      (Ideal.Quotient.mkₐ_surjective O _) j Db hDb (fun s hs => ?_) DB hDB hB0 fun s => ?_
    · obtain ⟨s | t, rfl⟩ := e.surjective s
      · show Db (W.z (e (.inl s))) = 0
        rw [hzl, hi, hB0 s (by rw [← he1]; exact hs), map_zero]
      · exact hz t hs
    · show _ = Db (W.z (e (.inl s)))
      rw [hzl, hi]
      rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.NonemptyCoverOfRelativePresentationSmoothPt =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.SixBlock =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.SixBlock", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.MapRepApply\npublic import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart\nimport Formalism.ConjugateSelfDual.Statement\npublic import Mathlib.RingTheory.LocalRing.MaximalIdeal.Basic\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal IsLocalRing UpperTheory.V UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement

private theorem UpperTheory.V.GradeZeroInterpolatingElement.sixBlock_unit {R : Type} [CommRing R] [IsLocalRing R] {ν a w p h : R} (hν : IsUnit ν)
    (hp : p ∈ maximalIdeal R) (e : a * w - p * h = ν) : IsUnit a := by
  have hu : IsUnit (a * w) := by
    have hx : a * w = ν + p * h := by rw [← e]; ring
    rw [hx]
    by_contra hn
    have h1 : ν + p * h ∈ maximalIdeal R := (mem_maximalIdeal _).2 hn
    have h2 : p * h ∈ maximalIdeal R := Ideal.mul_mem_right _ _ hp
    have h3 : ν ∈ maximalIdeal R := by simpa using Ideal.sub_mem _ h1 h2
    exact (mem_maximalIdeal _).1 h3 hν
  exact isUnit_of_mul_isUnit_left hu

theorem UpperTheory.V.GradeZeroInterpolatingElement.sixBlock :
    ∀ (R : Type) [CommRing R] [IsLocalRing R] (ν : R) (g : M4 R), IsUnit ν → IsGSp ν g → (∀ i j, i ≠ j → g i j ∈ maximalIdeal R) → g 0 1 = 0 → g 0 3 = 0 → g 2 1 = 0 → g 1 0 = 0 → g 3 0 = 0 → g 1 2 = 0 → IsBlock g ∧ (ν = 1 → g 0 2 = 0 → g 2 0 = 0 → g 0 0 = 1 → g 1 1 = 1 → g = 1) := by
  intro R _ _ ν g hν hg hoff h01 h03 h21 h10 h30 h12
  have hg' : adj g * g = ν • 1 := hg
  have E : ∀ i j, (adj g * g) i j = (ν • (1 : M4 R)) i j := fun i j => by rw [hg']
  have errorNonneg := E 0 0
  have bivariateExponentMonomial := E 0 1
  have E11 := E 1 1
  have E10 := E 1 0
  have E13 := E 1 3
  have E20 := E 2 0
  simp [Matrix.mul_apply, Fin.sum_univ_four, adj_apply, sgn, h01, h03, h21, h10, h30, h12] at errorNonneg bivariateExponentMonomial E11 E10 E13 E20
  have u00 : IsUnit (g 0 0) :=
    UpperTheory.V.GradeZeroInterpolatingElement.sixBlock_unit (w := g 3 3) (h := g 2 0) hν (hoff 1 3 (by decide)) (by rw [← errorNonneg]; ring)
  have u11 : IsUnit (g 1 1) :=
    UpperTheory.V.GradeZeroInterpolatingElement.sixBlock_unit (w := g 2 2) (h := g 3 1) hν (hoff 0 2 (by decide)) (by rw [← E11]; ring)
  have h23 : g 2 3 = 0 := u11.mul_left_eq_zero.1 bivariateExponentMonomial
  have h32 : g 3 2 = 0 := u00.mul_left_eq_zero.1 E10
  refine ⟨?_, ?_⟩
  · intro i j hij
    fin_cases i <;> fin_cases j <;> simp [lamW, h01, h03, h21, h23, h10, h12, h30, h32] at hij ⊢
  · intro hν1 h02 h20 h00 h11
    subst hν1
    have h22 : g 2 2 = 1 := by simpa [h11, h02] using E11
    have h33 : g 3 3 = 1 := by simpa [h00, h20] using errorNonneg
    have h13 : g 1 3 = 0 := by simpa [h22, h02] using E13
    have h31 : g 3 1 = 0 := by simpa [h11, h20, h00] using E20
    ext i j
    fin_cases i <;> fin_cases j <;>
      simp [h00, h01, h02, h03, h10, h11, h12, h13, h20, h21, h22, h23, h30, h31, h32, h33]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.SixBlock =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.SmoothPtPartOfSmoothPtAssociatedGraded =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.SmoothPtPartOfSmoothPtAssociatedGraded", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.Graded\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.OrbitVanishingLocal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.KerPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.MvPowerSeries.Order\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.MapRepApply\nimport Formalism.ConjugateSelfDual.Statement\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal IsLocalRing UpperTheory.V UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement

private lemma order_pow {O A K τ : Type} [CommRing O] [CommRing A] [Algebra O A] [CommRing K] [Algebra O K]
    (x : A →ₐ[O] O) (φ : A →ₐ[O] MvPowerSeries τ K)
    (hc : ∀ f, MvPowerSeries.constantCoeff (φ f) = algebraMap O K (x f)) (n : ℕ) :
    ∀ g ∈ RingHom.ker x ^ n, (n : ℕ∞) ≤ (φ g).order := by
  induction n with
  | zero => intro g _; simp
  | succ n ih =>
    intro g hg
    rw [pow_succ] at hg
    refine Submodule.mul_induction_on hg (fun a ha b hb => ?_) ?_
    · rw [RingHom.mem_ker] at hb
      rw [map_mul]
      refine le_trans ?_ MvPowerSeries.le_order_mul
      push_cast
      refine add_le_add (ih a ha) (MvPowerSeries.one_le_order_iff_constCoeff_eq_zero.2 ?_)
      rw [hc, hb, map_zero]
    · intro a b ha hb
      rw [map_add (f := _)]
      exact le_trans (le_min ha hb) MvPowerSeries.min_order_le_add

private lemma extend {O R K τ : Type} [CommRing O] [CommRing R] [Algebra O R] [CommRing K] [Algebra O K]
    (A : Subalgebra O R) (q : Ideal R) (φ : A →ₐ[O] MvPowerSeries τ K)
    (ho : ∀ (n : ℕ) (y : A), (y : R) ∈ q ^ n → (n : ℕ∞) ≤ (φ y).order)
    (ha : ∀ (n : ℕ) (x : R), ∃ y : A, x - y ∈ q ^ n) :
    ∃ ψ : R →ₐ[O] MvPowerSeries τ K, ∀ (n : ℕ) (x : R) (y : A), x - y ∈ q ^ n → ∀ m : τ →₀ ℕ, m.degree < n →
      MvPowerSeries.coeff m (ψ x) = MvPowerSeries.coeff m (φ y) := by
  classical
  choose a ha using ha
  let ψ : R → MvPowerSeries τ K := fun x m => MvPowerSeries.coeff m (φ (a (m.degree + 1) x))
  have spec : ∀ (n : ℕ) (x : R) (y : A), x - y ∈ q ^ n → ∀ m : τ →₀ ℕ, m.degree < n →
      MvPowerSeries.coeff m (ψ x) = MvPowerSeries.coeff m (φ y) := by
    intro n x y hy m hm
    show MvPowerSeries.coeff m (φ (a (m.degree + 1) x)) = _
    have h1 : x - y ∈ q ^ (m.degree + 1) := Ideal.pow_le_pow_right hm hy
    have h2 : ((a (m.degree + 1) x - y : A) : R) ∈ q ^ (m.degree + 1) := by
      have := Ideal.sub_mem _ h1 (ha (m.degree + 1) x)
      rw [sub_sub_sub_cancel_left] at this
      exact this
    have h3 : MvPowerSeries.coeff m (φ (a (m.degree + 1) x - y)) = 0 := by
      refine MvPowerSeries.coeff_of_lt_order (lt_of_lt_of_le ?_ (ho _ _ h2))
      exact_mod_cast Nat.lt_succ_self _
    rwa [map_sub, map_sub, sub_eq_zero] at h3
  have onA : ∀ y : A, ψ y = φ y := fun y => by
    ext m
    exact spec (m.degree + 1) y y (by simp) m (Nat.lt_succ_self _)
  have hadd : ∀ x x', ψ (x + x') = ψ x + ψ x' := fun x x' => by
    ext m
    have hm := Nat.lt_succ_self m.degree
    rw [map_add (f := _), spec _ x _ (ha _ x) m hm, spec _ x' _ (ha _ x') m hm, ← map_add (f := _), ← map_add (f := _)]
    refine spec _ _ _ ?_ m hm
    have := Ideal.add_mem _ (ha (m.degree + 1) x) (ha (m.degree + 1) x')
    rw [sub_add_sub_comm] at this
    exact this
  have hmul : ∀ x x', ψ (x * x') = ψ x * ψ x' := fun x x' => by
    ext m
    have hm := Nat.lt_succ_self m.degree
    have h1 : x * x' - ((a (m.degree + 1) x * a (m.degree + 1) x' : A) : R) ∈ q ^ (m.degree + 1) := by
      have := Ideal.add_mem _ (Ideal.mul_mem_right x' _ (ha (m.degree + 1) x))
        (Ideal.mul_mem_left _ (a (m.degree + 1) x : R) (ha (m.degree + 1) x'))
      convert this using 1
      push_cast
      ring
    rw [spec _ _ _ h1 m hm, map_mul, MvPowerSeries.coeff_mul, MvPowerSeries.coeff_mul]
    refine Finset.sum_congr rfl fun p hp => ?_
    have h2 : p.1.degree + p.2.degree = m.degree := by
      rw [← Finset.HasAntidiagonal.mem_antidiagonal.1 hp, map_add (f := _)]
    rw [spec _ x _ (ha (m.degree + 1) x) p.1 (by omega), spec _ x' _ (ha (m.degree + 1) x') p.2 (by omega)]
  refine ⟨{ toFun := ψ
            map_one' := (onA 1).trans (map_one φ)
            map_mul' := hmul
            map_zero' := (onA 0).trans (map_zero φ)
            map_add' := hadd
            commutes' := fun c => (onA (algebraMap O A c)).trans (φ.commutes c) }, spec⟩

theorem UpperTheory.smoothPt_part_of_smoothPt_associatedGraded :
    ∀ (O X R : Type) [CommRing O] [IsDomain O] [AddCommGroup X] [DecidableEq X] [Module.Free ℤ X] [Module.Finite ℤ X] [CommRing R] [Algebra O R] (W : WPres O X R) (h : W.HasOrigin) (n : X → ℕ), SmoothPt W.gr (W.originA h) n → SmoothPt W.part (W.origin h) n := by
  rintro O X R _ _ _ _ _ _ _ _ W h n ⟨τ, fτ, wt, φ, H, hn⟩
  obtain ⟨ψ, spec⟩ := extend W.A (RingHom.ker (W.origin h)) φ
    (fun k y hy => order_pow (W.originA h) φ H.const k y (by
      rw [← (ker_pow O R X W h k).1]
      exact hy))
    (fun k => (ker_pow O R X W h k).2)
  have onA : ∀ y : W.A, ψ y = φ y := fun y => by
    ext m
    exact spec (m.degree + 1) y y (by simp) m (Nat.lt_succ_self _)
  obtain ⟨h1, h2⟩ := ker_pow O R X W h 2
  have hx : ∀ (f : R) (y : W.A), f - y ∈ RingHom.ker (W.origin h) ^ 2 → W.origin h f = W.originA h y := by
    intro f y hy
    have := Ideal.pow_le_self (two_ne_zero) hy
    rw [RingHom.mem_ker, map_sub, sub_eq_zero] at this
    exact this
  refine ⟨τ, fτ, wt, ψ, ⟨fun j f hf => ?_, fun f => ?_, fun i => ?_, fun f hf hl => ?_⟩, hn⟩
  · have := H.graded j ⟨f, W.part_le_A hf⟩ hf
    rw [← onA] at this
    exact this
  · obtain ⟨y, hy⟩ := h2 f
    rw [hx f y hy, ← H.const, ← MvPowerSeries.coeff_zero_eq_constantCoeff_apply,
      ← MvPowerSeries.coeff_zero_eq_constantCoeff_apply]
    exact spec 2 f y hy 0 (by simp)
  · obtain ⟨f, hf, hf'⟩ := H.onto i
    rw [← onA] at hf hf'
    exact ⟨f, hf, hf'⟩
  · obtain ⟨y, hy⟩ := h2 f
    obtain ⟨c, hc, hcy⟩ := H.inj y ((hx f y hy).symm.trans hf) (fun i => by
      rw [← spec 2 f y hy _ (by rw [Finsupp.degree_single]; norm_num)]
      exact hl i)
    rw [← h1] at hcy
    have h3 : c • (y : R) ∈ RingHom.ker (W.origin h) ^ 2 := hcy
    refine ⟨c, hc, ?_⟩
    have h4 := Ideal.add_mem _ (Submodule.smul_of_tower_mem _ c hy) h3
    rwa [← smul_add, sub_add_cancel] at h4
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.SmoothPtPartOfSmoothPtAssociatedGraded =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.ExModel =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.ExModel", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.ResidueCharMemLevelPrimes\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.EntryMem\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoQuot\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.ExistsPointDerivationFramedCommutatorTangent\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.ExistsQuotientDerivationOfShaCocycle\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.ExistsSmoothQuotientByWeightedEquations\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.LMemMax\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.NonemptyCoverOfRelativePresentationSmoothPt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.NonemptyLocalFramesOfGoodData\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.SixBlock\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.SmoothPtPartOfSmoothPtAssociatedGraded\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.Graded\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.ExDefs\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal IsLocalRing UpperTheory.V UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement

namespace UpperTheory.V.GradeZeroInterpolatingElement.ExM

private theorem lin_desc {O A B M : Type} [CommRing O] [AddCommGroup A] [Module O A] [AddCommGroup B] [Module O B]
    [AddCommGroup M] [Module O M] (p : A →ₗ[O] B) (hp : Function.Surjective p) (δ : A →ₗ[O] M)
    (h : ∀ y, p y = 0 → δ y = 0) : ∃ δ' : B →ₗ[O] M, ∀ y, δ' (p y) = δ y := by
  refine ⟨((LinearMap.ker p).liftQ δ fun y hy => h y hy).comp (p.quotKerEquivOfSurjective hp).symm.toLinearMap, fun y => ?_⟩
  have : (p.quotKerEquivOfSurjective hp).symm (p y) = Submodule.Quotient.mk y := by
    rw [LinearEquiv.symm_apply_eq]; rfl
  simp only [LinearMap.comp_apply, LinearEquiv.coe_coe, this]
  rfl

private theorem alg_desc {O A B M : Type} [CommRing O] [CommRing A] [Algebra O A] [CommRing B] [Algebra O B]
    [CommRing M] [Algebra O M] (p : A →ₐ[O] B) (hp : Function.Surjective p) (δ : A →ₐ[O] M)
    (h : ∀ y, p y = 0 → δ y = 0) : ∃ δ' : B →ₐ[O] M, ∀ y, δ' (p y) = δ y := by
  refine ⟨(Ideal.Quotient.liftₐ (RingHom.ker p) δ fun y hy => h y hy).comp
    (Ideal.quotientKerAlgEquivOfSurjective hp).symm.toAlgHom, fun y => ?_⟩
  have : (Ideal.quotientKerAlgEquivOfSurjective hp).symm (p y) = Ideal.Quotient.mk _ y := by
    rw [AlgEquiv.symm_apply_eq]; rfl
  simp only [AlgHom.comp_apply, AlgEquiv.coe_algHom]
  erw [this]
  rfl

private theorem tower {O X B U : Type} [CommRing O] [IsDomain O] [IsLocalRing O] [IsNoetherianRing O]
    [IsAdicComplete (maximalIdeal O) O] [AddCommGroup X] [DecidableEq X] [Module.Free ℤ X] [Module.Finite ℤ X]
    [CommRing B] [Algebra O B] [CommRing U] [Algebra O U] {WB : WPres O X B} {hB : WB.HasOrigin} {i : B →ₐ[O] U}
    {W : WPres O X U} {h : W.HasOrigin} {τ κ : Type} {e : WB.σ ⊕ τ ≃ W.σ} {wf : κ → X} {n : X → ℕ}
    (C : Cover WB hB i W h e wf n) (hi : (W.origin h).comp i = WB.origin hB)
    {κ₀ : Type} [Fintype κ₀] (t : κ₀ → U) (w₀ : κ₀ → X) (ht : ∀ k, t k ∈ W.part (w₀ k) ∧ W.origin h (t k) = 0)
    (hind : ∀ k, ∃ δ ∈ PtDer (W.origin h) O, δ (t k) ≠ 0 ∧ ∀ k', k' ≠ k → δ (t k') = 0)
    {ι : Type} (s : ι → U) (w₁ : ι → X) (hs : ∀ k, s k ∈ W.part (w₁ k) ∧ W.origin h (s k) = 0) :
    ∃ (R : Type) (_ : CommRing R) (_ : Algebra O R) (_ : IsCO O R) (_ : IsDomain R) (W' : WPres O X R) (h' : W'.HasOrigin)
      (n' : X → ℕ) (q : κ ⊕ ι → R) (S : Type) (_ : CommRing S) (_ : Algebra O S) (_ : IsCO O S) (π : R →ₐ[O] S)
      (σ : U →ₐ[O] S) (iR : B →ₐ[O] R),
      (∀ s, ∃ s', W'.wt s = W.wt s') ∧ SmoothPt W'.gr (W'.originA h') n' ∧
      (∀ j, n' j + Nat.card {k // w₀ k = j} = n j + Nat.card {t // W.wt (e (.inr t)) = j}) ∧
      (∀ k, q k ∈ W'.part (Sum.elim wf w₁ k) ∧ W'.origin h' (q k) = 0) ∧
      Function.Surjective π ∧ RingHom.ker π = Ideal.span (Set.range q) ∧ Function.Surjective σ ∧
      π.comp iR = σ.comp i ∧ (W'.origin h').comp iR = WB.origin hB ∧ (∀ k, σ (t k) = 0) ∧ (∀ k, σ (s k) = 0) ∧
      (∀ j, ∀ x ∈ W.part j, ∃ f ∈ W'.part j, π f = σ x) ∧ (∀ f x, π f = σ x → W'.origin h' f = W.origin h x) ∧
      ∀ (a : O) (j : X), (∀ k, w₀ k ≠ j) → ∀ Db ∈ QDer (W.origin h) a, ∀ DB ∈ PtDer (WB.origin hB) O,
        HasWt WB.part j DB → (∀ x, Db (i x) = Ideal.Quotient.mk _ (DB x)) →
        (∀ t, W.wt (e (.inr t)) ≠ j → Db (W.z (e (.inr t))) = 0) → (∀ k, Db (s k) = 0) →
        ∃ δ ∈ PtDer (W'.origin h') O, HasWt W'.part j δ ∧ ∀ f x, π f = σ x → Ideal.Quotient.mk _ (δ f) = Db x := by
  have lift : ∀ j, ∀ x ∈ W.part j, ∃ y ∈ C.WP.part j, C.p y = x := fun j x hx => by
    rw [C.part] at hx; exact hx
  have op : ∀ y, W.origin h (C.p y) = C.WP.origin C.org y := fun y => DFunLike.congr_fun C.org_p y
  choose gt hgt1 hgt2 using fun k => lift _ _ (ht k).1
  choose gs hgs1 hgs2 using fun k => lift _ _ (hs k).1
  obtain ⟨R, i1, i2, i3, i4, q, W', h', n', hq, hwt, hpart, ho, hq0, hqd, hsm, hn⟩ :=
    UpperTheory.exists_smooth_quotient_by_weighted_equations O X C.P C.WP C.org _ C.smooth κ₀ gt w₀ (fun k => ⟨hgt1 k, by rw [← op, hgt2, (ht k).2]⟩) (fun k => by
      obtain ⟨δ, h1, h2, h3⟩ := hind k
      refine ⟨δ ∘ₗ C.p.toLinearMap, fun f g => ?_, by simpa [hgt2] using h2, fun k' hk => by simpa [hgt2] using h3 k' hk⟩
      have := h1 (C.p f) (C.p g)
      simpa [op] using this)
  have oq : ∀ y, W'.origin h' (q y) = C.WP.origin C.org y := fun y => DFunLike.congr_fun ho y
  have pg : ∀ u, C.p (C.g u) = 0 := fun u => by
    have : C.g u ∈ RingHom.ker C.p := by rw [C.ker]; exact Ideal.subset_span ⟨u, rfl⟩
    exact this
  let eq : κ ⊕ ι → R := fun k => q (Sum.elim C.g gs k)
  have heq : ∀ k, eq k ∈ W'.part (Sum.elim wf w₁ k) ∧ W'.origin h' (eq k) = 0 := by
    rintro (u | k)
    · exact ⟨by rw [hpart]; exact ⟨_, C.hg u, rfl⟩, by simp only [eq, Sum.elim_inl]; rw [oq, ← op, pg, map_zero]⟩
    · exact ⟨by rw [hpart]; exact ⟨_, hgs1 k, rfl⟩, by simp only [eq, Sum.elim_inr]; rw [oq, ← op, hgs2, (hs k).2]⟩
  let I : Ideal R := Ideal.span (Set.range eq)
  have hI : ∀ x ∈ I, W'.origin h' x = 0 := fun x hx => by
    have : I ≤ RingHom.ker (W'.origin h') := Ideal.span_le.2 (by rintro _ ⟨k, rfl⟩; exact (heq k).2)
    exact this hx
  have hne : I ≠ ⊤ := fun e => by
    have := hI 1 (e ▸ Submodule.mem_top)
    simp at this
  haveI : Nontrivial (R ⧸ I) := Ideal.Quotient.nontrivial_iff.2 hne
  let π : R →ₐ[O] R ⧸ I := Ideal.Quotient.mkₐ O I
  have hπ : Function.Surjective π := Ideal.Quotient.mkₐ_surjective O I
  have hπ0 : ∀ k, π (eq k) = 0 := fun k => Ideal.Quotient.eq_zero_iff_mem.2 (Ideal.subset_span ⟨k, rfl⟩)
  obtain ⟨σ, hσ⟩ := alg_desc C.p C.surj (π.comp q) (fun y hy => by
    have h1 : y ∈ RingHom.ker C.p := hy
    rw [C.ker] at h1
    have : Ideal.span (Set.range C.g) ≤ RingHom.ker (π.comp q) :=
      Ideal.span_le.2 (by rintro _ ⟨k, rfl⟩; exact hπ0 (.inl k))
    exact this h1)
  simp only [AlgHom.comp_apply] at hσ
  have key : ∀ y y', π (q y) = σ (C.p y') → q y - q y' ∈ I := fun y y' e => by
    rw [hσ] at e
    exact Ideal.Quotient.eq.1 e
  refine ⟨R, i1, i2, i3, i4, W', h', n', eq, R ⧸ I, inferInstance, inferInstance, co_quot O R _ π hπ, π, σ, q.comp C.iP,
    fun s => ?_, hsm, hn, heq, hπ, Ideal.Quotient.mkₐ_ker O I, fun x => ?_, ?_, ?_, fun k => ?_, fun k => ?_,
    fun j x hx => ?_, fun f x e => ?_, fun a j hj Db hDb DB hDB k1 k2 k3 k4 => ?_⟩
  · obtain ⟨s', e⟩ := hwt s
    obtain ⟨s'', e'⟩ := C.wts s'
    exact ⟨s'', e.trans e'⟩
  · obtain ⟨x, rfl⟩ := hπ x
    obtain ⟨x, rfl⟩ := hq x
    exact ⟨_, hσ x⟩
  · ext x
    have : C.p (C.iP x) = i x := DFunLike.congr_fun C.comp x
    simp only [AlgHom.comp_apply]
    rw [← this, hσ]
  · ext x
    have : C.p (C.iP x) = i x := DFunLike.congr_fun C.comp x
    simp only [AlgHom.comp_apply]
    rw [oq, ← op, this]
    exact DFunLike.congr_fun hi x
  · rw [← hgt2, hσ, hq0, map_zero]
  · rw [← hgs2, hσ]
    exact hπ0 (.inr k)
  · obtain ⟨y, hy, rfl⟩ := lift j x hx
    exact ⟨q y, by rw [hpart]; exact ⟨_, hy, rfl⟩, (hσ y).symm⟩
  · obtain ⟨y, rfl⟩ := hq f
    obtain ⟨y', rfl⟩ := C.surj x
    have := hI _ (key y y' e)
    rw [map_sub, sub_eq_zero] at this
    rw [this, oq, op]
  · obtain ⟨δ, d1, d2, d3⟩ := C.der a j Db hDb DB hDB k1 k2 k3
    obtain ⟨δ', hδ⟩ := lin_desc q.toLinearMap hq δ (hqd δ d1 fun k => d2 _ (hj k) _ (hgt1 k))
    simp only [AlgHom.toLinearMap_apply] at hδ
    have d4 : δ' ∈ PtDer (W'.origin h') O := fun f g => by
      obtain ⟨y, rfl⟩ := hq f
      obtain ⟨y', rfl⟩ := hq g
      rw [← map_mul, hδ, hδ, hδ, oq, oq]
      exact d1 y y'
    refine ⟨δ', d4, fun j' hj' f hf => ?_, fun f x e => ?_⟩
    · rw [hpart] at hf
      obtain ⟨y, hy, rfl⟩ := hf
      exact (hδ y).trans (d2 j' hj' y hy)
    · have hI' : ∀ x ∈ I, Ideal.Quotient.mk (Ideal.span {a}) (δ' x) = 0 := fun x hx => by
        induction hx using Submodule.span_induction with
        | mem x hx =>
          obtain ⟨u | k, rfl⟩ := hx
          · simp only [eq, Sum.elim_inl]; rw [hδ, d3, pg, map_zero]
          · simp only [eq, Sum.elim_inr]; rw [hδ, d3, hgs2, k4]
        | zero => simp
        | add x y _ _ hx hy => rw [map_add (f := _), map_add (f := _), hx, hy, add_zero]
        | smul b x hx' hx =>
          rw [smul_eq_mul, d4 b x, hI x hx', zero_smul, add_zero, smul_eq_mul, map_mul, hx, mul_zero]
      obtain ⟨y, rfl⟩ := hq f
      obtain ⟨y', rfl⟩ := C.surj x
      have := hI' _ (key y y' e)
      rw [map_sub, map_sub, sub_eq_zero] at this
      rw [this, hδ, d3]

private def p6 : Fin 6 → Fin 4 × Fin 4 := ![(0, 1), (0, 3), (2, 1), (1, 0), (3, 0), (1, 2)]
private def p4 : Fin 4 → Fin 4 × Fin 4 := ![(0, 2), (2, 0), (0, 0), (1, 1)]
private def p2 : Fin 2 → Fin 4 × Fin 4 := ![(0, 2), (2, 0)]
private def wp (x : Fin 4 × Fin 4) : ℤ × ℤ := wt x.1 x.2

private theorem weight_pairs_six_distinct_weights (k : Fin 6) : lamW (p6 k).1 ≠ lamW (p6 k).2 := by revert k; decide
private theorem weight_pairs_six_distinct (k : Fin 6) : (p6 k).1 ≠ (p6 k).2 := by revert k; decide
private theorem weight_pairs_two_distinct (k : Fin 2) : (p2 k).1 ≠ (p2 k).2 := by revert k; decide
private theorem weight_pairs_six_ne_neg_similitude (k : Fin 6) : wp (p6 k) ≠ -wPs := by revert k; decide

private theorem rootVec (O : Type) [CommRing O] (k : Fin 6) :
    ∃ X ∈ sp4 O, ∀ k', X (p6 k').1 (p6 k').2 = if k' = k then 1 else 0 := by
  have : ∀ X : M4 O, adj X = -X → X ∈ sp4 O := fun X h => h
  fin_cases k
  · refine ⟨!![0,1,0,0;0,0,0,0;0,0,0,-1;0,0,0,0], this _ ?_, fun k' => by fin_cases k' <;> simp [p6]⟩
    ext i j; fin_cases i <;> fin_cases j <;> simp [adj_apply, sgn, Fin.rev]
  · refine ⟨!![0,0,0,1;0,0,0,0;0,0,0,0;0,0,0,0], this _ ?_, fun k' => by fin_cases k' <;> simp [p6]⟩
    ext i j; fin_cases i <;> fin_cases j <;> simp [adj_apply, sgn, Fin.rev]
  · refine ⟨!![0,0,0,0;0,0,0,0;0,1,0,0;0,0,0,0], this _ ?_, fun k' => by fin_cases k' <;> simp [p6]⟩
    ext i j; fin_cases i <;> fin_cases j <;> simp [adj_apply, sgn, Fin.rev]
  · refine ⟨!![0,0,0,0;1,0,0,0;0,0,0,0;0,0,-1,0], this _ ?_, fun k' => by fin_cases k' <;> simp [p6]⟩
    ext i j; fin_cases i <;> fin_cases j <;> simp [adj_apply, sgn, Fin.rev]
  · refine ⟨!![0,0,0,0;0,0,0,0;0,0,0,0;1,0,0,0], this _ ?_, fun k' => by fin_cases k' <;> simp [p6]⟩
    ext i j; fin_cases i <;> fin_cases j <;> simp [adj_apply, sgn, Fin.rev]
  · refine ⟨!![0,0,0,0;0,0,1,0;0,0,0,0;0,0,0,0], this _ ?_, fun k' => by fin_cases k' <;> simp [p6]⟩
    ext i j; fin_cases i <;> fin_cases j <;> simp [adj_apply, sgn, Fin.rev]

private theorem Xm_wt (O : Type) [CommRing O] (a b : Fin 4) (h : wt a b ≠ -wPs) : Xm O a b = 0 := by
  fin_cases a <;> fin_cases b <;> first | (exfalso; revert h; decide) | simp [Xm]

private theorem card_prod {A B : Type} (p : B → Prop) : Nat.card {k : A × B // p k.2} = Nat.card A * Nat.card {b // p b} := by
  rw [← Nat.card_prod]
  exact Nat.card_congr ⟨fun x => (x.1.1, ⟨x.1.2, x.2⟩), fun x => ⟨(x.1, x.2.1), x.2.2⟩, fun _ => rfl, fun _ => rfl⟩

private theorem card_sum {A B : Type} [Finite A] [Finite B] (p : A ⊕ B → Prop) :
    Nat.card {k // p k} = Nat.card {a // p (.inl a)} + Nat.card {b // p (.inr b)} := by
  rw [← Nat.card_sum]
  exact Nat.card_congr Equiv.subtypeSum

private theorem dims (b : ℕ) (a n' : ℤ × ℤ → ℕ) (ha : ∀ j, j ≠ 0 → j ≠ wPs → j ≠ -wPs → a j = 0)
    (h : ∀ j, n' j + (b + 1) * Nat.card {k // wp (p6 k) = j} = dimL j + b * dimP j + a j) :
    n' = tDims (1 + b + a (-wPs)) (2 + b + a wPs) (2 + 2 * b + a 0) := by
  funext j
  have h1 := h j
  have h2 := ha j
  rw [Nat.card_eq_fintype_card] at h1
  by_cases hj : j ∈ wts
  · have : ∀ j ∈ wts, (Fintype.card {k // wp (p6 k) = j} = 1 ∧ dimP j = 1 ∧ j ≠ 0 ∧ j ≠ wPs ∧ j ≠ -wPs ∧
        (((j = wAl ∨ j = wBe ∨ j = wTh) ∧ dimL j = 2) ∨ (¬ (j = wAl ∨ j = wBe ∨ j = wTh) ∧ dimL j = 1))) ∨
        (Fintype.card {k // wp (p6 k) = j} = 0 ∧ ¬ (j = wAl ∨ j = wBe ∨ j = wTh) ∧
          ((j = wPs ∧ dimL j = 2 ∧ dimP j = 1) ∨ (j ≠ wPs ∧ j = -wPs ∧ dimL j = 1 ∧ dimP j = 1) ∨
            (j ≠ wPs ∧ j ≠ -wPs ∧ j = 0 ∧ dimL j = 2 ∧ dimP j = 2))) := by decide
    unfold tDims
    rcases this j hj with ⟨e1, e2, e3, e4, e5, ⟨e6, e7⟩ | ⟨e6, e7⟩⟩ | ⟨e1, e2, ⟨e3, e4, e5⟩ | ⟨e3, e4, e5, e6⟩ | ⟨e3, e4, e5, e6, e7⟩⟩
    · rw [if_pos e6]; rw [e1, e2, e7, h2 e3 e4 e5] at h1; omega
    · rw [if_neg e6, if_neg e4, if_neg e5, if_neg e3]; rw [e1, e2, e7, h2 e3 e4 e5] at h1; omega
    · rw [if_neg e2, if_pos e3, ← e3]; rw [e1, e4, e5] at h1; omega
    · rw [if_neg e2, if_neg e3, if_pos e4, ← e4]; rw [e1, e5, e6] at h1; omega
    · rw [if_neg e2, if_neg e3, if_neg e4, if_pos e5, ← e5]; rw [e1, e6, e7] at h1; omega
  · have n : ∀ x ∈ wts, j ≠ x := fun x hx e => hj (e ▸ hx)
    have e1 := n wAl (by decide)
    have e2 := n wBe (by decide)
    have e3 := n wTh (by decide)
    have e4 := n wPs (by decide)
    have e5 := n (-wPs) (by decide)
    have e6 := n 0 (by decide)
    simp only [dimL, dimP, e1, e2, e3, e4, e6, hj, or_self, if_false, h2 e6 e4 e5] at h1
    simp only [tDims, e1, e2, e3, e4, e5, e6, or_self, if_false]
    omega

private theorem enum {ι R X : Type} [Finite ι] (q : ι → R) (w : ι → X) (j : X) (n : ℕ) (h : Nat.card {k // w k = j} = n) :
    ∃ F : Fin n → R, (∀ i, ∃ k, w k = j ∧ F i = q k) ∧ ∀ k, w k = j → q k ∈ Set.range F := by
  let e := Finite.equivFinOfCardEq h
  exact ⟨fun i => q (e.symm i).1, fun i => ⟨_, (e.symm i).2, rfl⟩, fun k hk => ⟨e ⟨k, hk⟩, by simp⟩⟩

private theorem der_const {O A Q : Type} [CommRing O] [CommRing A] [Algebra O A] [AddCommGroup Q] [Module O Q]
    {x : A →ₐ[O] O} {δ : A →ₗ[O] Q} (h : δ ∈ PtDer x Q) (a : O) : δ (algebraMap O A a) = 0 := by
  have h1 := h 1 1
  rw [one_mul, map_one x, one_smul, left_eq_add] at h1
  rw [Algebra.algebraMap_eq_smul_one, map_smul, h1, smul_zero]

private theorem one_mem_part {O A : Type} [CommRing O] [CommRing A] [Algebra O A] (W : WPres O (ℤ × ℤ) A) (a b : Fin 4) :
    (1 : M4 A) a b ∈ W.part (wt a b) := by
  by_cases h : a = b
  · subst h
    rw [Matrix.one_apply_eq, (wt_eq_zero a a).2 rfl]
    exact SetLike.GradedOne.one_mem
  · rw [Matrix.one_apply_ne h]
    exact zero_mem _

private theorem one_entry (O A : Type) [CommRing O] [CommRing A] [Algebra O A] (a b : Fin 4) :
    (1 : M4 A) a b = algebraMap O A ((1 : M4 O) a b) := by
  by_cases h : a = b <;> simp [Matrix.one_apply, h]

private theorem cnt : Nat.card {k // wp (p4 k) = -wPs} = 1 ∧ Nat.card {k // wp (p4 k) = wPs} = 1 ∧
    Nat.card {k // wp (p4 k) = 0} = 2 ∧ Nat.card {k // wp (p2 k) = -wPs} = 1 ∧ Nat.card {k // wp (p2 k) = wPs} = 1 ∧
    Nat.card {k // wp (p2 k) = 0} = 0 ∧ (∀ k, wp (p4 k) = -wPs ∨ wp (p4 k) = wPs ∨ wp (p4 k) = 0) ∧
    ∀ k, wp (p2 k) = -wPs ∨ wp (p2 k) = wPs ∨ wp (p2 k) = 0 := by
  simp only [Nat.card_eq_fintype_card]
  decide

section

variable {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime] {c : Coef l} {D : Raw Ω c}
  {L : LocBase D} (F : Fr D L)

private theorem diagonal_rep_off_diagonal_zero (g : G ℚ Ω) {a b : Fin 4} (h : a ≠ b) : D.r0 g a b = 0 := Matrix.diagonal_apply_ne _ h

private noncomputable def tOdd (k : D.T × Fin 6) : F.U :=
  (if k.1 = ⟨l, D.residueChar_mem_levelPrimes⟩ then F.r.hom D.ph else F.α k.1) (p6 k.2).1 (p6 k.2).2

private noncomputable def sEq : (D.Sb × Fin 4) ⊕ Fin 2 → F.U
  | .inl k => (F.α ⟨k.1, D.mem_T k.1.2⟩ - 1) (p4 k.2).1 (p4 k.2).2
  | .inr k => D.hEl F.r.hom (p2 k).1 (p2 k).2

private def wEq (D : Raw Ω c) : (D.Sb × Fin 4) ⊕ Fin 2 → ℤ × ℤ := Sum.elim (fun k => wp (p4 k.2)) fun k => wp (p2 k)

private theorem at0a (v : D.T) (a b : Fin 4) : F.W.origin F.org (F.α v a b) = (1 : M4 c.O) a b :=
  congrFun (congrFun (F.at0α v) a) b

private theorem tOdd_mem (k : D.T × Fin 6) : tOdd F k ∈ F.W.part (wp (p6 k.2)) ∧ F.W.origin F.org (tOdd F k) = 0 := by
  unfold tOdd
  split_ifs
  · exact ⟨F.homr _ _ _, (F.at0r _ _ _).trans (diagonal_rep_off_diagonal_zero _ (weight_pairs_six_distinct _))⟩
  · exact ⟨F.homα _ _ _, (at0a F _ _ _).trans (Matrix.one_apply_ne (weight_pairs_six_distinct _))⟩

private theorem hEl_apply {R : Type} [CommRing R] [Algebra c.O R] (r : G ℚ Ω →* M4 R) (a b : Fin 4) :
    D.hEl r a b = r D.g0 a b + (D.th D.g0 : c.O) • r D.g0⁻¹ a b := by
  rw [Algebra.smul_def]; rfl

private theorem sEq_mem (k) : sEq F k ∈ F.W.part (wEq D k) ∧ F.W.origin F.org (sEq F k) = 0 := by
  rcases k with k | k
  · refine ⟨sub_mem (F.homα _ _ _) (one_mem_part F.W _ _), ?_⟩
    simp only [sEq, Matrix.sub_apply]
    rw [map_sub, at0a, one_entry c.O F.U, AlgHom.commutes]
    exact sub_self _
  · simp only [sEq, hEl_apply]
    refine ⟨add_mem (F.homr _ _ _) (Submodule.smul_mem _ _ (F.homr _ _ _)), ?_⟩
    rw [map_add (f := _), map_smul, F.at0r, F.at0r, diagonal_rep_off_diagonal_zero _ (weight_pairs_two_distinct _), diagonal_rep_off_diagonal_zero _ (weight_pairs_two_distinct _), smul_zero, add_zero]

private theorem ph_ne (hD : D.Good) (k : Fin 6) : (D.ps (p6 k).2 D.ph : c.O) - (D.ps (p6 k).1 D.ph : c.O) ≠ 0 := by
  obtain ⟨-, h2, -, -, -, -, -, -, -, h3, -⟩ := facts D hD
  have e : ∀ i, Raw.bar (D.ps i) D.ph = Raw.bar (D.ps i) (D.sg l) := fun i => by
    have := congrFun (congrFun h3 i) i
    simpa [Raw.rbar, Raw.r0, diagRep] using this
  intro h
  apply (h2 l D.residueChar_mem_levelPrimes).2.2 _ _ (weight_pairs_six_distinct_weights k)
  rw [← e, ← e, Raw.bar, Raw.bar, sub_eq_zero.1 h]

private theorem tOdd_ind (hD : D.Good) (k : D.T × Fin 6) :
    ∃ δ ∈ PtDer (F.W.origin F.org) c.O, δ (tOdd F k) ≠ 0 ∧ ∀ k', k' ≠ k → δ (tOdd F k') = 0 := by
  classical
  obtain ⟨v, k⟩ := k
  obtain ⟨X, hX, hk⟩ := rootVec c.O k
  by_cases hv : v = ⟨l, D.residueChar_mem_levelPrimes⟩
  · obtain ⟨δ, d1, d2, d3⟩ := UpperTheory.exists_pointDerivation_framed_commutator_tangent D hD L F X hX 0 (fun _ => zero_mem _) rfl
    have e : ∀ k', δ (F.r.hom D.ph (p6 k').1 (p6 k').2) =
        (if k' = k then 1 else 0) * ((D.ps (p6 k').2 D.ph : c.O) - (D.ps (p6 k').1 D.ph : c.O)) := fun k' => by
      rw [d2, ← hk]
      simp only [Raw.r0, diagRep, MonoidHom.coe_mk, OneHom.coe_mk, Matrix.sub_apply, Matrix.mul_diagonal, Matrix.diagonal_mul]
      ring
    refine ⟨δ, d1, ?_, ?_⟩
    · simp only [tOdd, if_pos hv]
      rw [e, if_pos rfl, one_mul]
      exact ph_ne hD k
    · rintro ⟨v', k'⟩ hne
      unfold tOdd
      split_ifs with h
      · rw [e, if_neg, zero_mul]
        rintro rfl
        exact hne (Prod.ext (h.trans hv.symm) rfl)
      · rw [d3]; rfl
  · obtain ⟨δ, d1, d2, d3⟩ := UpperTheory.exists_pointDerivation_framed_commutator_tangent D hD L F 0 (zero_mem _) (fun v' => if v' = v then X else 0)
      (fun v' => by split_ifs; exacts [hX, zero_mem _]) (if_neg (Ne.symm hv))
    refine ⟨δ, d1, ?_, ?_⟩
    · simp only [tOdd, if_neg hv]
      rw [d3, if_pos rfl, hk, if_pos rfl]
      exact one_ne_zero
    · rintro ⟨v', k'⟩ hne
      unfold tOdd
      split_ifs with h
      · rw [d2, zero_mul, mul_zero, sub_zero]; rfl
      · rw [d3]
        by_cases h' : v' = v
        · rw [if_pos h', hk, if_neg]
          rintro rfl
          exact hne (Prod.ext h' rfl)
        · rw [if_neg h']; rfl

variable {S : Type} [CommRing S] [Algebra c.O S] [IsCO c.O S] (σ : F.U →ₐ[c.O] S)

private theorem off_mem {n : M4 S} {m : M4 (ResidueField c.O)} (h : ∀ a b, res c.O S (n a b) = m a b)
    (hm : ∀ a b, a ≠ b → m a b = 0) (a b : Fin 4) (hab : a ≠ b) : n a b ∈ maximalIdeal S :=
  (res_eq_zero_iff c.O S _).1 ((h a b).trans (hm a b hab))

private theorem al_one (ht : ∀ k, σ (tOdd F k) = 0) (hs : ∀ k, σ (sEq F k) = 0) (v : D.T) : (F.α v).map σ = 1 := by
  by_cases hv : v = ⟨l, D.residueChar_mem_levelPrimes⟩
  · rw [hv, F.fr.atL]
    exact Matrix.map_one _ (map_zero _) (map_one _)
  · obtain ⟨p, hp⟩ := v
    have hp' : p ∈ D.Sb := (Finset.mem_insert.1 hp).resolve_left fun e => hv (Subtype.ext e)
    have h1 := Ex.isGSp_map (σ : F.U →+* S) (F.fr.sp ⟨p, hp⟩).1
    rw [map_one] at h1
    have t : ∀ k, σ (F.α ⟨p, hp⟩ (p6 k).1 (p6 k).2) = 0 := fun k => by
      have := ht (⟨p, hp⟩, k)
      simpa only [tOdd, if_neg hv] using this
    have s : ∀ k, σ (F.α ⟨p, hp⟩ (p4 k).1 (p4 k).2) = (1 : M4 S) (p4 k).1 (p4 k).2 := fun k => by
      have := hs (.inl (⟨p, hp'⟩, k))
      simp only [sEq, Matrix.sub_apply] at this
      rw [map_sub, sub_eq_zero, one_entry c.O F.U, AlgHom.commutes, ← one_entry] at this
      exact this
    refine (sixBlock S 1 _ isUnit_one h1 (off_mem (c := c) (m := 1) (fun a b => ?_) fun a b => Matrix.one_apply_ne)
      (t 0) (t 1) (t 2) (t 3) (t 4) (t 5)).2 rfl (s 0) (s 1) (s 2) (s 3)
    exact (res_map σ _).trans (congrFun (congrFun (F.fr.sp ⟨p, hp⟩).2 a) b)

private theorem nrm (ht : ∀ k, σ (tOdd F k) = 0) (hs : ∀ k, σ (sEq F k) = 0) : D.Nrm (F.r.map σ).hom := by
  refine ⟨?_, ?_, ?_⟩
  · have t : ∀ k, σ (F.r.hom D.ph (p6 k).1 (p6 k).2) = 0 := fun k => by
      have := ht (⟨l, D.residueChar_mem_levelPrimes⟩, k)
      simpa only [tOdd, if_pos] using this
    refine (sixBlock S _ _ ((D.th D.ph).isUnit.map _) (Ex.mult_map D σ F.r F.fr.mult D.ph)
      (off_mem (c := c) ((F.r.map σ).red D.ph) fun a b h => ?_) (t 0) (t 1) (t 2) (t 3) (t 4) (t 5)).1
    show residue c.O (D.r0 D.ph a b) = 0
    rw [diagonal_rep_off_diagonal_zero _ h, map_zero]
  · rw [Ex.hEl_map]; exact hs (.inr 0)
  · rw [Ex.hEl_map]; exact hs (.inr 1)

private theorem loc_eq (hα : ∀ v, (F.α v).map σ = 1) (v : D.T) : (L.ρ v).map (σ.comp F.i) = D.loc (F.r.map σ) v := by
  refine Lift.ext (MonoidHom.ext fun g => ?_)
  have h := congrArg (σ : F.U →+* S).mapMatrix (F.fr.loc v g)
  have h1 : (σ : F.U →+* S).mapMatrix (F.α v) = 1 := hα v
  rw [map_mul, map_mul, h1, mul_one, one_mul] at h
  exact h.symm

private theorem isFr_map {R : Type} [CommRing R] [Algebra c.O R] [IsCO c.O R] (y : F.U →ₐ[c.O] R) :
    IsFr L (y.comp F.i) (F.r.map y) fun v => (F.α v).map y := by
  refine ⟨Ex.mult_map D y _ F.fr.mult, Ex.unr_map D y _ F.fr.unr, fun v => ⟨?_, ?_⟩, ?_, fun v g => ?_⟩
  · have h1 := Ex.isGSp_map (y : F.U →+* R) (F.fr.sp v).1
    rwa [map_one] at h1
  · ext a b
    exact (res_map y _).trans (congrFun (congrFun (F.fr.sp v).2 a) b)
  · show (F.α _).map y = 1
    rw [F.fr.atL]
    exact Matrix.map_one _ (map_zero _) (map_one _)
  · have h := congrArg (y : F.U →+* R).mapMatrix (F.fr.loc v g)
    rw [map_mul, map_mul] at h
    exact h

private theorem gen (hσ : Function.Surjective σ) (hα : ∀ v, (F.α v).map σ = 1) : (F.r.map σ).Generates := by
  intro R _ _ _ f f' h
  have a : ∀ (f : S →ₐ[c.O] R) v, (F.α v).map (f.comp σ) = 1 := fun f v => by
    have : (F.α v).map (f.comp σ) = ((F.α v).map σ).map f := rfl
    rw [this, hα]
    exact Matrix.map_one _ (map_zero _) (map_one _)
  have h' : F.r.map (f.comp σ) = F.r.map (f'.comp σ) := h
  have hi : (f.comp σ).comp F.i = (f'.comp σ).comp F.i := by
    refine (L.univ R _ (L.eqs.map ((f.comp σ).comp F.i))).unique (fun _ => rfl) fun v => ?_
    show (L.ρ v).map _ = (L.ρ v).map _
    rw [loc_eq F _ (a f), loc_eq F _ (a f'), h']
  have := (F.univ R _ _ _ (isFr_map F (f.comp σ))).unique (y₁ := f.comp σ) (y₂ := f'.comp σ) ⟨rfl, rfl, fun _ => rfl⟩
    ⟨hi.symm, h'.symm, fun v => (a f' v).trans (a f v).symm⟩
  ext x
  obtain ⟨x, rfl⟩ := hσ x
  exact DFunLike.congr_fun this x

end

end UpperTheory.V.GradeZeroInterpolatingElement.ExM

open UpperTheory.V.GradeZeroInterpolatingElement.ExM in
theorem UpperTheory.V.GradeZeroInterpolatingElement.exModel :
    ∀ {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime] {c : Coef l} (D : Raw Ω c), D.Good → LemmaP → PhiCond D.Gam l → D.Nums → Nonempty (LocBase D) → Nonempty (Model D) := by
  intro Ω _ _ _ l _ c D hD hP hΦ hN ⟨L⟩
  obtain ⟨F⟩ := UpperTheory.nonempty_local_frames_of_good_data D hD hP hΦ hN L
  obtain ⟨C⟩ := UpperTheory.nonempty_cover_of_relative_presentation_smoothPt c.O (ℤ × ℤ) L.B F.U L.W L.org F.i F.W F.org F.τ F.κ F.e F.f F.wf _ F.rel
    (UpperTheory.smoothPt_part_of_smoothPt_associatedGraded c.O (ℤ × ℤ) L.B L.W L.org _ L.smooth)
  obtain ⟨R, i1, i2, i3, i4, W, h, n', q, S, j1, j2, j3, π, σ, iR, hwt, hsm, hn, hq, hπ, hker, hσ, hcomp, horg, ht, hs, hhom,
    hat, hder⟩ := tower C F.at0i (tOdd F) (fun k => wp (p6 k.2)) (tOdd_mem F) (tOdd_ind F hD) (sEq F) (wEq D) (sEq_mem F)
  have hT : Nat.card D.T = D.Sb.card + 1 := by
    rw [Nat.card_eq_fintype_card, Fintype.card_coe, Raw.T, Finset.card_insert_of_notMem]
    intro hl
    obtain ⟨h1, -⟩ := facts D hD
    exact (h1 l hl).2.1 rfl
  have hb : Nat.card D.Sb = D.Sb.card := by rw [Nat.card_eq_fintype_card, Fintype.card_coe]
  have hn' := dims D.Sb.card (fun j => Nat.card {t // F.W.wt (F.e (.inr t)) = j}) n' F.numz fun j => by
    rw [← hT, ← card_prod (fun k => wp (p6 k) = j)]
    exact hn j
  obtain ⟨c1, c2, c3, c4, c5, c6, c7, c8⟩ := cnt
  have hc : ∀ j, Nat.card {k // Sum.elim F.wf (wEq D) k = j} = Nat.card {u // F.wf u = j} +
      (D.Sb.card * Nat.card {k // wp (p4 k) = j} + Nat.card {k // wp (p2 k) = j}) := fun j => by
    rw [card_sum, card_sum (fun k => Sum.elim F.wf (wEq D) (.inr k) = j), ← hb, ← card_prod (fun k => wp (p4 k) = j)]
    rfl
  obtain ⟨Fq, f1, f2⟩ := enum q _ (-wPs) (1 + D.Sb.card + Nat.card {t // F.W.wt (F.e (.inr t)) = -wPs} + 1) (by
    rw [hc, F.numf, c1, c4, if_neg (by decide), if_pos (Or.inr rfl)]; omega)
  obtain ⟨Eq, e1, e2⟩ := enum q _ wPs (2 + D.Sb.card + Nat.card {t // F.W.wt (F.e (.inr t)) = wPs}) (by
    rw [hc, F.numf, c2, c5, if_neg (by decide), if_pos (Or.inl rfl)]; omega)
  obtain ⟨Zq, z1, z2⟩ := enum q (Sum.elim F.wf (wEq D)) 0 (2 + 2 * D.Sb.card + Nat.card {t // F.W.wt (F.e (.inr t)) = 0}) (by
    rw [hc, F.numf, c3, c6, if_pos rfl]; omega)
  have hw : ∀ k, Sum.elim F.wf (wEq D) k = -wPs ∨ Sum.elim F.wf (wEq D) k = wPs ∨ Sum.elim F.wf (wEq D) k = 0 := by
    rintro (u | k | k)
    · by_contra hne
      simp only [not_or, Sum.elim_inl] at hne
      have h1 := F.numf (F.wf u)
      rw [F.numz _ hne.2.2 hne.2.1 hne.1, if_neg hne.2.2, if_neg (not_or.2 ⟨hne.2.1, hne.1⟩)] at h1
      haveI : Nonempty {u' // F.wf u' = F.wf u} := ⟨⟨u, rfl⟩⟩
      exact Nat.card_pos.ne' h1
    · exact c7 _
    · exact c8 _
  have hα := al_one F σ ht hs
  have hloc : ∀ v : D.T, ((L.ρ v).map iR).map π = D.loc (F.r.map σ) v := fun v => by
    rw [← loc_eq F σ hα v, ← hcomp]; rfl
  have hx : ∀ (v : D.T) g a b, W.origin h (((L.ρ v).map iR).hom g a b) = D.r0At v g a b := fun v g a b =>
    (DFunLike.congr_fun horg _).trans (L.at0 v g a b)
  refine ⟨{ R := R, W := W, wt_mem := fun s => ?_, org := h, r := _, r' := _, m := _, one_le := by omega
            smooth := hn' ▸ hsm, F := Fq, E := Eq, Z := Zq, hF := fun i => ?_, hE := fun i => ?_, hZ := fun i => ?_
            S := S, π := π, surj := hπ, ker := hker.trans (congrArg Ideal.span ?_), ru := F.r.map σ, pt := ?_
            gen := gen F σ hσ hα, hom := fun g i j => hhom _ _ (F.homr g i j)
            at0 := fun g i j f e => (hat f _ e).trans (F.at0r g i j), der := fun a z _ hz => ?_ }⟩
  · obtain ⟨s', e⟩ := hwt s
    obtain ⟨s' | t, rfl⟩ := F.e.surjective s'
    · rw [e, F.rel.1]; exact L.wt_mem _
    · obtain ⟨a, b, e', -⟩ := F.vars t
      rw [e, e']; exact wt_mem a b
  · obtain ⟨k, h1, h2⟩ := f1 i
    rw [h2, ← h1]; exact (hq k).1
  · obtain ⟨k, h1, h2⟩ := e1 i
    rw [h2, ← h1]; exact (hq k).1
  · obtain ⟨k, h1, h2⟩ := z1 i
    rw [h2, ← h1]; exact hq k
  · ext x
    constructor
    · rintro ⟨k, rfl⟩
      rcases hw k with h1 | h1 | h1
      exacts [.inl (.inl (f2 k h1)), .inl (.inr (e2 k h1)), .inr (z2 k h1)]
    · rintro ((⟨i, rfl⟩ | ⟨i, rfl⟩) | ⟨i, rfl⟩)
      · obtain ⟨k, -, h2⟩ := f1 i; exact ⟨k, h2.symm⟩
      · obtain ⟨k, -, h2⟩ := e1 i; exact ⟨k, h2.symm⟩
      · obtain ⟨k, -, h2⟩ := z1 i; exact ⟨k, h2.symm⟩
  · exact ⟨Ex.mult_map D σ _ F.fr.mult, Ex.unr_map D σ _ F.fr.unr, nrm F σ ht hs,
      ⟨R, i1, i2, i3, i4, _, (L.eqs.map iR).1, ⟨_, hx ⟨l, D.residueChar_mem_levelPrimes⟩⟩, π, hloc _⟩,
      fun p hp => ⟨R, i1, i2, i3, i4, _, (L.eqs.map iR).2 p hp, ⟨_, hx ⟨p, D.mem_T hp⟩⟩, π, hloc _⟩⟩
  · obtain ⟨Db, b1, DB, b2, b3, b4, b5, b6⟩ := UpperTheory.exists_quotientDerivation_of_shaCocycle D hD L F a z hz
    have b7 : ∀ g i j, Db (F.r.hom g i j) = Ideal.Quotient.mk _ (Xm c.O i j * D.ps j g) * z g := fun g i j => by
      rw [b5, Raw.r0, diagRep, MonoidHom.coe_mk, OneHom.coe_mk, Matrix.mul_diagonal]
    have b8 : ∀ v i j, Db ((F.α v - 1) i j) = 0 := fun v i j => by
      rw [Matrix.sub_apply, map_sub, b6, one_entry c.O, der_const b1, sub_self]
    have z1 : z 1 = 0 := by
      have := hz.coc 1 1
      rw [mul_one, map_one, Units.val_one, map_one, one_mul, left_eq_add] at this
      exact this
    have z2 : z D.g0⁻¹ = 0 := by
      have := hz.coc D.g0⁻¹ D.g0
      rw [inv_mul_cancel, z1, hz.g0, mul_zero, add_zero] at this
      exact this.symm
    obtain ⟨δ, d1, d2, d3⟩ := hder a (-wPs) (fun k => weight_pairs_six_ne_neg_similitude k.2) Db b1 DB b2 b3 b4 (fun t ht => by
      obtain ⟨i, j, e, ⟨g, e'⟩ | ⟨v, e'⟩⟩ := F.vars t
      · rw [e', map_sub, der_const b1, b7, Xm_wt _ _ _ (e ▸ ht), zero_mul, map_zero, zero_mul, sub_self]
      · rw [e', b8]) (by
      rintro (k | k)
      · exact b8 _ _ _
      · simp only [sEq, hEl_apply]
        rw [map_add (f := _), map_smul, b7, b7, hz.g0, z2, mul_zero, mul_zero, smul_zero, add_zero])
    refine ⟨δ, d1, d2, fun f hf => Ideal.Quotient.eq_zero_iff_mem.1 ?_, fun g f => ⟨fun e => ?_, fun e => ?_⟩⟩
    · rw [d3 f 0 (hf.trans (map_zero σ).symm), map_zero]
    · rw [d3 f _ e, b7, show Xm c.O 2 0 = 1 by simp [Xm], one_mul]; rfl
    · rw [d3 f _ e, b7, show Xm c.O 3 1 = 1 by simp [Xm], one_mul]; rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.ExModel =====
