module

public import Development.AbelianVarietyTheory.Definitions.Divisors.SymTupOne
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsGeneratorThetaConstantsOverAlgClosedExtens
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold
public import Mathlib.FieldTheory.Galois.Basic
public import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic
public import Mathlib.RingTheory.Flat.TorsionFree
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.RingTheory.SimpleRing.Principal
public import Mathlib.FieldTheory.Galois.Infinite
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsThetaConstantListOfFibrePullbackFieldExtension
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThListTransport
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaConstantUniqueAndLinearInSection
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.PolBaseChangeOfRelAmpleLocal
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsThetaConstantListAlgClosed
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrincipallyPolarisedFibreIffOfGrpPullback
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsGeneratorThetaPointNormalisedThetaConstant
import Development.AbelianVarietyTheory.Statements.TorsionEndomorphisms.ExistsGeneratorOfIsField
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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
import Mathlib.Tactic.Polynomial.Basic
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsOverIff
import Mathlib.Algebra.Azumaya.Basic
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsThGOfPolFibField, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FixedFieldKerToPermFiniteIsGaloisFinrankDvd, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThListConj, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaConstantsListedFiniteGaloisExtension, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaConstantsListedFiniteGaloisExtensionStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsThGOfPolFibField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsThGOfPolFibField", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SymTupOne\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsGeneratorThetaConstantsOverAlgClosedExtens\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsGeneratorThetaPointNormalisedThetaConstant\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold\nimport Development.AbelianVarietyTheory.Statements.TorsionEndomorphisms.ExistsGeneratorOfIsField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsOverIff\nimport Mathlib.Algebra.Azumaya.Basic\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.ZM GlobalTheory.ZH GlobalTheory.UMin GlobalTheory.UPoinc GlobalTheory.Ex.OneGen
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section
namespace GlobalTheory.UMin

theorem exists_thG_of_symLift (hLaw : Laws) {S : Scheme.{0}} [IsLocallyNoetherian S] (P : PolAV S)
    {ρ : LB.Gen (P.L.pull (eSec P.A))} (hρ : ρ.IsGen) (k : ℕ) (T' : Over S)
    (th : LB.Sec (LPow P.A P.L ((1 : ℕ) : ℤ) T')) (y : T' ⟶ P.A) (hy : y ^ (k ^ 2) = 1)
    (U : ThetaGrp P.A P.L ((k ^ 2 : ℕ) : ℤ) T') (hU : SymLift P.A P.L ((k ^ 2 : ℕ) : ℤ) (k ^ 2) y U) :
    ∃ c, ThG P.A P.L ρ k th y c := by
  have hL := P.isLB
  obtain ⟨α₀, hα₀⟩ := hLaw.mulPull _ P k
  have e₁ : (snd T' P.A).left ≫ (mulA P.A k).left = (snd T' P.A ^ k).left := by
    rw [← Over.comp_left, MonObj.comp_pow, Category.comp_id]
  obtain ⟨α, hα, -⟩ := exists_gen hL (φ' := ![(snd T' P.A).left, (snd T' P.A ^ k).left])
    (ε' := ![((k ^ 2 : ℕ) : ℤ), -((1 : ℕ) : ℤ)])
    (fun U _ f => by
      refine Finset.prod_congr rfl fun i _ => ?_
      fin_cases i
      · exact congrArg₂ (fun q n => f q ^ n) (Category.comp_id _) (Nat.cast_pow k 2).symm
      · exact congrArg (fun q => f q ^ (-1 : ℤ)) e₁)
    (LB.pullGen P.L ![𝟙 P.A.left, (mulA P.A k).left] ![(k : ℤ) ^ 2, -1] α₀ (snd T' P.A).left)
    (DVR.pullGen_isGen _ _ _ _ hα₀ _)
  obtain ⟨τ, hτ, -⟩ := exists_gen hL (φ' := fun _ : Fin 1 => (1 : T' ⟶ P.A).left) (ε' := fun _ => ((k ^ 2 : ℕ) : ℤ))
    (fun U _ f => by
      rw [Fintype.prod_unique, Fin.prod_univ_one]
      exact congrArg₂ (fun q n => f q ^ n) rfl (by simp))
    (GeneratorPullback.powGen P.L _ _ (LB.pullGen P.L (fun _ : PUnit => eSec P.A) (fun _ => 1) ρ (toUnit T').left) (k ^ 2))
    (DVR.powGen_isGen _ _ _ _ (DVR.pullGen_isGen _ _ _ _ hρ _) _)
  obtain ⟨s₁, hs₁⟩ := ThetaPtExist.exists_isTwistPull hL (mulT P.A T' k) (snd T' P.A ^ k) (lift_snd _ _)
    ((k ^ 2 : ℕ) : ℤ) ((1 : ℕ) : ℤ) α hα th
  obtain ⟨s₂, hs₂⟩ := ThetaPtExist.exists_isTwistPull hL (translT P.A U.pt) (translPt P.A U.pt) (lift_snd _ _)
    ((k ^ 2 : ℕ) : ℤ) ((k ^ 2 : ℕ) : ℤ) U.φ U.isGen s₁
  obtain ⟨w, hw⟩ := ThetaPtExist.exists_isValueAt hL s₂ 1 τ hτ
  obtain ⟨e, he⟩ := exists_thG hL hρ k _ rfl (x := fun _ : Unit => y) (fun _ => hy) (th := th) (α := α)
    (U := fun _ => U) (s₂ := fun _ => s₂) (w := fun _ => w) hα hτ hs₁ (fun _ => hU) (fun _ => hs₂) (fun _ => hw)
  exact ⟨_, he ()⟩

theorem exists_thG_of_polFib_field : ∀ (S : Scheme.{0}) (G : Over S) [GrpObj G] [IsCommMonObj G] (L : LB G.left) (ρ : LB.Gen (L.pull (eSec G))), L.IsLB → ρ.IsGen → ∀ (g m : ℕ) (F : Type) [Field F] (x : Sp F ⟶ S) (θ : SecAt G L x) (p : Over.mk x ⟶ G), Odd m → (m : F) ≠ 0 → PolFib G L g x → p ^ (m ^ 2) = 1 → ∃ c : F, ThG G L ρ m θ p (GlobalTheory.ZH.fn c) := by
  intro S G _ _ L ρ hL hρ g m K _ x θ p hm hK hP hpm
  obtain ⟨P, α, -, hp, w, hw⟩ := hP
  have hLaw : Laws := GlobalTheory.firstFiveLaws.1
  have hL₁ := P.isLB
  have := P.isAb.comm
  obtain ⟨ρ', hρ', hr⟩ := exists_rigidificationPullbackCompatibleIso hp hw hL hL₁ hρ
  let T := baseOver (Sp K)
  let τ : T.left ⟶ (Over.mk x).left := 𝟙 (Sp K)
  haveI : IsIso τ := inferInstanceAs (IsIso (𝟙 (Sp K)))
  have hτ : τ ≫ (Over.mk x).hom = T.hom ≫ x := rfl
  obtain ⟨q, hq, hqm⟩ := exists_torsion_down hp τ hτ p hpm
  let e := (Scheme.ΓSpecIso (CommRingCat.of K)).commRingCatIsoToRingEquiv.symm
  have hu : IsUnit (m : Γ(Spec (CommRingCat.of K), ⊤)) := by
    rw [← map_natCast e]
    exact (IsUnit.mk0 _ hK).map e
  haveI : Subsingleton T.left := inferInstanceAs (Subsingleton (PrimeSpectrum K))
  obtain ⟨z₀⟩ : Nonempty T.left := inferInstanceAs (Nonempty (PrimeSpectrum K))
  obtain ⟨V, hV, U, hU⟩ := (hLaw.symLift _ P (m ^ 2) hm.pow (by rw [Nat.cast_pow]; exact hu.pow 2) T q hqm).1 z₀
  obtain rfl : V = ⊤ := eq_top_iff.2 fun y _ => by rwa [Subsingleton.elim y z₀]
  let T' : Over (Sp K) := overRes (T := T) ⊤
  let j₀ : T' ⟶ T := overResι (T := T) ⊤
  haveI : IsIso j₀.left := inferInstanceAs (IsIso (Sp K).topIso.hom)
  let τ' : T'.left ⟶ (Over.mk x).left := j₀.left ≫ τ
  have hτ' : τ' ≫ (Over.mk x).hom = T'.hom ≫ x := by
    rw [Category.assoc, hτ, ← Category.assoc, Over.w j₀]
  have hq' : τ' ≫ p.left = (j₀ ≫ q).left ≫ α := by
    rw [Category.assoc, hq, Over.comp_left, Category.assoc]
  have hqm' : (j₀ ≫ q) ^ (m ^ 2) = 1 := by rw [← MonObj.comp_pow, hqm, MonObj.comp_one]
  obtain ⟨th, hrel⟩ := GlobalTheory.ThetaPtMove.exists_secRel hp τ' hτ' hw hL hL₁ θ
  obtain ⟨c, hc⟩ := exists_thG_of_symLift hLaw P hρ' m T' th (j₀ ≫ q) hqm' U hU
  have up := ThG.up hp τ' hτ' hw hL hL₁ hr hq' hpm hrel hc
  refine ⟨(Scheme.ΓSpecIso (CommRingCat.of K)).hom.hom (show Γ(Sp K, ⊤) from (CategoryTheory.inv τ').appTop.hom c), ?_⟩
  convert up using 1
  exact (Scheme.ΓSpecIso (CommRingCat.of K)).hom_inv_id_apply _

end GlobalTheory.UMin
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsThGOfPolFibField =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FixedFieldKerToPermFiniteIsGaloisFinrankDvd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FixedFieldKerToPermFiniteIsGaloisFinrankDvd", "h": "module\n\npublic import Mathlib.FieldTheory.Galois.Basic\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.FieldTheory.Galois.Infinite\n\n"}
section -- clump:auto
@[expose] public section

open IntermediateField

namespace GlobalTheory

theorem fixedField_ker_toPerm_finite_isGalois_finrank_dvd (Ω K : Type) [Field Ω] [Field K]
    [Algebra Ω K] [IsAlgClosure Ω K] [CharZero Ω] (n : ℕ)
    (φ : (K ≃ₐ[Ω] K) →* Equiv.Perm (Fin n)) :
    FiniteDimensional Ω (IntermediateField.fixedField φ.ker) ∧
      IsGalois Ω (IntermediateField.fixedField φ.ker) ∧
      Module.finrank Ω (IntermediateField.fixedField φ.ker) ∣ n.factorial := by
  haveI : Algebra.IsAlgebraic Ω K := IsAlgClosure.isAlgebraic
  haveI : Normal Ω K := IsAlgClosure.normal Ω K
  haveI : IsGalois Ω K := ⟨⟩
  set E : IntermediateField Ω K := fixedField φ.ker with hE
  have hHF : φ.ker ≤ E.fixingSubgroup := (IntermediateField.le_iff_le _ _).1 le_rfl
  have hker : φ.ker.index ∣ n.factorial := by
    rw [Subgroup.index_ker]
    have h := Subgroup.card_subgroup_dvd_card φ.range
    rwa [Nat.card_perm, Nat.card_fin] at h
  have hF : E.fixingSubgroup.index ∣ n.factorial :=
    (Subgroup.index_dvd_of_le hHF).trans hker
  haveI : E.fixingSubgroup.FiniteIndex :=
    ⟨fun h => (Nat.factorial_pos n).ne' (Nat.eq_zero_of_zero_dvd (h ▸ hF))⟩
  have hopen : IsOpen (E.fixingSubgroup : Set (K ≃ₐ[Ω] K)) :=
    Subgroup.isOpen_of_isClosed_of_finiteIndex _ (InfiniteGalois.fixingSubgroup_isClosed E)
  haveI hfin : FiniteDimensional Ω E := (InfiniteGalois.isOpen_iff_finite E).1 hopen
  have hnorm : E.fixingSubgroup.Normal := by
    constructor
    intro σ hσ g
    rw [IntermediateField.mem_fixingSubgroup_iff] at hσ ⊢
    intro x hx
    have hx' : g⁻¹ x ∈ E := by
      rw [hE, IntermediateField.mem_fixedField_iff] at hx ⊢
      intro h hh
      have hc : g * h * g⁻¹ ∈ φ.ker := (MonoidHom.normal_ker φ).conj_mem h hh g
      have := hx _ hc
      calc h (g⁻¹ x) = g⁻¹ ((g * h * g⁻¹) x) := by simp [AlgEquiv.mul_apply]
        _ = g⁻¹ x := by rw [this]
    have h2 := hσ _ hx'
    simp only [AlgEquiv.mul_apply]
    change g (σ (g⁻¹ x)) = x
    rw [h2]
    exact g.apply_symm_apply x
  haveI hgal : IsGalois Ω E := (InfiniteGalois.normal_iff_isGalois E).1 hnorm
  refine ⟨hfin, hgal, ?_⟩
  rw [IntermediateField.finrank_eq_fixingSubgroup_index]
  exact hF

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FixedFieldKerToPermFiniteIsGaloisFinrankDvd =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThListConj =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThListConj", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SymTupOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsThetaConstantListOfFibrePullbackFieldExtension\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThListTransport\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaConstantUniqueAndLinearInSection\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsOverIff\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.ZM GlobalTheory.ZH GlobalTheory.UMin GlobalTheory.UPoinc GlobalTheory.Ex.OneGen
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section
namespace GlobalTheory.UMin.GalConj
open GlobalTheory.UMin.GalTh

theorem coe_mul {Ω K : Type} [Field Ω] [Field K] [Algebra Ω K] (τ₁ τ₂ : K ≃ₐ[Ω] K) :
    ((τ₁ * τ₂ : K ≃ₐ[Ω] K) : K →+* K) = (τ₁ : K →+* K).comp (τ₂ : K →+* K) := RingHom.ext fun _ => rfl

theorem coe_one {Ω K : Type} [Field Ω] [Field K] [Algebra Ω K] :
    ((1 : K ≃ₐ[Ω] K) : K →+* K) = RingHom.id K := RingHom.ext fun _ => rfl

theorem comp_alg {Ω K : Type} [Field Ω] [Field K] [Algebra Ω K] (τ : K ≃ₐ[Ω] K) :
    (τ : K →+* K).comp (algebraMap Ω K) = algebraMap Ω K := RingHom.ext fun r => τ.commutes r

theorem thList_conj : ∀ (S : Scheme.{0}) (G : Over S) [GrpObj G] [IsCommMonObj G] (L : LB G.left) (ρ : LB.Gen (L.pull (eSec G))), L.IsLB → ρ.IsGen → ∀ (g m N : ℕ) (Ω K : Type) [Field Ω] [Field K] [IsAlgClosed K] [Algebra Ω K] (x : Sp Ω ⟶ S) (θ : SecAt G L x) (pt : Fin N → (Over.mk (spMap (algebraMap Ω K) ≫ x) ⟶ G)) (c : Fin N → K), Odd m → (m : K) ≠ 0 → PolFib G L g (spMap (algebraMap Ω K) ≫ x) → ThList G L ρ m (spMap (algebraMap Ω K) ≫ x) (SecAt.pull G L θ (algebraMap Ω K)) pt c → ∃ φ : (K ≃ₐ[Ω] K) →* Equiv.Perm (Fin N), ∀ (τ : K ≃ₐ[Ω] K) (a : Fin N), spMap (τ : K →+* K) ≫ (pt a).left = (pt (φ τ a)).left ∧ τ (c a) = c (φ τ a) := by
  intro S G _ _ L ρ hL hρ g m N Ω K _ _ _ _ x θ pt c hm hmK hpol hK
  classical
  have hfix : ∀ τ : K ≃ₐ[Ω] K, spMap (τ : K →+* K) ≫ (Over.mk (spMap (algebraMap Ω K) ≫ x)).hom = (Over.mk (spMap (algebraMap Ω K) ≫ x)).hom := fun τ => by
    show spMap (τ : K →+* K) ≫ spMap (algebraMap Ω K) ≫ x = spMap (algebraMap Ω K) ≫ x
    rw [← Category.assoc, ← _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap_comp, comp_alg]
  let u : (K ≃ₐ[Ω] K) → (Over.mk (spMap (algebraMap Ω K) ≫ x) ⟶ Over.mk (spMap (algebraMap Ω K) ≫ x)) := fun τ => Over.homMk (spMap (τ : K →+* K)) (hfix τ)
  have hul : ∀ τ, (u τ).left = spMap (τ : K →+* K) := fun τ => Over.homMk_left _ _
  have hu1 : u 1 = 𝟙 _ := Over.OverMorphism.ext (by rw [hul, coe_one, _root_.GlobalTheory.LevelFibre.spMap_id']; rfl)
  have humul : ∀ τ₁ τ₂, u (τ₁ * τ₂) = u τ₁ ≫ u τ₂ := fun τ₁ τ₂ =>
    Over.OverMorphism.ext (by rw [Over.comp_left, hul, hul, hul, coe_mul, _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap_comp])
  have htor : ∀ τ a, (u τ ≫ pt a) ^ (m ^ 2) = 1 := fun τ a => by
    rw [← MonObj.comp_pow, (hK.2.1 a).1, MonObj.comp_one]
  choose f hf using fun τ a => thList_exh hK (u τ ≫ pt a) (htor τ a)
  have hf1 : ∀ a, f 1 a = a := fun a => hK.1 (by rw [← hf, hu1, Category.id_comp])
  have hfmul : ∀ τ₁ τ₂ a, f (τ₁ * τ₂) a = f τ₁ (f τ₂ a) := fun τ₁ τ₂ a => hK.1 (by
    rw [← hf, ← hf, ← hf, humul, Category.assoc])
  let P : (K ≃ₐ[Ω] K) → Equiv.Perm (Fin N) := fun τ =>
    { toFun := f τ, invFun := f τ⁻¹
      left_inv := fun a => by rw [← hfmul, inv_mul_cancel, hf1]
      right_inv := fun a => by rw [← hfmul, mul_inv_cancel, hf1] }
  let φ : (K ≃ₐ[Ω] K) →* Equiv.Perm (Fin N) :=
    { toFun := P
      map_one' := Equiv.ext fun a => hf1 a
      map_mul' := fun τ₁ τ₂ => Equiv.ext fun a => hfmul τ₁ τ₂ a }
  have hφ : ∀ τ a, φ τ a = f τ a := fun _ _ => rfl
  have hleft : ∀ (τ : K ≃ₐ[Ω] K) a, spMap (τ : K →+* K) ≫ (pt a).left = (pt (f τ a)).left := fun τ a => by
    rw [← hf, Over.comp_left, hul]
  refine ⟨φ, fun τ a => ⟨by rw [hφ]; exact hleft τ a, ?_⟩⟩
  rw [hφ]
  obtain ⟨pt', hpt', h'⟩ := GlobalTheory.UMin.ThPull.thList_pull S G L ρ hL hρ m N K K (τ : K →+* K) (spMap (algebraMap Ω K) ≫ x)
    (SecAt.pull G L θ (algebraMap Ω K)) pt c hK
  obtain ⟨pt₃, hpt₃, h₃⟩ := thList_comp m (algebraMap Ω K) (τ : K →+* K) (algebraMap Ω K) (comp_alg τ) x θ pt' _ h'
  have e3 : pt₃ a = pt (f τ a) := Over.OverMorphism.ext (by rw [hpt₃, hpt', hleft])
  have q := h₃.2.1 a
  rw [e3] at q
  have hθ : SecM.ofSec G (SecAt.pull G L θ (algebraMap Ω K)) =
      @id Γ((Over.mk (spMap (algebraMap Ω K) ≫ x)).left, ⊤) (GlobalTheory.ZH.fn (1 : K)) • SecM.ofSec G (SecAt.pull G L θ (algebraMap Ω K)) := by
    rw [id, show GlobalTheory.ZH.fn (1 : K) = 1 from map_one _, one_smul]
  have r := (GlobalTheory.UMin.thG_smul_iff S G L ρ hL hρ g m K (spMap (algebraMap Ω K) ≫ x) _ _ (pt (f τ a)) 1 (c (f τ a)) (τ (c a)) hm hmK hpol hθ
    (hK.2.1 (f τ a))).1 q
  rw [r, _root_.one_mul]

end GlobalTheory.UMin.GalConj
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThListConj =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaConstantsListedFiniteGaloisExtension =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaConstantsListedFiniteGaloisExtension", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SymTupOne\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.PolBaseChangeOfRelAmpleLocal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsThGOfPolFibField\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsThetaConstantListAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FixedFieldKerToPermFiniteIsGaloisFinrankDvd\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsThetaConstantListOfFibrePullbackFieldExtension\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrincipallyPolarisedFibreIffOfGrpPullback\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThListConj\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThListTransport\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsOverIff\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.ZM GlobalTheory.ZH GlobalTheory.UMin GlobalTheory.UPoinc GlobalTheory.Ex.OneGen
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section
namespace GlobalTheory.UMin.GalTh

theorem thList_galois : ∀ (S : Scheme.{0}) (G : Over S) [GrpObj G] [IsCommMonObj G] (L : LB G.left) (ρ : LB.Gen (L.pull (eSec G))), L.IsLB → ρ.IsGen → ∀ (g m N : ℕ) (Ω : Type) [Field Ω] [CharZero Ω] (x : Sp Ω ⟶ S) (θ : SecAt G L x), Odd m → N = m ^ (4 * g) → PolFib G L g x → ∃ (Ω' : Type) (_ : Field Ω') (_ : Algebra Ω Ω') (pt : Fin N → (Over.mk (spMap (algebraMap Ω Ω') ≫ x) ⟶ G)) (c : Fin N → Ω'), FiniteDimensional Ω Ω' ∧ IsGalois Ω Ω' ∧ Module.finrank Ω Ω' ∣ N.factorial ∧ ThList G L ρ m (spMap (algebraMap Ω Ω') ≫ x) (SecAt.pull G L θ (algebraMap Ω Ω')) pt c ∧ ∀ τ : Ω' ≃ₐ[Ω] Ω', ∃ σ : Equiv.Perm (Fin N), ∀ a, τ (c a) = c (σ a) := by
  intro S G _ _ L ρ hL hρ g m N Ω _ _ x θ hm hN hP
  classical
  have hp : IsGrpPullback G G (𝟙 _) (𝟙 G.left) :=
    @isGrpPullback_of_iso _ _ _ _ _ (Iso.refl G) (inferInstanceAs (IsMonHom (𝟙 G)))
  have hid : LBIso L (L.pull (𝟙 _)) :=
    (GlobalTheory.PolBaseChange.lbIso_refl hL).chartPull (chartPullId _) (ReciprocityTheory.ChartRestriction.G.Geo.Tor.chartPullPull _ _ _ rfl)
  have fibBase : ∀ {R R' : Type} [CommRing R] [CommRing R'] (y : Sp R ⟶ S) (i : R →+* R'),
      PolFib G L g y → PolFib G L g (spMap i ≫ y) := fun y i h =>
    (GlobalTheory.UMin.FibMove.polFib_move S S G L G L (𝟙 S) (𝟙 G.left) hL hL hp hid g _ y).2 _ i h
  let K := AlgebraicClosure Ω
  let ι₀ : Ω →+* K := algebraMap Ω K
  haveI : CharZero K := charZero_of_injective_algebraMap (algebraMap Ω K).injective
  have hm0 : m ≠ 0 := hm.pos.ne'
  have hmK : (m : K) ≠ 0 := Nat.cast_ne_zero.2 hm0
  have hPK : PolFib G L g (spMap ι₀ ≫ x) := fibBase x ι₀ hP
  obtain ⟨ptK, cK, hK⟩ := GlobalTheory.UMin.exists_thList S G L ρ hL hρ g m N K (spMap ι₀ ≫ x) (SecAt.pull G L θ ι₀) hm hmK hN hPK
  obtain ⟨φ, hφ⟩ := GlobalTheory.UMin.GalConj.thList_conj S G L ρ hL hρ g m N Ω K x θ ptK cK hm hmK hPK hK
  obtain ⟨hfd, hgal, hdeg⟩ := GlobalTheory.fixedField_ker_toPerm_finite_isGalois_finrank_dvd Ω K N φ
  set Ω' := IntermediateField.fixedField φ.ker with hΩ'
  have hfix : ∀ a, ∀ τ ∈ φ.ker, spMap (τ : K →+* K) ≫ (ptK a).left = (ptK a).left := fun a τ hτ => by
    have h1 := (hφ τ a).1
    rwa [MonoidHom.mem_ker.1 hτ, Equiv.Perm.one_apply] at h1
  choose q hq using fun a => exists_descend φ.ker (ptK a).left (hfix a)
  let inc : Ω' →+* K := algebraMap Ω' K
  let j : Ω →+* Ω' := algebraMap Ω Ω'
  have hincj : inc.comp j = ι₀ := (IsScalarTower.algebraMap_eq Ω Ω' K).symm
  have hqo : ∀ a, q a ≫ G.hom = spMap j ≫ x := fun a => sp_cancel inc _ _ (by
    rw [← Category.assoc, hq a, Over.w (ptK a), ← Category.assoc, ← _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap_comp, hincj]; rfl)
  let pt' : Fin N → (Over.mk (spMap j ≫ x) ⟶ G) := fun a => Over.homMk (q a) (hqo a)
  let u : Over.mk (spMap ι₀ ≫ x) ⟶ Over.mk (spMap j ≫ x) :=
    Over.homMk (spMap inc) (by
      show spMap inc ≫ spMap j ≫ x = spMap ι₀ ≫ x
      rw [← Category.assoc, ← _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap_comp, hincj])
  have hu : ∀ a, u ≫ pt' a = ptK a := fun a => Over.OverMorphism.ext (by simp [u, pt', hq a])
  have hinj' : Function.Injective pt' := fun a b h => hK.1 (by rw [← hu a, ← hu b, h])
  have htor : ∀ a, pt' a ^ (m ^ 2) = 1 := fun a => by
    have e : u ≫ pt' a ^ (m ^ 2) = u ≫ 1 := by rw [MonObj.comp_pow, hu, (hK.2.1 a).1, MonObj.comp_one]
    have e2 := congrArg (fun f => f.left) e
    simp only [Over.comp_left] at e2
    exact Over.OverMorphism.ext (sp_cancel inc _ _ e2)
  haveI : CharZero Ω' := charZero_of_injective_algebraMap (algebraMap Ω Ω').injective
  have hm' : (m : Ω') ≠ 0 := Nat.cast_ne_zero.2 hm0
  have hP' : PolFib G L g (spMap j ≫ x) := fibBase x j hP
  choose c' hc' using fun a => GlobalTheory.UMin.exists_thG_of_polFib_field S G L ρ hL hρ g m Ω' (spMap j ≫ x) (SecAt.pull G L θ j) (pt' a) hm hm' hP' (htor a)
  have hT : ThList G L ρ m (spMap j ≫ x) (SecAt.pull G L θ j) pt' c' := by
    refine ⟨hinj', hc', fun K'' _ _ i p hpm => ?_⟩
    have hm'' : (m : K'') ≠ 0 := by rw [← map_natCast i]; exact (map_ne_zero i).2 hm'
    obtain ⟨pt₂, c₂, h₂⟩ := GlobalTheory.UMin.exists_thList S G L ρ hL hρ g m N K'' (spMap i ≫ spMap j ≫ x)
      (SecAt.pull G L (SecAt.pull G L θ j) i) hm hm'' hN (fibBase _ i hP')
    let w : Over.mk (spMap i ≫ spMap j ≫ x) ⟶ Over.mk (spMap j ≫ x) := Over.homMk (spMap i) rfl
    have hv : ∀ a, ∃ b, w ≫ pt' a = pt₂ b := fun a =>
      thList_exh h₂ _ (by rw [← MonObj.comp_pow, htor, MonObj.comp_one])
    choose π hπ using hv
    have hπi : Function.Injective π := fun a b h => hinj' (Over.OverMorphism.ext (sp_cancel i _ _ (by
      have := congrArg (fun f => f.left) ((hπ a).trans ((congrArg pt₂ h).trans (hπ b).symm))
      simpa [w] using this)))
    obtain ⟨b, hb⟩ := thList_exh h₂ p hpm
    obtain ⟨a, rfl⟩ := (Finite.injective_iff_surjective.1 hπi) b
    refine ⟨a, ?_⟩
    rw [hb, ← hπ a]; rfl
  refine ⟨Ω', inferInstance, inferInstance, pt', c', hfd, hgal, hdeg, hT, fun τ => ?_⟩
  obtain ⟨pt'', -, h''⟩ := GlobalTheory.UMin.ThPull.thList_pull S G L ρ hL hρ m N Ω' K inc (spMap j ≫ x) (SecAt.pull G L θ j) pt' c' hT
  obtain ⟨pt₃, -, h₃⟩ := thList_comp m j inc ι₀ hincj x θ pt'' _ h''
  obtain ⟨φ', hφ'⟩ := GlobalTheory.UMin.GalConj.thList_conj S G L ρ hL hρ g m N Ω K x θ pt₃ _ hm hmK hPK h₃
  let τ' : K ≃ₐ[Ω] K := τ.liftNormal K
  refine ⟨φ' τ', fun b => ?_⟩
  apply inc.injective
  exact (AlgEquiv.liftNormal_commutes τ K (c' b)).symm.trans (hφ' τ' b).2

end GlobalTheory.UMin.GalTh
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaConstantsListedFiniteGaloisExtension =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaConstantsListedFiniteGaloisExtensionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaConstantsListedFiniteGaloisExtensionStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SymTupOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaConstantsListedFiniteGaloisExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsOverIff\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.ZM GlobalTheory.ZH GlobalTheory.UMin GlobalTheory.UPoinc GlobalTheory.Ex.OneGen
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.theta_constants_listed_finite_galois_extension : ∀ (S : Scheme.{0}) (G : Over S) [GrpObj G] [IsCommMonObj G] (L : LB G.left) (ρ : LB.Gen (L.pull (eSec G))), L.IsLB → ρ.IsGen → ∀ (g m N : ℕ) (Ω : Type) [Field Ω] [CharZero Ω] (x : Sp Ω ⟶ S) (θ : SecAt G L x), Odd m → N = m ^ (4 * g) → PolFib G L g x → ∃ (Ω' : Type) (_ : Field Ω') (_ : Algebra Ω Ω') (pt : Fin N → (Over.mk (spMap (algebraMap Ω Ω') ≫ x) ⟶ G)) (c : Fin N → Ω'), FiniteDimensional Ω Ω' ∧ IsGalois Ω Ω' ∧ Module.finrank Ω Ω' ∣ N.factorial ∧ ThList G L ρ m (spMap (algebraMap Ω Ω') ≫ x) (SecAt.pull G L θ (algebraMap Ω Ω')) pt c ∧ ∀ τ : Ω' ≃ₐ[Ω] Ω', ∃ σ : Equiv.Perm (Fin N), ∀ a, τ (c a) = c (σ a) := by
  first | exact @GlobalTheory.UMin.GalTh.thList_galois
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaConstantsListedFiniteGaloisExtensionStatement =====
