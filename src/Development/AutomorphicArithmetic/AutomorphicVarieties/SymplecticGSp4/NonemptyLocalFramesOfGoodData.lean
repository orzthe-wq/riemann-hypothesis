module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.FramedTwoCoboundaries
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoEvLow
public import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.ResidueCharMemLevelPrimes
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DecompositionGroupEquivLocalGaloisGroup
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ExistsLocallyConstantDOneEqCocycleOfTameInertia
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.KillLoc
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.DecEmb
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.FrobDense
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.FrobFree
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IotaFacts
public import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.LMemMax
public import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.ExDefs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.Descend
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
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.LocalRingsCompletion.dvrFinite
import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.DvrFacts
import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IqBasic
import Mathlib.FieldTheory.Galois.Profinite
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Topology.Algebra.ClopenNhdofOne
import Mathlib.Topology.Algebra.ProperAction.Basic
import Mathlib.Topology.Compactness.Paracompact
import Mathlib.RingTheory.PicardGroup

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.FramedOrigin, Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.LocCondQ, Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.NonemptyLocalFramesOfGoodData

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.FramedOrigin =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.FramedOrigin", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.FramedTwoCoboundaries\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoEvLow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing MvPowerSeries UpperTheory.V.Alg

theorem UpperTheory.V.Alg.framed_origin :
    ∀ (O : Type) [CommRing O] [IsLocalRing O] [IsNoetherianRing O] [IsAdicComplete (maximalIdeal O) O] (ι X : Type) [Fintype ι] [DecidableEq ι] [AddCommGroup X] (w : ι → X) (Φ : FormData O w), IsUnit (2 : O) → ∀ (Γ : Type) [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] (rbar : Γ →* Matrix ι ι (ResidueField O)) (r0 : Lift O rbar O) (hbar : Φ.Normalises rbar), Φ.Normalises r0.hom → ∀ (F : Frame Γ) (L : ∀ q, Cond O (rbar.comp (F.ψ q))), (∀ q, ∀ n ∈ F.N q, rbar (F.ψ q n) = 1) → (∀ q, Φ.IsLocCond (r0.hom.comp (F.ψ q)) (F.N q) (L q)) → (∀ q, L q O (r0.comap (F.ψ q) (F.hψ q))) →
      ∀ (B : Type) [CommRing B] [Algebra O B] [IsCO O B] (ρ : ∀ v, Lift O (rbar.comp (F.φ v)) B), (∀ v, Φ.InH (r0.hom.comp (F.φ v)) B (ρ v)) → ∀ (WB : WPres O X B) (hB : WB.HasOrigin), (∀ v s a b, WB.origin hB ((ρ v).hom s a b) = r0.hom (F.φ v s) a b) →
      ∀ (R : Type) [CommRing R] [Algebra O R] [IsCO O R] (i : B →ₐ[O] R) (r : Lift O rbar R) (α : F.T → Matrix ι ι R), IsUnivFramed Φ r0.hom F L ρ i r α → ∀ (W : WPres O X R) (τ : Type) (e : WB.σ ⊕ τ ≃ W.σ), (∀ s, W.z (e (.inl s)) = i (WB.z s)) →
      (∀ t, ∃ a b, (∃ s, W.z (e (.inr t)) = r.hom s a b - algebraMap O R (r0.hom s a b)) ∨ ∃ v, W.z (e (.inr t)) = (α v - 1) a b) →
      ∃ h : W.HasOrigin, r.map (W.origin h) = r0 ∧ (∀ v, (α v).map (W.origin h) = 1) ∧ (W.origin h).comp i = WB.origin hB := by
  intro O _ _ _ _ ι X _ _ _ w Φ h2 Γ _ _ _ rbar r0 hbar hr0 F L hN hLoc hL0 B _ _ _ ρ hρ WB hB hWB R _ _ _ i r α hU W τ e hWl hWr
  have hHH1 : ∀ (S : Type) [CommRing S] [Algebra O S] [IsCO O S], Φ.HH (1 : Matrix ι ι S) := by
    intro S _ _ _
    refine ⟨by simp, fun a b hab => ?_, ?_⟩
    · exact Matrix.one_apply_ne (fun h => hab (h ▸ rfl))
    · simp
  have hF : IsFramed Φ r0.hom F L ρ (WB.origin hB) r0 (fun _ => (1 : Matrix ι ι O)) := by
    refine ⟨fun s => ?_, fun q => hL0 q, fun v => hHH1 O, rfl, fun v s => ?_⟩
    · have hm : (r0.hom s⁻¹).map (algebraMap O O) = r0.hom s⁻¹ := by
        ext a b
        simp
      rw [hm, ← map_mul, mul_inv_cancel, map_one]
      exact hHH1 O
    · ext a b
      simp [Matrix.map_apply, hWB]
  obtain ⟨f, ⟨hfi, hfr, hfα⟩, -⟩ := hU.2 O (WB.origin hB) r0 (fun _ => 1) hF
  have hz : ∀ s, f (W.z s) = 0 := by
    intro s
    obtain ⟨s', rfl⟩ := e.surjective s
    rcases s' with s' | t
    · rw [hWl, ← AlgHom.comp_apply, hfi]
      simp [WPres.z, WPres.origin_π]
    · obtain ⟨a, b, ⟨s, hs⟩ | ⟨v, hv⟩⟩ := hWr t
      · rw [hs, map_sub, AlgHom.commutes, ← Lift.map_hom, hfr]
        simp
      · have hab := congrFun (congrFun (hfα v) a) b
        rw [Matrix.map_apply] at hab
        rw [hv, Matrix.sub_apply, map_sub, hab, Matrix.one_apply, Matrix.one_apply]
        split_ifs <;> simp
  have hC : ∀ x : O, (C x : MvPowerSeries W.σ O) = algebraMap O (MvPowerSeries W.σ O) x := by
    intro x
    simp [MvPowerSeries.algebraMap_apply]
  let cc : MvPowerSeries W.σ O →ₐ[O] O :=
    AlgHom.mk (MvPowerSeries.constantCoeff (R := O) (σ := W.σ)) (fun x => by simp [MvPowerSeries.algebraMap_apply])
  have hcc : ∀ g, f (W.π g) = constantCoeff g := by
    obtain ⟨G, -, huniq⟩ := co_ev O O O W.σ (AlgHom.id O O) (fun _ => 0) (fun _ => Ideal.zero_mem _)
    have h1 : f.comp W.π = G := huniq _ ⟨fun x => by
      rw [AlgHom.comp_apply, hC, AlgHom.commutes, AlgHom.commutes]
      rfl, fun s => hz s⟩
    have h2' : cc = G := huniq _ ⟨fun x => by simp [cc], fun s => by simp [cc]⟩
    intro g
    have := congrArg (fun φ => φ g) (h1.trans h2'.symm)
    simpa [cc] using this
  have hO : W.HasOrigin := by
    intro g hg
    rw [← hcc, hg, map_zero]
  have horig : W.origin hO = f := by
    ext x
    obtain ⟨g, rfl⟩ := W.surj x
    rw [WPres.origin_π, hcc]
  refine ⟨hO, ?_, ?_, ?_⟩
  · rw [horig, hfr]
  · intro v
    rw [horig, hfα]
  · rw [horig, hfi]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.FramedOrigin =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.LocCondQ =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.LocCondQ", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.ResidueCharMemLevelPrimes\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DecompositionGroupEquivLocalGaloisGroup\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ExistsLocallyConstantDOneEqCocycleOfTameInertia\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.KillLoc\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.LocalRingsCompletion.dvrFinite\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.DvrFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.DecEmb\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.FrobDense\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.FrobFree\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IotaFacts\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IqBasic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.LMemMax\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.Separation.CompletelyRegular\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal IsLocalRing UpperTheory.V UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement

private theorem dec_unr {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {v : ℕ} (hv : v.Prime)
    (A : ValuationSubring Ω) (hA : A.valuation (v : Ω) < 1) :
    (∃ fr : Dec (F := ℚ) A,
      ((Ine (F := ℚ) A).subgroupOf (Dec (F := ℚ) A) ⊔ Subgroup.zpowers fr).topologicalClosure = ⊤) ∧
    ∀ m : ℕ, m ≠ 0 → ∃ U : Subgroup (Dec (F := ℚ) A), IsOpen (U : Set (Dec (F := ℚ) A)) ∧
      (Ine (F := ℚ) A).subgroupOf (Dec (F := ℚ) A) ≤ U ∧ U.index = m := by
  haveI : Fact v.Prime := ⟨hv⟩
  obtain ⟨w, hw, hAw⟩ := GlobalTheory.DecLocal.exists_place_below (p := v) (F := ℚ) A hA
  obtain ⟨j, rfl⟩ := (Loc.decEmb (F := ℚ) (Ω := Ω) (v := v)).1 A w hAw hw
  obtain ⟨h1, h2, h3, -, -, -, -⟩ := Loc.iotaFacts (Ω := Ω) j
  have hmem : ∀ g, Loc.iota j g ∈ Dec (F := ℚ) (Loc.placeJ j) := fun g => h2 ▸ ⟨g, rfl⟩
  let f := (Loc.iota j).codRestrict (Dec (F := ℚ) (Loc.placeJ j)) hmem
  have hf : Topology.IsEmbedding f := h1.codRestrict _ hmem
  have hs : Function.Surjective f := fun g => by
    have : (g : G ℚ Ω) ∈ (Loc.iota j).range := by rw [h2]; exact g.2
    obtain ⟨s, hs⟩ := this
    exact ⟨s, Subtype.ext hs⟩
  let e := MulEquiv.ofBijective f ⟨hf.injective, hs⟩
  have hec' : Continuous e.symm := by
    rw [hf.isInducing.continuous_iff]
    have : (f ∘ e.symm) = id := funext fun g => e.apply_symm_apply g
    rw [this]
    exact continuous_id
  have hI : ∀ s, ((e s : ↥(Dec (F := ℚ) (Loc.placeJ j))) : G ℚ Ω) ∈ Ine (F := ℚ) (Loc.placeJ j) ↔ s ∈ Loc.Iq v :=
    fun s => by rw [← h3]; exact Iff.rfl
  obtain ⟨-, -, -, ⟨σ, hσ⟩, -⟩ := Loc.iqBasic v
  refine ⟨⟨f σ, ?_⟩, fun m hm => ?_⟩
  · have h := hs.denseRange.topologicalClosure_map_subgroup hf.continuous (Loc.frobDense σ hσ)
    rw [eq_top_iff, ← h]
    refine Subgroup.topologicalClosure_mono ?_
    rw [Subgroup.map_sup, MonoidHom.map_zpowers]
    refine sup_le_sup_right ?_ _
    rintro _ ⟨s, hs', rfl⟩
    exact (hI s).2 hs'
  · haveI : NeZero m := ⟨hm⟩
    letI : TopologicalSpace (Multiplicative (ZMod m)) := ⊥
    haveI : DiscreteTopology (Multiplicative (ZMod m)) := ⟨rfl⟩
    obtain ⟨u, u1, u2, u3⟩ := Loc.frobFree σ hσ (Multiplicative (ZMod m)) (Multiplicative.ofAdd 1)
    have hu : Function.Surjective (u.comp e.symm.toMonoidHom) := fun y => by
      refine ⟨e (σ ^ (Multiplicative.toAdd y).val), ?_⟩
      simp [u3, ← ofAdd_nsmul]
    refine ⟨(u.comp e.symm.toMonoidHom).ker, ?_, fun g hg => ?_, ?_⟩
    · exact (isOpen_discrete {1}).preimage (u1.comp hec')
    · refine u2 _ ((hI _).1 ?_)
      have : e (e.symm.toMonoidHom g) = g := e.apply_symm_apply g
      rw [this]
      exact hg
    · rw [Subgroup.index_ker, MonoidHom.range_eq_top.2 hu]
      simp

private theorem norm_diag (O R : Type) [CommRing O] [CommRing R] [Algebra O R] {Γ : Type} [Group Γ] (ρ : Γ →* M4 R)
    (d : Γ → Fin 4 → R) (hρ : ∀ g, ρ g = Matrix.diagonal (d g)) (hd : ∀ g, d g 0 * d g 3 = d g 1 * d g 2) :
    (form O).Normalises ρ := by
  refine ⟨fun g => ⟨d g 0 * d g 3, ?_⟩, ⟨1, fun _ _ _ _ => rfl⟩, fun g a b h => ?_⟩
  · have hJ : (form O).JR R = J4 R := by
      ext i j
      fin_cases i <;> fin_cases j <;> simp [FormData.JR, form, J4]
    have := hd g
    rw [hJ, hρ, Matrix.diagonal_transpose]
    ext i j
    rw [Matrix.mul_diagonal, Matrix.diagonal_mul]
    fin_cases i <;> fin_cases j <;> simp [J4] <;> first | linear_combination -this | ring
  · rw [hρ, Matrix.diagonal_apply_ne]
    rintro rfl
    exact h rfl

private theorem loc_diag (l : ℕ) [hl : Fact l.Prime] (O : Type) [CommRing O] [IsLocalRing O] [IsNoetherianRing O]
    [IsAdicComplete (maximalIdeal O) O] [Finite (ResidueField O)] [CharP (ResidueField O) l] (h2 : IsUnit (2 : O))
    (Γ : Type) [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] [CompactSpace Γ] [TotallyDisconnectedSpace Γ]
    [T2Space Γ] (χ : Fin 4 → Γ →* Oˣ) (hχ : χ 0 * χ 3 = χ 1 * χ 2) (rbar : Γ →* M4 (ResidueField O))
    (r0 : Lift O rbar O) (h0 : r0.hom = diagRep χ) (hop : IsOpen (rbar.ker : Set Γ)) (I : Subgroup Γ) [I.Normal]
    (hI : IsClosed (I : Set Γ)) (hfr : ∃ fr : Γ, (I ⊔ Subgroup.zpowers fr).topologicalClosure = ⊤)
    (hU : ∀ n : ℕ, ∃ U : Subgroup Γ, IsOpen (U : Set Γ) ∧ I ≤ U ∧ U.index = l ^ n)
    (hN : ∀ n ∈ I ⊓ rbar.ker, r0.hom n = 1) :
    (form O).IsLocCond r0.hom (I ⊓ rbar.ker) (killCond rbar (I ⊓ rbar.ker : Subgroup Γ)) := by
  have hχ' : ∀ g, (χ 0 g : O) * χ 3 g = χ 1 g * χ 2 g := fun g => by
    simpa using congrArg (fun φ : Γ →* Oˣ => (φ g : O)) hχ
  have hrb : ∀ g, rbar g = Matrix.diagonal fun i => residue O (χ i g) := fun g => by
    ext a b
    have e : ∀ x : O, res O O x = residue O x := fun x => (res O O).commutes x
    rw [← r0.red, e, h0]
    show residue O (Matrix.diagonal (fun i => (χ i g : O)) a b) = _
    simp only [Matrix.diagonal_apply]
    split_ifs <;> simp
  have hbar : (form O).Normalises rbar := norm_diag O _ rbar _ hrb fun g => by
    simp only [← map_mul, hχ']
  refine kill_loc O _ _ _ (form O) h2 Γ rbar r0 hbar
    (norm_diag O O _ (fun g i => (χ i g : O)) (fun g => by rw [h0]; rfl) hχ') _ hN fun j => ?_
  have hk : rbar.ker ≤ (FormData.adRep hbar j).ker := fun g hg => by
    have h1 : rbar g = 1 := hg
    have h3 : rbar g⁻¹ = 1 := inv_mem hg
    refine LinearMap.ext fun Y => Subtype.ext ?_
    show rbar g * Y.1 * rbar g⁻¹ = Y.1
    rw [h1, h3, one_mul, mul_one]
  refine exists_locallyConstant_dOne_eq_cocycle_of_tame_inertia l (ResidueField O) Γ _ (FormData.adRep hbar j) (Subgroup.isOpen_mono hk hop) I _ hI
    (hI.inter (rbar.ker.isClosed_of_isOpen hop)) inf_le_left (inf_le_right.trans hk) ?_ hfr hU
  let t : Γ →* (Fin 4 → (ResidueField O)ˣ) :=
    Pi.monoidHom fun i => (Units.map (residue O : O →* ResidueField O)).comp (χ i)
  have ht : rbar.ker = t.ker := by
    ext g
    rw [MonoidHom.mem_ker, MonoidHom.mem_ker, hrb, ← Matrix.diagonal_one, Matrix.diagonal_injective.eq_iff]
    exact ⟨fun h => funext fun i => Units.ext (congrFun h i), fun h => funext fun i => congrArg Units.val (congrFun h i)⟩
  rw [Subgroup.inf_relIndex_left, ht, Subgroup.relIndex_ker]
  intro hd
  have h4 := hd.trans (Subgroup.card_subgroup_dvd_card (I.map t))
  rw [Nat.card_fun, Nat.card_units] at h4
  have h5 := hl.out.dvd_of_dvd_pow h4
  haveI := Fintype.ofFinite (ResidueField O)
  obtain ⟨n, -, hn⟩ := FiniteField.card (ResidueField O) l
  have h6 : l ∣ Nat.card (ResidueField O) := by
    rw [Nat.card_eq_fintype_card, hn]
    exact dvd_pow_self l n.ne_zero
  have h7 : 1 ≤ Nat.card (ResidueField O) := Nat.card_pos
  exact hl.out.not_dvd_one (Nat.sub_sub_self h7 ▸ Nat.dvd_sub h6 h5)

theorem UpperTheory.V.GradeZeroInterpolatingElement.locCondQ :
    ∀ {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime] {c : Coef l} (D : Raw Ω c), D.Good → ∀ (rb : D.Gam →* M4 (ResidueField c.O)) (r0 : Lift c.O rb c.O), rb.comp (toGS Ω D.SP) = D.rbar → r0.hom.comp (toGS Ω D.SP) = D.r0 → ∀ q : D.frame.Q, (form c.O).IsLocCond (r0.hom.comp (D.frame.ψ q)) (D.frame.N q) (killCond (rb.comp (D.frame.ψ q)) (D.frame.N q)) := by
  intro Ω _ _ _ l hl c D hD rb r0 hrb hr0 ⟨q, hq⟩
  obtain ⟨hqS, hqT⟩ := Finset.mem_sdiff.1 hq
  have hqp := hD.S_prime q hqS
  have hA := hD.pl_over q hqp
  obtain ⟨f1, -, f3, -, -, f6, -, -, -, -, -, f12, -⟩ := facts D hD
  obtain ⟨-, hfin, hlm, -⟩ := abelian₂.dvr_finite l c.O
  haveI : CharP (ResidueField c.O) l := (CharP.charP_iff_prime_eq_zero hl.out).2 (by
    rw [← map_natCast (residue c.O), residue_eq_zero_iff]; exact hlm)
  have h2 : IsUnit (2 : c.O) := by
    obtain ⟨-, -, -, -, -, -, -, -, h⟩ := dvrFacts l c.O
    exact_mod_cast h 2 fun hd => hD.l_odd ((Nat.prime_dvd_prime_iff_eq hl.out Nat.prime_two).1 hd)
  haveI : IsGalois ℚ Ω := {}
  haveI : CompactSpace (D.Gp q) := isCompact_iff_compactSpace.1 (isClosed_Dec _).isCompact
  obtain ⟨hfr, hU⟩ := dec_unr hqp (D.pl q) hA
  have e1 : rb.comp (locHom D.SP (D.pl q)) = D.rbar.comp (D.Gp q).subtype := by rw [← hrb]; rfl
  have e2 : r0.hom.comp (locHom D.SP (D.pl q)) = D.r0.comp (D.Gp q).subtype := by rw [← hr0]; rfl
  have e3 : (D.Ip q ⊓ D.rbar.ker).subgroupOf (D.Gp q) =
      (D.Ip q).subgroupOf (D.Gp q) ⊓ (rb.comp (locHom D.SP (D.pl q))).ker := by
    rw [e1]; rfl
  have hAw : Raw.Away D.T (D.pl q) := fun p hp hv => by
    have hpp : p.Prime := by
      rcases Finset.mem_insert.1 hp with rfl | h
      · exact hl.out
      · exact (f1 p h).1
    have hc : IsCoprime (p : ℤ) (q : ℤ) :=
      Nat.isCoprime_iff_coprime.2 ((Nat.coprime_primes hpp hqp).2 fun h => hqT (h ▸ hp))
    obtain ⟨a, b, hab⟩ := hc
    have hi : ∀ n : ℤ, (D.pl q).valuation (n : Ω) ≤ 1 := fun n =>
      ((D.pl q).valuation_le_one_iff _).mpr (intCast_mem _ n)
    have h1 : (D.pl q).valuation ((a : Ω) * (p : Ω) + (b : Ω) * (q : Ω)) < 1 := by
      refine Valuation.map_add_lt _ ?_ ?_
      · rw [map_mul]; exact lt_of_le_of_lt (mul_le_of_le_one_left' (hi a)) hv
      · rw [map_mul]; exact lt_of_le_of_lt (mul_le_of_le_one_left' (hi b)) hA
    have h3 : (a : Ω) * (p : Ω) + (b : Ω) * (q : Ω) = 1 := by exact_mod_cast congrArg (Int.cast : ℤ → Ω) hab
    rw [h3, map_one] at h1
    exact lt_irrefl _ h1
  have key := loc_diag l c.O h2 (D.Gp q) (fun i => (D.ps i).comp (D.Gp q).subtype)
    (by
      have := (f6 0).trans (f6 1).symm
      exact congrArg (fun φ => MonoidHom.comp φ (D.Gp q).subtype) this)
    (rb.comp (locHom D.SP (D.pl q))) (r0.comap _ (continuous_locHom D.SP (D.pl q))) e2
    (by rw [e1]; exact f12.preimage continuous_subtype_val) ((D.Ip q).subgroupOf (D.Gp q))
    ((isClosed_Ine _).preimage continuous_subtype_val) hfr (fun n => hU _ (pow_ne_zero n hl.out.ne_zero))
    (by
      rw [← e3]
      intro n hn
      have h1 : ∀ i, D.ps i n = 1 := fun i => f3 i _ hAw _ hn.1 hn.2
      refine (DFunLike.congr_fun e2 n).trans ?_
      show Matrix.diagonal (fun i => (D.ps i n : c.O)) = 1
      simp [h1])
  rw [← e3] at key
  exact key
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.LocCondQ =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.NonemptyLocalFramesOfGoodData =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.NonemptyLocalFramesOfGoodData", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.ExDefs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.FramedOrigin\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.LocalRingsCompletion.dvrFinite\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.DvrFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.Descend\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.LMemMax\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.LocCondQ\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.ClopenNhdofOne\nimport Mathlib.Topology.Algebra.ProperAction.Basic\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.RingTheory.PicardGroup\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal IsLocalRing UpperTheory.V UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement

namespace UpperTheory.V.GradeZeroInterpolatingElement.SymplecticFrames

open Matrix

private theorem totDisc_quot {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [CompactSpace G]
    [TotallyDisconnectedSpace G] (N : Subgroup G) [N.Normal] (hN : IsClosed (N : Set G)) :
    TotallyDisconnectedSpace (G ⧸ N) := by
  rw [totallyDisconnectedSpace_iff_connectedComponent_one]
  refine Set.eq_singleton_iff_unique_mem.2 ⟨mem_connectedComponent, fun y hy => ?_⟩
  obtain ⟨x, rfl⟩ := QuotientGroup.mk_surjective y
  by_contra hx
  have hx' : x ∉ N := fun h => hx ((QuotientGroup.eq_one_iff x).2 h)
  have ho : IsOpen {g : G | g * x ∉ N} := hN.isOpen_compl.preimage (continuous_mul_const x)
  obtain ⟨U, hU⟩ := ProfiniteGrp.exist_openNormalSubgroup_sub_open_nhds_of_one ho (by simpa using hx')
  let V : Subgroup (G ⧸ N) := U.toSubgroup.map (QuotientGroup.mk' N)
  have hVo : IsOpen (V : Set (G ⧸ N)) := QuotientGroup.isOpenMap_coe _ U.isOpen'
  have hV : IsClopen (V : Set (G ⧸ N)) := ⟨V.isClosed_of_isOpen hVo, hVo⟩
  obtain ⟨u, hu, hux⟩ := hV.connectedComponent_subset V.one_mem hy
  exact hU (U.toSubgroup.inv_mem hu) (QuotientGroup.eq.1 hux)

section Form

variable {O R : Type} [CommRing O] [CommRing R] [Algebra O R]

private theorem JR_eq : (form O).JR R = J4 R := by
  show (J4 O).map (algebraMap O R) = J4 R
  ext i j
  fin_cases i <;> fin_cases j <;> simp [J4]

private theorem J_adj (X : M4 R) : J4 R * adj X = Xᵀ * J4 R := by
  ext i j
  fin_cases i <;> fin_cases j <;>
    simp [adj_apply, sgn, J4, Fin.rev, Matrix.mul_apply, Fin.sum_univ_four]

private theorem J_sq : -J4 R * J4 R = 1 := by
  ext i j
  fin_cases i <;> fin_cases j <;> simp [J4, Matrix.mul_apply, Fin.sum_univ_four]

private theorem gsp_iff (ν : R) (X : M4 R) : IsGSp ν X ↔ Xᵀ * J4 R * X = ν • J4 R := by
  unfold IsGSp
  rw [← J_adj, mul_assoc]
  refine ⟨fun h => by rw [h, mul_smul_comm, mul_one], fun h => ?_⟩
  rw [← one_mul (adj X * X), ← J_sq, mul_assoc, h, mul_smul_comm]

private theorem gsp_diag (ν : R) (d : Fin 4 → R) (h : ∀ i, d i * d i.rev = ν) : IsGSp ν (diagonal d) := by
  have h0 := h 0
  have h1 := h 1
  have h2 := h 2
  have h3 := h 3
  rw [gsp_iff]
  ext i j
  fin_cases i <;> fin_cases j <;> simp [J4, Matrix.mul_diagonal, Matrix.diagonal_mul] <;> assumption

private theorem pres_iff {J X Y Y' : M4 R} {ν : R} (h1 : Y * Y' = 1) (h2 : Y' * Y = 1) (hY : Yᵀ * J * Y = ν • J) :
    (X * Y')ᵀ * J * (X * Y') = J ↔ Xᵀ * J * X = ν • J := by
  have h3 : Y'ᵀ * Yᵀ = 1 := by rw [← transpose_mul, h1, transpose_one]
  have h4 : Yᵀ * Y'ᵀ = 1 := by rw [← transpose_mul, h2, transpose_one]
  have e : (X * Y')ᵀ * J * (X * Y') = Y'ᵀ * (Xᵀ * J * X) * Y' := by
    simp only [transpose_mul, mul_assoc]
  rw [e, ← hY]
  constructor
  · intro h
    calc Xᵀ * J * X = (Yᵀ * Y'ᵀ) * (Xᵀ * J * X) * (Y' * Y) := by rw [h4, h2, one_mul, mul_one]
      _ = Yᵀ * (Y'ᵀ * (Xᵀ * J * X) * Y') * Y := by simp only [mul_assoc]
      _ = _ := by rw [h]
  · intro h
    rw [h]
    calc Y'ᵀ * (Yᵀ * J * Y) * Y' = (Y'ᵀ * Yᵀ) * J * (Y * Y') := by simp only [mul_assoc]
      _ = J := by rw [h3, h1, one_mul, mul_one]

private theorem hh_iff [IsLocalRing O] [IsNoetherianRing O] [IsAdicComplete (maximalIdeal O) O] [IsCO O R]
    {Γ : Type} [Group Γ] [TopologicalSpace Γ] {rb : Γ →* M4 (ResidueField O)} (r0 : Lift O rb O) (r : Lift O rb R)
    (s : Γ) (ν : O) (h : IsGSp ν (r0.hom s)) :
    (form O).HH (r.hom s * (r0.hom s⁻¹).map (algebraMap O R)) ↔ IsGSp (algebraMap O R ν) (r.hom s) := by
  have h1 : (r0.hom s).map (algebraMap O R) * (r0.hom s⁻¹).map (algebraMap O R) = 1 := by
    rw [← Matrix.map_mul, ← map_mul, mul_inv_cancel, map_one, Matrix.map_one _ (map_zero _) (map_one _)]
  have h2 : (r0.hom s⁻¹).map (algebraMap O R) * (r0.hom s).map (algebraMap O R) = 1 := by
    rw [← Matrix.map_mul, ← map_mul, inv_mul_cancel, map_one, Matrix.map_one _ (map_zero _) (map_one _)]
  have h3 : ((r0.hom s).map (algebraMap O R))ᵀ * J4 R * (r0.hom s).map (algebraMap O R) = algebraMap O R ν • J4 R := by
    rw [gsp_iff] at h
    have e : J4 R = (J4 O).map (algebraMap O R) := (JR_eq (O := O)).symm
    rw [e, ← Matrix.transpose_map, ← Matrix.map_mul, ← Matrix.map_mul, h]
    ext i j
    simp
  have h4 : (r.hom s * (r0.hom s⁻¹).map (algebraMap O R)).map (res O R) = 1 := by
    have e1 : (r.hom s).map (res O R) = rb s := Matrix.ext fun a b => r.red s a b
    have e2 : ((r0.hom s⁻¹).map (algebraMap O R)).map (res O R) = rb s⁻¹ := Matrix.ext fun a b => by
      rw [← r0.red s⁻¹ a b]
      exact res_map (Algebra.ofId O R) _
    rw [Matrix.map_mul, e1, e2, ← map_mul, mul_inv_cancel, map_one]
  rw [gsp_iff, ← pres_iff h1 h2 h3]
  unfold FormData.HH
  rw [JR_eq]
  exact ⟨fun h => h.1, fun h => ⟨h, fun a b hab => absurd rfl hab, h4⟩⟩

private theorem hh_sp [IsLocalRing O] [IsCO O R] (h : M4 R) : (form O).HH h ↔ Sp1 O h := by
  unfold FormData.HH Sp1
  rw [JR_eq, gsp_iff, one_smul]
  exact ⟨fun k => ⟨k.1, k.2.2⟩, fun k => ⟨k.1, fun a b hab => absurd rfl hab, k.2⟩⟩

private theorem z_mem_max {X : Type} [AddCommGroup X] [IsLocalRing O] [IsNoetherianRing O]
    [IsAdicComplete (maximalIdeal O) O] [IsCO O R] (W : WPres O X R) (h : W.HasOrigin) (s : W.σ) :
    W.z s ∈ maximalIdeal R := by
  rw [← res_eq_zero_iff O, ← res_map (W.origin h), WPres.z, W.origin_π, MvPowerSeries.constantCoeff_X, map_zero]

end Form

end UpperTheory.V.GradeZeroInterpolatingElement.SymplecticFrames

open UpperTheory.V.GradeZeroInterpolatingElement.SymplecticFrames in
theorem UpperTheory.nonempty_local_frames_of_good_data :
    ∀ {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime] {c : Coef l} (D : Raw Ω c), D.Good → LemmaP → PhiCond D.Gam l → D.Nums → ∀ L : LocBase D, Nonempty (Fr D L) := by
  intro Ω _ _ _ l hl c D hD hP hΦ hN L
  obtain ⟨rb, r0, hb, h0, nb, n0, H⟩ := descend D hD
  obtain ⟨-, -, f3, -, -, hrev, -⟩ := facts D hD
  obtain ⟨-, hfin, hlm, -⟩ := abelian₂.dvr_finite l c.O
  haveI : CharP (ResidueField c.O) l := (CharP.charP_iff_prime_eq_zero hl.out).2 (by
    rw [← map_natCast (residue c.O), residue_eq_zero_iff]; exact hlm)
  have h2 : IsUnit (2 : c.O) := by
    obtain ⟨-, -, -, -, -, -, -, -, h⟩ := dvrFacts l c.O
    exact_mod_cast h 2 fun hd => hD.l_odd ((Nat.prime_dvd_prime_iff_eq hl.out Nat.prime_two).1 hd)
  haveI : IsGalois ℚ Ω := {}
  haveI hcl := isClosed_NS Ω D.SP
  haveI : CompactSpace D.Gam := inferInstance
  haveI : T2Space D.Gam := inferInstance
  haveI : TotallyDisconnectedSpace D.Gam := totDisc_quot _ hcl
  have hs : Function.Surjective (toGS Ω D.SP) := QuotientGroup.mk_surjective
  have hb' : ∀ g, rb (toGS Ω D.SP g) = D.rbar g := fun g => DFunLike.congr_fun hb g
  have h0' : ∀ g, r0.hom (toGS Ω D.SP g) = D.r0 g := fun g => DFunLike.congr_fun h0 g
  have hd : ∀ g i, (D.ps i g : c.O) * (D.ps i.rev g : c.O) = D.th g := fun g i => by
    rw [← Units.val_mul, ← hrev i]
    rfl
  let ρ : ∀ v : D.frame.T, Lift c.O (rb.comp (D.frame.φ v)) L.B := fun v =>
    ⟨(L.ρ v).hom, (L.ρ v).cont, fun g a b => ((L.ρ v).red g a b).trans (congrFun (congrFun (hb' g.1) a) b).symm⟩
  let Lq : ∀ q : D.frame.Q, Cond c.O (rb.comp (D.frame.ψ q)) := fun q =>
    killCond (rb.comp (D.frame.ψ q)) (D.frame.N q)
  have hNq : ∀ q, ∀ n ∈ D.frame.N q, rb (D.frame.ψ q n) = 1 := fun q n hn => (hb' n.1).trans hn.2
  have hLq : ∀ q, (form c.O).IsLocCond (r0.hom.comp (D.frame.ψ q)) (D.frame.N q) (Lq q) := locCondQ D hD rb r0 hb h0
  have hL0 : ∀ q, Lq q c.O (r0.comap (D.frame.ψ q) (D.frame.hψ q)) := by
    obtain ⟨ρ0, e0, -, k⟩ := (H c.O).1 r0
    refine k.2 fun A hA g hg h1 => ?_
    rw [e0, h0]
    have : ∀ i, D.ps i g = 1 := fun i => f3 i A hA g hg h1
    show Matrix.diagonal (fun i => (D.ps i g : c.O)) = 1
    simp only [this, Units.val_one, Matrix.diagonal_one]
  have hmul : ∀ (v : D.T) (g : D.Gp v), IsGSp (algebraMap c.O L.B (D.th g)) ((L.ρ v).hom g) := by
    rintro ⟨v, hv⟩
    rcases Finset.mem_insert.1 hv with rfl | h
    · exact L.eqs.1.1
    · exact (L.eqs.2 v h).1
  have hIn : ∀ v, (form c.O).InH (r0.hom.comp (D.frame.φ v)) L.B (ρ v) := fun v s =>
    (hh_iff (r0.comap (D.frame.φ v) (D.frame.hφ v)) (ρ v) s (D.th s.1)
      (by
        have e : (r0.comap (D.frame.φ v) (D.frame.hφ v)).hom s = D.r0 s.1 := h0' s.1
        rw [e]
        exact gsp_diag _ _ (hd s.1))).2 (hmul v s)
  obtain ⟨R, _, _, _, i, r, α, W, τ, κ, _, _, e, f, wf, hU, hrel, k1, k2, k3, k4, k5⟩ :=
    hP l c.O hD.l_odd (Fin 4) (ℤ × ℤ) w4 (form c.O) D.Gam hΦ rb r0 nb n0 D.frame Lq hNq hLq hL0
      (fun j => (hN rb hb nb j).1) L.B L.W ρ (z_mem_max L.W L.org) hIn (fun v s a b => L.hom v s a b)
  obtain ⟨org, o1, o2, o3⟩ := framed_origin c.O (Fin 4) (ℤ × ℤ) w4 (form c.O) h2 D.Gam rb r0 nb n0 D.frame Lq hNq hLq hL0
    L.B ρ hIn L.W L.org (fun v s a b => (L.at0 v s a b).trans (congrFun (congrFun (h0' s.1) a) b).symm)
    R i r α hU W τ e (fun s => by
      have := hrel.2.1 (MvPowerSeries.X s)
      rw [MvPowerSeries.rename_X] at this
      exact this)
    (fun t => by
      obtain ⟨a, b, -, h⟩ := k3 t
      exact ⟨a, b, h⟩)
  have key : ∀ (R' : Type) [CommRing R'] [Algebra c.O R'] [IsCO c.O R'] (i' : L.B →ₐ[c.O] R') (s : Lift c.O rb R')
      (s' : Lift c.O D.rbar R') (α' : D.T → M4 R'), s'.hom = s.hom.comp (toGS Ω D.SP) →
      (IsFramed (form c.O) r0.hom D.frame Lq ρ i' s α' ↔ IsFr L i' s' α') := by
    intro R' _ _ _ i' s s' α' hss
    obtain ⟨s'', e'', m1, m2⟩ := (H R').1 s
    obtain rfl : s'' = s' := Lift.ext (e''.trans hss.symm)
    have hg : ∀ g, s''.hom g = s.hom (toGS Ω D.SP g) := fun g => DFunLike.congr_fun e'' g
    exact ⟨fun ⟨a1, a2, a3, a4, a5⟩ => ⟨m1.1 a1, m2.1 a2, fun v => (hh_sp _).1 (a3 v), a4,
        fun v g => by rw [hg]; exact a5 v g⟩,
      fun a => ⟨m1.2 a.mult, m2.2 a.unr, fun v => (hh_sp _).2 (a.sp v), a.atL,
        fun v g => by have := a.loc v g; rw [hg] at this; exact this⟩⟩
  obtain ⟨ru, eu, -⟩ := (H R).1 r
  have hg : ∀ g, ru.hom g = r.hom (toGS Ω D.SP g) := fun g => DFunLike.congr_fun eu g
  refine ⟨{ U := R, i := i, r := ru, α := α, fr := (key R i r ru α eu).1 hU.1, univ := ?_, W := W, τ := τ, κ := κ, e := e
            f := f, wf := wf, rel := hrel, homr := fun g a b => ?_, homα := k2, vars := fun t => ?_, org := org
            at0r := fun g a b => ?_, at0α := o2, at0i := o3, numf := fun j => ?_, numz := fun j j1 j2 j3 => ?_ }⟩
  · intro R' _ _ _ i' r' α' hF
    obtain ⟨s, es⟩ := (H R').2 r' hF.unr
    have hs' : ∀ g, r'.hom g = s.hom (toGS Ω D.SP g) := fun g => DFunLike.congr_fun es g
    have hiff : ∀ y : R →ₐ[c.O] R', r.map y = s ↔ ru.map y = r' := fun y => by
      constructor
      · intro h
        refine Lift.ext (MonoidHom.ext fun g => Matrix.ext fun a b => ?_)
        rw [Lift.map_hom, hg, hs', ← h, Lift.map_hom]
      · intro h
        refine Lift.ext (MonoidHom.ext fun g => Matrix.ext fun a b => ?_)
        obtain ⟨g, rfl⟩ := hs g
        rw [Lift.map_hom, ← hg, ← hs', ← h, Lift.map_hom]
    have := hU.2 R' i' s α' ((key R' i' s r' α' es).2 hF)
    simp only [hiff] at this
    exact this
  · rw [hg]; exact k1 _ a b
  · obtain ⟨a, b, h1, h⟩ := k3 t
    refine ⟨a, b, h1, h.imp_left ?_⟩
    rintro ⟨s, h⟩
    obtain ⟨g, rfl⟩ := hs s
    exact ⟨g, by rw [hg, ← h0']; exact h⟩
  · rw [hg, ← h0', ← o1, Lift.map_hom]
  · rw [k4, k5]; exact (hN rb hb nb j).2.1
  · rw [k4]; exact (hN rb hb nb j).2.2 j1 j2 j3
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.NonemptyLocalFramesOfGoodData =====
