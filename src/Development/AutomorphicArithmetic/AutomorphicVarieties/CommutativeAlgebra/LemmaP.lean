module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.FramedTwoCoboundaries
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoEvLow
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoordGrading
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.HhGroup
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoRes
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoSpan
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoMvps
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoQuot
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoSurj
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.UnivLift
public import Mathlib.RingTheory.MvPowerSeries.Inverse
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.KerGen
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.PresIndep
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.PresNew
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.PredMulSumPadicValNatFactorialAddCardLe
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.MapPart
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ObsClass
import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.TactVanish
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.DualNumber
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.TypeStar
import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.PiSpanVariable
import Mathlib.RingTheory.MvPowerSeries.Equiv

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.FramedGrading, Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.FramedTangent, Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.FramedUniv, Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.RelPres, Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.LemmaP

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.FramedGrading =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.FramedGrading", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.FramedTwoCoboundaries\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoEvLow\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoordGrading\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.HhGroup\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.TactVanish\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing MvPowerSeries UpperTheory.V.Alg

private def tc {R ι X : Type} [CommRing R] [Fintype ι] [DecidableEq ι] [AddCommGroup X] (w : ι → X)
    (t : Multiplicative X →* Rˣ) : Matrix ι ι R →* Matrix ι ι R where
  toFun h := Matrix.of fun a b => (t (Multiplicative.ofAdd (w a - w b)) : R) * h a b
  map_one' := by
    ext a b
    by_cases hab : a = b
    · subst hab; simp
    · simp [Matrix.one_apply_ne hab]
  map_mul' h h' := by
    ext a b
    simp only [Matrix.of_apply, Matrix.mul_apply, Finset.mul_sum]
    refine Finset.sum_congr rfl fun c _ => ?_
    have : w a - w b = (w a - w c) + (w c - w b) := by abel
    rw [this, ofAdd_add, map_mul, Units.val_mul]
    ring

private theorem tc_apply {R ι X : Type} [CommRing R] [Fintype ι] [DecidableEq ι] [AddCommGroup X] (w : ι → X)
    (t : Multiplicative X →* Rˣ) (h : Matrix ι ι R) (a b : ι) :
    tc w t h a b = (t (Multiplicative.ofAdd (w a - w b)) : R) * h a b := rfl

private theorem tc_fix {R ι X : Type} [CommRing R] [Fintype ι] [DecidableEq ι] [AddCommGroup X] (w : ι → X)
    (t : Multiplicative X →* Rˣ) (h : Matrix ι ι R) (hh : ∀ a b, w a ≠ w b → h a b = 0) : tc w t h = h := by
  ext a b
  rw [tc_apply]
  by_cases hab : w a = w b
  · simp [hab]
  · simp [hh a b hab]

private theorem map_mul_alg {O R S ι : Type} [CommRing O] [CommRing R] [CommRing S] [Algebra O R] [Algebra O S]
    [Fintype ι] [DecidableEq ι] (f : R →ₐ[O] S) (A B : Matrix ι ι R) : (A * B).map f = A.map f * B.map f :=
  Matrix.map_mul (f := (f : R →+* S))

section

variable {O : Type} [CommRing O] [IsLocalRing O] {ι X : Type} [Fintype ι] [DecidableEq ι] [AddCommGroup X]
  {w : ι → X} {Φ : FormData O w} {Γ : Type} [Group Γ] [TopologicalSpace Γ]
  {rbar : Γ →* Matrix ι ι (ResidueField O)} {r0 : Γ →* Matrix ι ι O}
  {R : Type} [CommRing R] [Algebra O R] [IsCO O R]

private def tl (w : ι → X) (t : Multiplicative X →* Rˣ) (ht : ∀ j, res O R (t j) = 1) (r : Lift O rbar R) :
    Lift O rbar R where
  hom := (tc w t).comp r.hom
  cont a b N := by
    have := (r.cont a b N).comp
      (fun x => Ideal.Quotient.mk (maximalIdeal R ^ N) (t (Multiplicative.ofAdd (w a - w b)) : R) * x)
    exact this
  red g a b := by
    show res O R ((t (Multiplicative.ofAdd (w a - w b)) : R) * r.hom g a b) = _
    rw [map_mul, ht, one_mul, r.red]

private theorem inH_comap {r : Lift O rbar R} (h : Φ.InH r0 R r) {H : Type} [Group H] [TopologicalSpace H]
    (φ : H →* Γ) (hφ : Continuous φ) : Φ.InH (r0.comp φ) R (r.comap φ hφ) := fun s => by
  have := h (φ s)
  rw [← map_inv] at this
  exact this

variable {F : Frame Γ} {L : ∀ q, Cond O (rbar.comp (F.ψ q))}
  {B : Type} [CommRing B] [Algebra O B] [IsCO O B] {ρ : ∀ v, Lift O (rbar.comp (F.φ v)) B}

private theorem framed_map (hL : ∀ q, Φ.IsLocCond (r0.comp (F.ψ q)) (F.N q) (L q)) {i : B →ₐ[O] R}
    {r : Lift O rbar R} {α : F.T → Matrix ι ι R} (h : IsFramed Φ r0 F L ρ i r α)
    {R' : Type} [CommRing R'] [Algebra O R'] [IsCO O R'] (f : R →ₐ[O] R') :
    IsFramed Φ r0 F L ρ (f.comp i) (r.map f) (fun v => (α v).map f) := by
  obtain ⟨h1, h2, h3, h4, h5⟩ := h
  have hm := (hh_group O ι X w Φ R).2.2.2.1 R' f
  refine ⟨fun s => ?_, fun q => ?_, fun v => hm _ (h3 v), ?_, fun v s => ?_⟩
  · have := hm _ (h1 s)
    have e : ((r0 s⁻¹).map (algebraMap O R)).map f = (r0 s⁻¹).map (algebraMap O R') := by
      ext a b
      simp
    rw [map_mul_alg, e] at this
    exact this
  · obtain ⟨I, hI⟩ := (hL q).closed R _ (inH_comap h1 (F.ψ q) (F.hψ q))
    have h0 := (hI R (AlgHom.id O R)).1 (h2 q)
    exact (hI R' f).2 fun x hx => by rw [show x = 0 from h0 x hx, map_zero]
  · simp [h4]
  · have := congrArg (fun A : Matrix ι ι R => A.map f) (h5 v s)
    simp only [map_mul_alg] at this
    exact this

private theorem framed_torus (hL : ∀ q, Φ.IsLocCond (r0.comp (F.ψ q)) (F.N q) (L q))
    (h0 : ∀ g a b, w a ≠ w b → r0 g a b = 0) {i i' : B →ₐ[O] R}
    {r : Lift O rbar R} {α : F.T → Matrix ι ι R} (h : IsFramed Φ r0 F L ρ i r α)
    (t : Multiplicative X →* Rˣ) (ht : ∀ j, res O R (t j) = 1)
    (hi : ∀ v s a b, i' ((ρ v).hom s a b) = t (Multiplicative.ofAdd (w a - w b)) * i ((ρ v).hom s a b)) :
    IsFramed Φ r0 F L ρ i' (tl w t ht r) (fun v => tc w t (α v)) := by
  obtain ⟨h1, h2, h3, h4, h5⟩ := h
  have hm : ∀ h, Φ.HH h → Φ.HH (tc w t h) := (hh_group O ι X w Φ R).2.2.2.2.2 t
  refine ⟨fun s => ?_, fun q => ?_, fun v => hm _ (h3 v), ?_, fun v s => ?_⟩
  · have := hm _ (h1 s)
    rw [map_mul, tc_fix w t ((r0 s⁻¹).map _) fun a b hab => by simp [h0 _ a b hab]] at this
    exact this
  · exact (hL q).torus R _ _ t (inH_comap h1 (F.ψ q) (F.hψ q)) ht (fun g a b => rfl) (h2 q)
  · simp [h4]
  · have := congrArg (tc w t) (h5 v s)
    simp only [map_mul] at this
    have e : ((ρ v).hom s).map i' = tc w t (((ρ v).hom s).map i) := by
      ext a b
      exact hi v s a b
    rw [e]
    exact this

end

private theorem algHom_ext_on_generators {O X : Type} [CommRing O] [IsLocalRing O] [IsNoetherianRing O]
    [IsAdicComplete (maximalIdeal O) O] [AddCommGroup X] {B : Type} [CommRing B] [Algebra O B] [IsCO O B]
    (W : WPres O X B) (hz : ∀ s, W.z s ∈ maximalIdeal B) {R' : Type} [CommRing R'] [Algebra O R']
    [IsCO O R'] (f g : B →ₐ[O] R') (h : ∀ s, f (W.z s) = g (W.z s)) : f = g := by
  have hC : ∀ (H : MvPowerSeries W.σ O →ₐ[O] R') (x : O), H (C x) = Algebra.ofId O R' x := fun H x => by
    have := H.commutes x
    rw [MvPowerSeries.algebraMap_apply] at this
    exact this
  have hm : ∀ s, f (W.z s) ∈ maximalIdeal R' := fun s => by
    rw [← res_eq_zero_iff O, res_map, res_eq_zero_iff]
    exact hz s
  have key : f.comp W.π = g.comp W.π :=
    (co_ev O O R' W.σ (Algebra.ofId O R') (fun s => f (W.z s)) hm).unique ⟨hC _, fun _ => rfl⟩
      ⟨hC _, fun s => (h s).symm⟩
  ext x
  obtain ⟨y, rfl⟩ := W.surj x
  exact DFunLike.congr_fun key y

private theorem const_mem {O X R ι : Type} [CommRing O] [AddCommGroup X] [CommRing R] [Algebra O R]
    (W : WPres O X R) (w : ι → X) {a b : ι} {c : O} (hc : w a ≠ w b → c = 0) {x : R}
    (hx : x - algebraMap O R c ∈ W.part (w a - w b)) : x ∈ W.part (w a - w b) := by
  have h2 : algebraMap O R c ∈ W.part (w a - w b) := by
    by_cases hab : w a = w b
    · rw [hab, sub_self, Algebra.algebraMap_eq_smul_one]
      exact Submodule.smul_mem _ _ (SetLike.GradedOne.one_mem : (1 : R) ∈ W.part 0)
    · rw [hc hab, map_zero]
      exact zero_mem _
  simpa using add_mem hx h2

private theorem const_eig {O X R R' ι : Type} [CommRing O] [AddCommGroup X] [CommRing R] [Algebra O R]
    [CommRing R'] [Algebra O R'] (f f' : R →ₐ[O] R') (t : Multiplicative X →* R'ˣ)
    (w : ι → X) {a b : ι} {c : O} (hc : w a ≠ w b → c = 0) {x : R}
    (hx : f' x = t (Multiplicative.ofAdd (w a - w b)) * f x) :
    f' (x - algebraMap O R c) = t (Multiplicative.ofAdd (w a - w b)) * f (x - algebraMap O R c) := by
  rw [map_sub f', map_sub f, AlgHom.commutes, AlgHom.commutes, hx, mul_sub]
  by_cases hab : w a = w b
  · simp [hab]
  · simp [hc hab]

theorem UpperTheory.V.Alg.framed_grading :
    ∀ (O : Type) [CommRing O] [IsLocalRing O] [IsNoetherianRing O] [IsAdicComplete (maximalIdeal O) O] (ι X : Type) [Fintype ι] [DecidableEq ι] [AddCommGroup X] [Module.Free ℤ X] [Module.Finite ℤ X] (w : ι → X) (Φ : FormData O w), IsUnit (2 : O) → ∀ (Γ : Type) [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] (rbar : Γ →* Matrix ι ι (ResidueField O)) (r0 : Lift O rbar O) (hbar : Φ.Normalises rbar), Φ.Normalises r0.hom → ∀ (F : Frame Γ) (L : ∀ q, Cond O (rbar.comp (F.ψ q))), (∀ q, ∀ n ∈ F.N q, rbar (F.ψ q n) = 1) → (∀ q, Φ.IsLocCond (r0.hom.comp (F.ψ q)) (F.N q) (L q)) → (∀ q, L q O (r0.comap (F.ψ q) (F.hψ q))) →
      ∀ (B : Type) [CommRing B] [Algebra O B] [IsCO O B] (ρ : ∀ v, Lift O (rbar.comp (F.φ v)) B), (∀ v, Φ.InH (r0.hom.comp (F.φ v)) B (ρ v)) → ∀ (WB : WPres O X B), (∀ s, WB.z s ∈ maximalIdeal B) → (∀ v s a b, (ρ v).hom s a b ∈ WB.part (w a - w b)) →
      ∀ (R : Type) [CommRing R] [Algebra O R] [IsCO O R] (i : B →ₐ[O] R) (r : Lift O rbar R) (α : F.T → Matrix ι ι R), IsUnivFramed Φ r0.hom F L ρ i r α →
      ∃ W : WPres O X R, (∀ s, W.z s ∈ maximalIdeal R) ∧ (∀ s, i (WB.z s) ∈ W.part (WB.wt s)) ∧ (∀ s a b, r.hom s a b ∈ W.part (w a - w b)) ∧ ∀ v a b, α v a b ∈ W.part (w a - w b) := by
  intro O _ _ _ _ ι X _ _ _ _ _ w Φ _ Γ _ _ _ rbar r0 _ hn0 F L _ hL _ B _ _ _ ρ _ WB hzB hρ R _ _ _ i r α ⟨hfr, hu⟩
  have h0 := hn0.2.2
  have h1 : ∀ a b, w a ≠ w b → (1 : Matrix ι ι O) a b = 0 := fun a b hab =>
    Matrix.one_apply_ne fun e => hab (by rw [e])
  let e : WB.σ ⊕ (Γ × ι × ι) ⊕ (F.T × ι × ι) → R := Sum.elim (fun s => i (WB.z s))
    (Sum.elim (fun s => r.hom s.1 s.2.1 s.2.2 - algebraMap O R (r0.hom s.1 s.2.1 s.2.2))
      fun s => α s.1 s.2.1 s.2.2 - algebraMap O R ((1 : Matrix ι ι O) s.2.1 s.2.2))
  have hem : ∀ s, e s ∈ maximalIdeal R := by
    rintro (s | ⟨g, a, b⟩ | ⟨v, a, b⟩)
    · show i (WB.z s) ∈ _
      rw [← res_eq_zero_iff O, res_map, res_eq_zero_iff]
      exact hzB s
    · show r.hom g a b - algebraMap O R (r0.hom g a b) ∈ _
      rw [← res_eq_zero_iff O, map_sub, r.red, AlgHom.commutes, ← r0.red g a b, sub_eq_zero]
      exact (res O O).commutes _
    · show α v a b - algebraMap O R ((1 : Matrix ι ι O) a b) ∈ _
      have k : res O R (α v a b) = (1 : Matrix ι ι (ResidueField O)) a b :=
        congrFun (congrFun (hfr.2.2.1 v).2.2 a) b
      rw [← res_eq_zero_iff O, map_sub, k, AlgHom.commutes, sub_eq_zero, Matrix.one_apply, Matrix.one_apply]
      split_ifs <;> simp
  obtain ⟨W, u, hW, he⟩ := coord_grading O X R _ e
    (Sum.elim WB.wt (Sum.elim (fun s => w s.2.1 - w s.2.2) fun s => w s.2.1 - w s.2.2)) hem
    (fun R' _ _ _ f f' h => by
      refine (hu R' _ _ _ (framed_map hL hfr f)).unique ⟨rfl, rfl, fun _ => rfl⟩ ⟨?_, ?_, fun v => ?_⟩
      · exact algHom_ext_on_generators WB hzB _ _ fun s => (h (.inl s)).symm
      · ext g a b
        have : f (r.hom g a b - algebraMap O R _) = f' (r.hom g a b - algebraMap O R _) :=
          h (.inr (.inl (g, a, b)))
        simp only [map_sub, AlgHom.commutes, sub_left_inj] at this
        exact this.symm
      · ext a b
        have : f (α v a b - algebraMap O R _) = f' (α v a b - algebraMap O R _) :=
          h (.inr (.inr (v, a, b)))
        simp only [map_sub, AlgHom.commutes, sub_left_inj] at this
        exact this.symm)
    (fun R' _ _ _ f t ht => by
      obtain ⟨i', hi', -⟩ := tact O X B WB hzB R' (f.comp i) t
      obtain ⟨f', ⟨k1, k2, k3⟩, -⟩ := hu R' _ _ _
        (framed_torus hL h0 (framed_map hL hfr f) t ht fun v s a b => hi' _ _ (hρ v s a b))
      refine ⟨f', ?_⟩
      rintro (s | ⟨g, a, b⟩ | ⟨v, a, b⟩)
      · exact (DFunLike.congr_fun k1 _).trans (hi' _ _ (WB.z_mem s))
      · exact const_eig f f' t w (h0 g a b) (congrArg (fun x => x.hom g a b) k2)
      · exact const_eig f f' t w (h1 a b) (congrFun (congrFun (k3 v) a) b))
  exact ⟨W, fun s => by rw [(hW s).1]; exact hem _, fun s => he (.inl s),
    fun g a b => const_mem W w (h0 g a b) (he (.inr (.inl (g, a, b)))),
    fun v a b => const_mem W w (h1 a b) (he (.inr (.inr (v, a, b))))⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.FramedGrading =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.FramedTangent =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.FramedTangent", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.FramedTwoCoboundaries\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoRes\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoSpan\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.DualNumber\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing MvPowerSeries UpperTheory.V.Alg

noncomputable section

namespace UpperTheory.V.Alg.FramedTangent

section Abstract

variable {O : Type} [CommRing O] [IsLocalRing O] {R : Type} [CommRing R] [Algebra O R] [IsCO O R]
  {B : Type} [CommRing B] [Algebra O B] [IsCO O B] (i : B →ₐ[O] R)

private theorem res_k (x : ResidueField O) :
    haveI := (co_res O).1
    res O (ResidueField O) x = x := by
  haveI := (co_res O).1
  obtain ⟨a, rfl⟩ := residue_surjective x
  exact (res O (ResidueField O)).commutes a

private theorem res_dual (x : DualNumber (ResidueField O)) :
    haveI := (co_res O).2
    res O (DualNumber (ResidueField O)) x = x.fst := by
  haveI := (co_res O).1
  haveI := (co_res O).2
  rw [← res_map (TrivSqZeroExt.fstHom O (ResidueField O) (ResidueField O)), res_k]
  rfl

private theorem fst_map (f : R →ₐ[O] DualNumber (ResidueField O)) (y : R) : (f y).fst = res O R y := by
  haveI := (co_res O).2
  rw [← res_dual, res_map]

private theorem snd_mul (f : R →ₐ[O] DualNumber (ResidueField O)) (y z : R) :
    (f (y * z)).snd = res O R y * (f z).snd + (f y).snd * res O R z := by
  rw [map_mul, DualNumber.snd_mul, fst_map, fst_map]

private theorem snd_alg (f : R →ₐ[O] DualNumber (ResidueField O)) (a : O) : (f (algebraMap O R a)).snd = 0 := by
  rw [AlgHom.commutes]; rfl

private theorem snd_zero (f : R →ₐ[O] DualNumber (ResidueField O)) (hf : ∀ b, (f (i b)).snd = 0) (S : Set R)
    (hS : S ⊆ maximalIdeal R) (h : ∀ s ∈ S, (f s).snd = 0) (y : R)
    (hy : y ∈ Ideal.span S ⊔ (maximalIdeal B).map i ⊔ maximalIdeal R ^ 2) : (f y).snd = 0 := by
  have : Ideal.span S ⊔ (maximalIdeal B).map i ⊔ maximalIdeal R ^ 2 ≤ RingHom.ker f := by
    refine sup_le (sup_le (Ideal.span_le.2 fun s hs => ?_) (Ideal.map_le_iff_le_comap.2 fun b hb => ?_)) ?_
    · show f s = 0
      ext
      · rw [fst_map]; exact (res_eq_zero_iff O R s).2 (hS hs)
      · exact h s hs
    · show f (i b) = 0
      ext
      · rw [fst_map, res_map]; exact (res_eq_zero_iff O B b).2 hb
      · exact hf b
    · rw [sq, Ideal.mul_le]
      intro a ha b hb
      show f (a * b) = 0
      rw [← res_eq_zero_iff O] at ha hb
      ext
      · rw [fst_map, map_mul, ha, zero_mul]; rfl
      · rw [snd_mul, ha, hb]; simp
  have h2 : f y = 0 := this hy
  rw [h2]; rfl

private theorem span_of (S : Set R) (hS : S ⊆ maximalIdeal R)
    (H : ∀ f : R →ₐ[O] DualNumber (ResidueField O), (∀ b, (f (i b)).snd = 0) → (∀ s ∈ S, (f s).snd = 0) →
      ∀ y, (f y).snd = 0) :
    maximalIdeal R ≤ Ideal.span S ⊔ (maximalIdeal B).map i ⊔ maximalIdeal R ^ 2 := by
  refine co_span O R B i S hS fun f f' h1 h2 => ?_
  let g : R →ₐ[O] DualNumber (ResidueField O) :=
    { toFun := fun y => (res O R y, (f y).snd - (f' y).snd)
      map_one' := by
        ext
        · exact map_one (res O R)
        · show (f 1).snd - (f' 1).snd = 0
          simp
      map_mul' := fun y z => by
        ext
        · exact map_mul (res O R) y z
        · show (f (y * z)).snd - (f' (y * z)).snd =
            res O R y * ((f z).snd - (f' z).snd) + ((f y).snd - (f' y).snd) * res O R z
          rw [snd_mul, snd_mul]; ring
      map_zero' := by
        ext
        · exact map_zero (res O R)
        · show (f 0).snd - (f' 0).snd = 0
          simp
      map_add' := fun y z => by
        ext
        · exact map_add (res O R) y z
        · show (f (y + z)).snd - (f' (y + z)).snd = ((f y).snd - (f' y).snd) + ((f z).snd - (f' z).snd)
          simp only [map_add (f := _), TrivSqZeroExt.snd_add]; ring
      commutes' := fun a => by
        ext
        · exact (res O R).commutes a
        · show (f (algebraMap O R a)).snd - (f' (algebraMap O R a)).snd = 0
          rw [snd_alg, snd_alg, sub_zero] }
  have := H g (fun b => by
      show (f (i b)).snd - (f' (i b)).snd = 0
      rw [show f (i b) = f' (i b) from DFunLike.congr_fun h1 b, sub_self])
    fun s hs => by
      show (f s).snd - (f' s).snd = 0
      rw [h2 s hs, sub_self]
  ext y
  · rw [fst_map, fst_map]
  · exact sub_eq_zero.1 (this y)

private theorem dual_basis {k H S : Type} [Field k] [AddCommGroup H] [Module k H] [Finite S]
    (l : S → Module.Dual k H) (hl : ∀ x, (∀ s, l s x = 0) → x = 0) :
    ∃ (κ : Type) (a : κ → S), Function.Injective a ∧ Nat.card κ = Module.finrank k H ∧
      (∀ x, (∀ t, l (a t) x = 0) → x = 0) ∧ ∀ t, ∃ x, l (a t) x = 1 ∧ ∀ t', t' ≠ t → l (a t') x = 0 := by
  classical
  haveI : FiniteDimensional k H :=
    FiniteDimensional.of_injective (LinearMap.pi l) ((injective_iff_map_eq_zero _).2 fun x hx =>
      hl x fun s => congrFun hx s)
  obtain ⟨κ, a, ha, h1, h2⟩ := exists_linearIndependent' k l
  have h3 : Submodule.span k (Set.range l) = ⊤ := by
    rw [← Subspace.dualCoannihilator_dualAnnihilator_eq (W := Submodule.span k (Set.range l))]
    have : (Submodule.span k (Set.range l)).dualCoannihilator = ⊥ := by
      rw [eq_bot_iff]
      intro x hx
      rw [Submodule.mem_dualCoannihilator] at hx
      exact hl x fun s => hx _ (Submodule.subset_span ⟨s, rfl⟩)
    rw [this, Submodule.dualAnnihilator_bot]
  let b : Module.Basis κ k (Module.Dual k H) := Module.Basis.mk h2 (by rw [h1, h3])
  have hb : ∀ t, b t = l (a t) := fun t => Module.Basis.mk_apply _ _ t
  refine ⟨κ, a, ha, ?_, fun x hx => ?_, fun t => ?_⟩
  · rw [← Subspace.dual_finrank_eq, Module.finrank_eq_nat_card_basis b]
  · rw [← Module.forall_dual_apply_eq_zero_iff k]
    intro φ
    have : Module.Dual.eval k H x = 0 := b.ext fun t => by rw [hb]; exact hx t
    exact DFunLike.congr_fun this φ
  · obtain ⟨x, hx⟩ := (Module.evalEquiv k H).surjective (b.coord t)
    have : ∀ t', l (a t') x = b.coord t (b t') := fun t' => by rw [← hx, hb]; rfl
    refine ⟨x, by simp [this], fun t' h => ?_⟩
    simp [this, h]

private theorem abstract {S X : Type} (z : S → R) (hz : ∀ s, z s ∈ maximalIdeal R) (wt : S → X) (H : X → Type)
    [∀ j, AddCommGroup (H j)] [∀ j, Module (ResidueField O) (H j)]
    (l : ∀ j, S → Module.Dual (ResidueField O) (H j))
    (ha : ∀ j s x, wt s ≠ j → l j s x = 0) (hb : ∀ j x, (∀ s, l j s x = 0) → x = 0)
    (hc : ∀ j x, ∃ f : R →ₐ[O] DualNumber (ResidueField O), (∀ b, (f (i b)).snd = 0) ∧ ∀ s, (f (z s)).snd = l j s x)
    (hd : ∀ f : R →ₐ[O] DualNumber (ResidueField O), (∀ b, (f (i b)).snd = 0) → ∀ j, ∃ x, ∀ s, wt s = j →
      l j s x = (f (z s)).snd)
    (he : ∀ f : R →ₐ[O] DualNumber (ResidueField O), (∀ b, (f (i b)).snd = 0) → (∀ s, (f (z s)).snd = 0) →
      ∀ y, (f y).snd = 0) :
    ∃ (τ : Type) (_ : Fintype τ) (u : τ → S),
      maximalIdeal R ≤ Ideal.span (Set.range (z ∘ u)) ⊔ (maximalIdeal B).map i ⊔ maximalIdeal R ^ 2 ∧
      (∀ c : τ → O, ∑ t, c t • (z ∘ u) t ∈ (maximalIdeal B).map i ⊔ maximalIdeal R ^ 2 →
        ∀ t, c t ∈ maximalIdeal O) ∧
      ∀ j, Nat.card {t // (wt ∘ u) t = j} = Module.finrank (ResidueField O) (H j) := by
  classical
  have h1 := span_of i (Set.range z) (by rintro _ ⟨s, rfl⟩; exact hz s)
    fun f h h' => he f h fun s => h' _ ⟨s, rfl⟩
  obtain ⟨S0, hS0⟩ : ∃ S0 : Finset S,
      maximalIdeal R ≤ Ideal.span (z '' S0) ⊔ (maximalIdeal B).map i ⊔ maximalIdeal R ^ 2 := by
    have hfg : (Ideal.span (Set.range z)).FG := IsNoetherian.noetherian _
    obtain ⟨T, hT, hT'⟩ := (Submodule.fg_span_iff_fg_span_finset_subset _).1 hfg
    obtain ⟨S0, rfl⟩ : ∃ S0 : Finset S, T = S0.image z := by
      rw [← Set.image_univ] at hT
      obtain ⟨S0, -, h⟩ := Finset.subset_set_image_iff.1 hT
      exact ⟨S0, h.symm⟩
    refine ⟨S0, ?_⟩
    rw [← Finset.coe_image]
    exact h1.trans (le_of_eq (by rw [Ideal.span, hT']))
  have h2 : ∀ j x, (∀ s : {s : S0 // wt s = j}, l j s.1 x = 0) → x = 0 := fun j x hx => by
    obtain ⟨f, hf, hf'⟩ := hc j x
    refine hb j x fun s => ?_
    rw [← hf']
    refine snd_zero i f hf _ ?_ ?_ _ (hS0 (hz s))
    · rintro _ ⟨s, -, rfl⟩; exact hz s
    · rintro _ ⟨s, hs, rfl⟩
      rw [hf']
      by_cases e : wt s = j
      · exact hx ⟨⟨s, hs⟩, e⟩
      · exact ha j s x e
  choose κ a a1 a2 a3 a4 using fun j => dual_basis (fun s : {s : S0 // wt s = j} => l j s.1) (h2 j)
  haveI : Finite (Σ j, κ j) := by
    refine Finite.of_injective (fun t : Σ j, κ j => (a t.1 t.2).1) ?_
    rintro ⟨j, t⟩ ⟨j', t'⟩ e
    have e' : (a j t).1 = (a j' t').1 := e
    obtain rfl : j = j' := by rw [← (a j t).2, ← (a j' t').2, e']
    rw [a1 j (Subtype.ext e')]
  refine ⟨Σ j, κ j, Fintype.ofFinite _, fun t => (a t.1 t.2).1, ?_, fun c hcm t => ?_, fun j => ?_⟩
  · refine span_of i _ (by rintro _ ⟨s, rfl⟩; exact hz _) fun f h h' => he f h fun s => ?_
    obtain ⟨x, hx⟩ := hd f h (wt s)
    have : x = 0 := a3 _ x fun t => (hx _ (a _ t).2).trans (h' _ ⟨⟨_, t⟩, rfl⟩)
    rw [← hx s rfl, this, map_zero]
  · obtain ⟨j, t⟩ := t
    obtain ⟨x, x1, x2⟩ := a4 j t
    obtain ⟨f, hf, hf'⟩ := hc j x
    have h3 := snd_zero i f hf ∅ (Set.empty_subset _) (by simp) _ (by
      rw [sup_assoc]; exact Ideal.mem_sup_right hcm)

    rw [map_sum, TrivSqZeroExt.snd_sum, Finset.sum_eq_single ⟨j, t⟩] at h3
    · rw [map_smul, TrivSqZeroExt.snd_smul, Function.comp_apply, hf', x1, Algebra.smul_def, mul_one] at h3
      exact (residue_eq_zero_iff _).1 h3
    · rintro ⟨j', t'⟩ - e
      rw [map_smul, TrivSqZeroExt.snd_smul, Function.comp_apply, hf']
      by_cases e' : j' = j
      · subst e'
        rw [x2 t' fun n => e (by rw [n]), smul_zero]
      · rw [ha j _ x (by rw [(a j' t').2]; exact e'), smul_zero]
    · simp
  · rw [← a2]
    refine (Nat.card_congr (Equiv.ofBijective (fun t : κ j => ⟨⟨j, t⟩, (a j t).2⟩) ⟨?_, ?_⟩)).symm
    · intro t t' e
      simpa using e
    · rintro ⟨⟨j', t⟩, e⟩
      obtain rfl : j' = j := (a j' t).2.symm.trans e
      exact ⟨t, rfl⟩

end Abstract

section Mat

open Matrix TrivSqZeroExt

variable {k ι : Type} [CommRing k] [Fintype ι] [DecidableEq ι]

private def mk (A B : Matrix ι ι k) : Matrix ι ι (DualNumber k) := Matrix.of fun a b => (A a b, B a b)

omit [Fintype ι] [DecidableEq ι] in
private theorem fst_mk (A B : Matrix ι ι k) : (mk A B).map fst = A := rfl

omit [Fintype ι] [DecidableEq ι] in
private theorem snd_mk (A B : Matrix ι ι k) : (mk A B).map snd = B := rfl

omit [Fintype ι] [DecidableEq ι] in
private theorem mext {M M' : Matrix ι ι (DualNumber k)} (h1 : M.map fst = M'.map fst) (h2 : M.map snd = M'.map snd) :
    M = M' := by
  ext a b
  · exact congrFun (congrFun h1 a) b
  · exact congrFun (congrFun h2 a) b

omit [DecidableEq ι] in
private theorem mfst_mul (M M' : Matrix ι ι (DualNumber k)) : (M * M').map fst = M.map fst * M'.map fst := by
  ext a b
  simp [Matrix.mul_apply, fst_sum]

omit [DecidableEq ι] in
private theorem msnd_mul (M M' : Matrix ι ι (DualNumber k)) :
    (M * M').map snd = M.map fst * M'.map snd + M.map snd * M'.map fst := by
  ext a b
  simp [Matrix.mul_apply, snd_sum, Finset.sum_add_distrib, mul_comm]

omit [Fintype ι] in
private theorem mfst_one : (1 : Matrix ι ι (DualNumber k)).map fst = 1 := by
  ext a b
  by_cases e : a = b <;> simp [Matrix.one_apply, e]

omit [Fintype ι] in
private theorem msnd_one : (1 : Matrix ι ι (DualNumber k)).map snd = 0 := by
  ext a b
  by_cases e : a = b <;> simp [e]

omit [Fintype ι] [DecidableEq ι] [CommRing k] in
private theorem lc_mat [Finite ι] {Γ : Type} [TopologicalSpace Γ] {c : Γ → Matrix ι ι k}
    (h : ∀ a b, IsLocallyConstant fun s => c s a b) : IsLocallyConstant c := by
  rw [IsLocallyConstant.iff_eventually_eq]
  intro x
  have : ∀ᶠ y in nhds x, ∀ a b, c y a b = c x a b := by
    simp only [Filter.eventually_all]
    exact fun a b => (IsLocallyConstant.iff_eventually_eq _).1 (h a b) x
  exact this.mono fun y hy => Matrix.ext hy

variable {X : Type} [AddCommGroup X] (w : ι → X)

open Classical in
private def mask (j : X) (Y : Matrix ι ι k) : Matrix ι ι k := Matrix.of fun a b => if w a - w b = j then Y a b else 0

omit [Fintype ι] [DecidableEq ι] in
private theorem mask_add (j : X) (Y Z : Matrix ι ι k) : mask w j (Y + Z) = mask w j Y + mask w j Z := by
  ext a b
  by_cases e : w a - w b = j <;> simp [mask, e]

omit [Fintype ι] [DecidableEq ι] in
private theorem mask_sub (j : X) (Y Z : Matrix ι ι k) : mask w j (Y - Z) = mask w j Y - mask w j Z := by
  ext a b
  by_cases e : w a - w b = j <;> simp [mask, e]

omit [Fintype ι] [DecidableEq ι] in
private theorem mask_zero (j : X) : mask w j (0 : Matrix ι ι k) = 0 := by
  ext a b
  simp [mask]

omit [DecidableEq ι] in
private theorem mask_mul (j : X) (Y : Matrix ι ι k) {A : Matrix ι ι k} (hA : ∀ a b, w a ≠ w b → A a b = 0) :
    mask w j (Y * A) = mask w j Y * A := by
  ext a b
  simp only [mask, Matrix.mul_apply, of_apply]
  split_ifs with e
  · refine Finset.sum_congr rfl fun c _ => ?_
    by_cases n : w c = w b
    · rw [if_pos (by rw [n, e])]
    · simp [hA c b n]
  · refine (Finset.sum_eq_zero fun c _ => ?_).symm
    by_cases n : w c = w b
    · rw [if_neg (by rw [n]; exact e), zero_mul]
    · simp [hA c b n]

omit [DecidableEq ι] in
private theorem mul_mask (j : X) (Y : Matrix ι ι k) {A : Matrix ι ι k} (hA : ∀ a b, w a ≠ w b → A a b = 0) :
    mask w j (A * Y) = A * mask w j Y := by
  ext a b
  simp only [mask, Matrix.mul_apply, of_apply]
  split_ifs with e
  · refine Finset.sum_congr rfl fun c _ => ?_
    by_cases n : w a = w c
    · rw [if_pos (by rw [← n, e])]
    · simp [hA a c n]
  · refine (Finset.sum_eq_zero fun c _ => ?_).symm
    by_cases n : w a = w c
    · rw [if_neg (by rw [← n]; exact e), mul_zero]
    · simp [hA a c n]

variable {O : Type} [CommRing O] [Algebra O k] {w} (Φ : FormData O w)

private theorem mask_fix {j : X} {Y : Matrix ι ι k} (hY : Y ∈ Φ.gw k j) : mask w j Y = Y := by
  ext a b
  by_cases e : w a - w b = j
  · simp [mask, e]
  · simp [mask, e, hY.2 a b e]

private theorem mask_mem (j : X) {Y : Matrix ι ι k} (hY : Y ∈ Φ.g k) : mask w j Y ∈ Φ.gw k j := by
  refine ⟨⟨?_, fun a b e => by simp [mask, hY.2 a b e]⟩, fun a b e => by simp [mask, e]⟩
  have hJ : ∀ a b, w a + w b ≠ Φ.c → Φ.JR k a b = 0 := fun a b e => by
    have : Φ.J a b = 0 := by_contra fun n => e (Φ.hw a b n)
    simp [FormData.JR, this]
  ext a b
  have h := congrFun (congrFun hY.1 a) b
  simp only [Matrix.add_apply, Matrix.mul_apply, transpose_apply, Matrix.zero_apply, mask, of_apply] at h ⊢
  by_cases e : Φ.c - w a - w b = j
  · rw [← h]
    congr 1 <;> refine Finset.sum_congr rfl fun c _ => ?_
    · by_cases n : w c + w b = Φ.c
      · rw [if_pos (by rw [← e, ← n]; abel)]
      · simp [hJ _ _ n]
    · by_cases n : w a + w c = Φ.c
      · rw [if_pos (by rw [← e, ← n]; abel)]
      · simp [hJ _ _ n]
  · rw [Finset.sum_eq_zero, Finset.sum_eq_zero, add_zero]
    · intro c _
      by_cases n : w a + w c = Φ.c
      · rw [if_neg (fun m => e (by rw [← m, ← n]; abel)), mul_zero]
      · simp [hJ _ _ n]
    · intro c _
      by_cases n : w c + w b = Φ.c
      · rw [if_neg (fun m => e (by rw [← m, ← n]; abel)), zero_mul]
      · simp [hJ _ _ n]

end Mat

section Dual

open Matrix TrivSqZeroExt

variable {O : Type} [CommRing O] [IsLocalRing O] {ι X : Type} [Fintype ι] [DecidableEq ι] [AddCommGroup X] {w : ι → X}
  (Φ : FormData O w) [IsCO O (ResidueField O)] [IsCO O (DualNumber (ResidueField O))]

private theorem hh_iff (h : Matrix ι ι (DualNumber (ResidueField O))) :
    Φ.HH h ↔ h.map fst = 1 ∧ h.map snd ∈ Φ.g (ResidueField O) := by
  have e0 : h.map (res O _) = h.map fst := by ext a b; exact res_dual _
  have e1 : (Φ.JR (DualNumber (ResidueField O))).map fst = Φ.JR (ResidueField O) := rfl
  have e2 : (Φ.JR (DualNumber (ResidueField O))).map snd = 0 := rfl
  have e3 : h.map fst = 1 → (hᵀ * Φ.JR _ * h).map snd =
      (h.map snd)ᵀ * Φ.JR (ResidueField O) + Φ.JR (ResidueField O) * h.map snd := fun e => by
    rw [msnd_mul, msnd_mul, mfst_mul, transpose_map, transpose_map, e, e1, e2]
    simp [add_comm]
  rw [FormData.HH, e0]
  constructor
  · rintro ⟨a1, a2, a3⟩
    refine ⟨a3, ?_, fun a b e => by simp [a2 a b e]⟩
    rw [← e3 a3, a1, e2]
  · rintro ⟨a1, a2, a3⟩
    refine ⟨mext ?_ ?_, fun a b e => ?_, a1⟩
    · rw [mfst_mul, mfst_mul, transpose_map, a1]; simp
    · rw [e3 a1, a2, e2]
    · ext
      · exact (congrFun (congrFun a1 a) b).trans (Matrix.one_apply_ne fun n => e (by rw [n]))
      · exact a3 a b e

variable {Γ : Type} [Group Γ] [TopologicalSpace Γ] {rbar : Γ →* Matrix ι ι (ResidueField O)}

omit [IsCO O (ResidueField O)] in
private theorem lift_fst (r : Lift O rbar (DualNumber (ResidueField O))) (s : Γ) : (r.hom s).map fst = rbar s := by
  ext a b
  rw [← r.red, res_dual]; rfl

omit [IsCO O (ResidueField O)] in
private theorem lift_lc (r : Lift O rbar (DualNumber (ResidueField O))) : IsLocallyConstant r.hom := by
  refine lc_mat fun a b => IsLocallyConstant.desc _ _ (r.cont a b 2) ?_
  rw [RingHom.injective_iff_ker_eq_bot, Ideal.mk_ker, sq, eq_bot_iff, Ideal.mul_le]
  intro x hx y hy
  rw [← res_eq_zero_iff O, res_dual] at hx hy
  rw [Ideal.mem_bot]
  ext <;> simp [hx, hy]

variable [IsNoetherianRing O] [IsAdicComplete (maximalIdeal O) O] (r0 : Lift O rbar O)

omit [IsCO O (ResidueField O)] [IsCO O (DualNumber (ResidueField O))] in
private theorem tangent_representation_reduction (s : Γ) : ((r0.hom s).map (algebraMap O (DualNumber (ResidueField O)))).map fst = rbar s := by
  ext a b
  rw [← r0.red]
  exact ((res O O).commutes _).symm

private theorem inH_iff (r : Lift O rbar (DualNumber (ResidueField O))) :
    Φ.InH r0.hom _ r ↔ ∀ s, (r.hom s).map snd * rbar s⁻¹ ∈ Φ.g (ResidueField O) := by
  refine forall_congr' fun s => ?_
  have e : ((r0.hom s⁻¹).map (algebraMap O (DualNumber (ResidueField O)))).map snd = 0 := rfl
  rw [hh_iff, mfst_mul, msnd_mul, tangent_representation_reduction, lift_fst, e, ← map_mul]
  simp

private theorem loc_iff {N : Subgroup Γ} {L : Cond O rbar} (hL : Φ.IsLocCond r0.hom N L) (h0 : L O r0)
    (r : Lift O rbar (DualNumber (ResidueField O))) (hr : Φ.InH r0.hom _ r) :
    L _ r ↔ ∀ n ∈ N, (r.hom n).map snd = 0 := by
  have e : ∀ s, ((r0.map (Algebra.ofId O (DualNumber (ResidueField O)))).hom s).map snd = 0 := fun s => rfl
  have h1 : L _ (r0.map (Algebra.ofId O (DualNumber (ResidueField O)))) := by
    obtain ⟨I, hI⟩ := hL.closed O r0 fun s => by
      rw [show (r0.hom s⁻¹).map (algebraMap O O) = r0.hom s⁻¹ from rfl, ← map_mul, mul_inv_cancel, map_one]
      exact ⟨by simp, fun a b hab => Matrix.one_apply_ne fun e => hab (by rw [e]), by simp⟩
    refine (hI _ _).2 fun x hx => ?_
    have : x = 0 := (hI O (AlgHom.id O O)).1 h0 x hx
    rw [this, map_zero]
  rw [hL.tangent _ _ (fstHom O (ResidueField O) (ResidueField O)) (fun x => ⟨inl x, rfl⟩) ?_ _ r
    ((inH_iff Φ r0 _).2 fun s => by rw [e, zero_mul]; exact zero_mem _) hr ?_ h1]
  · refine forall₂_congr fun n _ => ⟨fun h => by rw [h, e], fun h => mext ?_ ?_⟩
    · rw [lift_fst, lift_fst]
    · rw [h, e]
  · rw [eq_bot_iff, Ideal.mul_le]
    intro x hx y hy
    rw [← res_eq_zero_iff O, res_dual] at hx
    have hy' : y.fst = 0 := hy
    rw [Ideal.mem_bot]
    ext <;> simp [hx, hy']
  · refine Lift.ext (MonoidHom.ext fun s => ?_)
    exact (lift_fst _ s).trans (lift_fst r s).symm

end Dual

section Framed

open Matrix TrivSqZeroExt

variable {O : Type} [CommRing O] [IsLocalRing O] {ι X : Type} [Fintype ι] [DecidableEq ι] [AddCommGroup X] {w : ι → X}
  (Φ : FormData O w) [IsCO O (ResidueField O)] [IsCO O (DualNumber (ResidueField O))]
  {Γ : Type} [Group Γ] [TopologicalSpace Γ] {rbar : Γ →* Matrix ι ι (ResidueField O)}
  [IsNoetherianRing O] [IsAdicComplete (maximalIdeal O) O] (r0 : Lift O rbar O)
  (F : Frame Γ) (L : ∀ q, Cond O (rbar.comp (F.ψ q)))
  {B : Type} [CommRing B] [Algebra O B] [IsCO O B] (ρ : ∀ v, Lift O (rbar.comp (F.φ v)) B)

private theorem framed_iff (hL : ∀ q, Φ.IsLocCond (r0.hom.comp (F.ψ q)) (F.N q) (L q))
    (h0 : ∀ q, L q O (r0.comap (F.ψ q) (F.hψ q))) (i : B →ₐ[O] DualNumber (ResidueField O))
    (hi : ∀ b, (i b).snd = 0) (r : Lift O rbar (DualNumber (ResidueField O)))
    (α : F.T → Matrix ι ι (DualNumber (ResidueField O))) :
    IsFramed Φ r0.hom F L ρ i r α ↔ (∀ s, (r.hom s).map snd * rbar s⁻¹ ∈ Φ.g (ResidueField O)) ∧
      (∀ q, ∀ n ∈ F.N q, (r.hom (F.ψ q n)).map snd = 0) ∧
      (∀ v, (α v).map fst = 1 ∧ (α v).map snd ∈ Φ.g (ResidueField O)) ∧ (α F.v0).map snd = 0 ∧
      ∀ v s, rbar (F.φ v s) * (α v).map snd + (r.hom (F.φ v s)).map snd = (α v).map snd * rbar (F.φ v s) := by
  have e1 : ∀ v s, (((ρ v).hom s).map i).map fst = rbar (F.φ v s) := fun v s => lift_fst ((ρ v).map i) s
  have e2 : ∀ v s, (((ρ v).hom s).map i).map snd = 0 := fun v s => by ext a b; exact hi _
  rw [IsFramed, ← inH_iff Φ r0]
  refine and_congr_right fun h1 => and_congr (forall_congr' fun q => ?_) ?_
  · exact loc_iff Φ (r0.comap (F.ψ q) (F.hψ q)) (hL q) (h0 q) _ fun s => by
      have := h1 (F.ψ q s)
      rwa [← map_inv] at this
  simp only [hh_iff]
  refine and_congr_right fun h2 => and_congr ⟨fun h => by rw [h, msnd_one], fun h => mext ?_ ?_⟩
    (forall₂_congr fun v s => ⟨fun h => ?_, fun h => mext ?_ ?_⟩)
  · rw [(h2 _).1, mfst_one]
  · rw [h, msnd_one]
  · have := congrArg (fun M => M.map snd) h
    simpa only [msnd_mul, lift_fst, (h2 v).1, e1, e2, mul_one, mul_zero, zero_add] using this
  · rw [mfst_mul, mfst_mul, lift_fst, e1, (h2 v).1, mul_one, one_mul]
  · simpa only [msnd_mul, lift_fst, (h2 v).1, e1, e2, mul_one, mul_zero, zero_add] using h

variable {Φ} (hbar : Φ.Normalises rbar)

private def ell (j : X) : (Γ × ι × ι) ⊕ (F.T × ι × ι) →
    Module.Dual (ResidueField O) (F.H1c (FormData.adRep hbar j))
  | .inl (s, a, b) =>
    { toFun := fun x => ((x.1.1 s).1 * rbar s) a b
      map_add' := fun x y => by simp [add_mul]
      map_smul' := fun c x => by simp }
  | .inr (v, a, b) =>
    { toFun := fun x => -(x.1.2 v).1 a b
      map_add' := fun x y => by simp [add_comm]
      map_smul' := fun c x => by simp }

include r0 in
private theorem rbar_lc : IsLocallyConstant rbar := by
  have := (lift_lc (r0.map (Algebra.ofId O (DualNumber (ResidueField O))))).comp fun M => M.map fst
  convert this using 1
  funext s
  exact (lift_fst _ s).symm

private def liftOf (j : X) (x : F.H1c (FormData.adRep hbar j)) : Lift O rbar (DualNumber (ResidueField O)) where
  hom :=
    { toFun := fun s => mk (rbar s) ((x.1.1 s).1 * rbar s)
      map_one' := by
        have h : x.1.1 1 = 0 := by simpa using x.2.2.1 1 1
        refine mext ?_ ?_
        · rw [fst_mk, mfst_one, map_one]
        · rw [snd_mk, msnd_one, h]; simp
      map_mul' := fun s t => by
        have h : (x.1.1 (s * t)).1 = (x.1.1 s).1 + rbar s * (x.1.1 t).1 * rbar s⁻¹ :=
          congrArg Subtype.val (x.2.2.1 s t)
        refine mext ?_ ?_
        · rw [mfst_mul, fst_mk, fst_mk, fst_mk, map_mul]
        · rw [msnd_mul, fst_mk, fst_mk, snd_mk, snd_mk, snd_mk, h, add_mul, mul_assoc _ (rbar s⁻¹), ← map_mul,
            inv_mul_cancel_left, map_mul, add_comm]
          simp only [mul_assoc] }
  cont a b N := (x.2.1.prodMk (rbar_lc r0)).comp fun p =>
    Ideal.Quotient.mk (maximalIdeal (DualNumber (ResidueField O)) ^ N) (mk p.2 (p.1.1 * p.2) a b)
  red s a b := res_dual _

end Framed

end UpperTheory.V.Alg.FramedTangent

open UpperTheory.V.Alg.FramedTangent TrivSqZeroExt in
theorem UpperTheory.V.Alg.framed_tangent :
    ∀ (O : Type) [CommRing O] [IsLocalRing O] [IsNoetherianRing O] [IsAdicComplete (maximalIdeal O) O] (ι X : Type) [Fintype ι] [DecidableEq ι] [AddCommGroup X] (w : ι → X) (Φ : FormData O w), IsUnit (2 : O) → ∀ (Γ : Type) [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] (rbar : Γ →* Matrix ι ι (ResidueField O)) (r0 : Lift O rbar O) (hbar : Φ.Normalises rbar), Φ.Normalises r0.hom → ∀ (F : Frame Γ) (L : ∀ q, Cond O (rbar.comp (F.ψ q))), (∀ q, ∀ n ∈ F.N q, rbar (F.ψ q n) = 1) → (∀ q, Φ.IsLocCond (r0.hom.comp (F.ψ q)) (F.N q) (L q)) → (∀ q, L q O (r0.comap (F.ψ q) (F.hψ q))) →
      ∀ (B : Type) [CommRing B] [Algebra O B] [IsCO O B] (ρ : ∀ v, Lift O (rbar.comp (F.φ v)) B), (∀ v, Φ.InH (r0.hom.comp (F.φ v)) B (ρ v)) → ∀ (R : Type) [CommRing R] [Algebra O R] [IsCO O R] (i : B →ₐ[O] R) (r : Lift O rbar R) (α : F.T → Matrix ι ι R), IsUnivFramed Φ r0.hom F L ρ i r α →
      ∃ (τ : Type) (_ : Fintype τ) (z : τ → R) (wt : τ → X),
        (∀ t, ∃ a b, wt t = w a - w b ∧ ((∃ s, z t = r.hom s a b - algebraMap O R (r0.hom s a b)) ∨ ∃ v, z t = (α v - 1) a b)) ∧
        maximalIdeal R ≤ Ideal.span (Set.range z) ⊔ (maximalIdeal B).map i ⊔ maximalIdeal R ^ 2 ∧
        (∀ c : τ → O, ∑ t, c t • z t ∈ (maximalIdeal B).map i ⊔ maximalIdeal R ^ 2 → ∀ t, c t ∈ maximalIdeal O) ∧
        ∀ j, Nat.card {t // wt t = j} = Module.finrank (ResidueField O) (F.H1c (FormData.adRep hbar j)) := by
  intro O _ _ _ _ ι X _ _ _ w Φ _ Γ _ _ _ rbar r0 hbar _ F L _ hL h0 B _ _ _ ρ _ R _ _ _ i r α ⟨hF, hU⟩
  haveI := (co_res O).1
  haveI := (co_res O).2
  let z : (Γ × ι × ι) ⊕ (F.T × ι × ι) → R :=
    Sum.elim (fun p => r.hom p.1 p.2.1 p.2.2 - algebraMap O R (r0.hom p.1 p.2.1 p.2.2)) fun p => (α p.1 - 1) p.2.1 p.2.2
  let wt : (Γ × ι × ι) ⊕ (F.T × ι × ι) → X := Sum.elim (fun p => w p.2.1 - w p.2.2) fun p => w p.2.1 - w p.2.2
  have z1 : ∀ (f : R →ₐ[O] DualNumber (ResidueField O)) s a b,
      (f (z (.inl (s, a, b)))).snd = ((r.map f).hom s).map snd a b := fun f s a b => by
    show (f (_ - _)).snd = _
    rw [map_sub, snd_sub, snd_alg, sub_zero]; rfl
  have z2 : ∀ (f : R →ₐ[O] DualNumber (ResidueField O)) v a b,
      (f (z (.inr (v, a, b)))).snd = ((α v).map f).map snd a b := fun f v a b => by
    show (f (α v a b - (1 : Matrix ι ι R) a b)).snd = (f (α v a b)).snd
    by_cases e : a = b <;> simp [Matrix.one_apply, e]
  have hmap : ∀ f : R →ₐ[O] DualNumber (ResidueField O),
      IsFramed Φ r0.hom F L ρ (f.comp i) (r.map f) fun v => (α v).map f := fun f => by
    obtain ⟨a1, a2, a3, a4, a5⟩ := hF
    have hm : ∀ A A' : Matrix ι ι R, (A * A').map f = A.map f * A'.map f := fun A A' =>
      Matrix.map_mul (f := (f : R →+* DualNumber (ResidueField O)))
    have map_HH (A : Matrix ι ι R) (hA : Φ.HH A) : Φ.HH (A.map f) := by
      obtain ⟨hform, hblock, hres⟩ := hA
      have hJ : Φ.JR (DualNumber (ResidueField O)) = (Φ.JR R).map f :=
        Matrix.ext fun a b => (f.commutes (Φ.J a b)).symm
      refine ⟨?_, fun a b hab => by simp [hblock a b hab], ?_⟩
      · rw [hJ, ← Matrix.transpose_map, ← hm, ← hm, hform]
      · rw [← hres]
        ext a b
        exact res_map f _
    refine ⟨fun s => ?_, fun q => ?_, fun v => map_HH _ (a3 v), by simp [a4],
      fun v s => ?_⟩
    · have := map_HH _ (a1 s)
      rwa [hm, show ((r0.hom s⁻¹).map (algebraMap O R)).map f = (r0.hom s⁻¹).map (algebraMap O _) from
        Matrix.ext fun a b => f.commutes _] at this
    · obtain ⟨I, hI⟩ := (hL q).closed R (r.comap (F.ψ q) (F.hψ q)) fun s => by
        have := a1 (F.ψ q s)
        rwa [← map_inv] at this
      refine (hI _ f).2 fun x hx => ?_
      have : x = 0 := (hI R (AlgHom.id O R)).1 (a2 q) x hx
      rw [this, map_zero]
    · have := congrArg (fun M => M.map f) (a5 v s)
      simp only [hm] at this
      exact this
  let i0 : B →ₐ[O] DualNumber (ResidueField O) := (inlAlgHom O (ResidueField O) (ResidueField O)).comp (res O B)
  have inv1 : ∀ s, rbar s⁻¹ * rbar s = 1 := fun s => by rw [← map_mul, inv_mul_cancel, map_one]
  have inv2 : ∀ s, rbar s * rbar s⁻¹ = 1 := fun s => by rw [← map_mul, mul_inv_cancel, map_one]
  refine Exists.elim (abstract (O := O) i z ?_ wt (fun j => F.H1c (FormData.adRep hbar j)) (ell F hbar)
    ?_ ?_ ?_ ?_ ?_) ?_
  rotate_right
  · rintro τ ⟨hτ, u, u1, u2, u3⟩
    refine ⟨τ, hτ, z ∘ u, wt ∘ u, fun t => ?_, u1, u2, u3⟩
    simp only [Function.comp_apply]
    rcases u t with ⟨s, a, b⟩ | ⟨v, a, b⟩
    · exact ⟨a, b, rfl, .inl ⟨s, rfl⟩⟩
    · exact ⟨a, b, rfl, .inr ⟨v, rfl⟩⟩
  · rintro (⟨s, a, b⟩ | ⟨v, a, b⟩) <;> rw [← res_eq_zero_iff O]
    · show res O R (_ - _) = 0
      rw [map_sub, r.red, ← r0.red, AlgHom.commutes, sub_eq_zero]
      exact (res O O).commutes _
    · show res O R (α v a b - (1 : Matrix ι ι R) a b) = 0
      rw [map_sub, show res O R (α v a b) = (1 : Matrix ι ι _) a b from congrFun (congrFun (hF.2.2.1 v).2.2 a) b]
      by_cases e : a = b <;> simp [Matrix.one_apply, e]
  · rintro j (⟨s, a, b⟩ | ⟨v, a, b⟩) x e
    · show ((x.1.1 s).1 * rbar s) a b = 0
      rw [← mask_fix Φ (x.1.1 s).2, ← mask_mul w j _ (hbar.2.2 s)]
      exact if_neg e
    · exact neg_eq_zero.2 ((x.1.2 v).2.2 a b e)
  · intro j x hx
    refine Subtype.ext (Prod.ext (funext fun s => Subtype.ext ?_) (funext fun v => Subtype.ext ?_))
    · have : (x.1.1 s).1 * rbar s = 0 := Matrix.ext fun a b => hx (.inl (s, a, b))
      show (x.1.1 s).1 = 0
      rw [← mul_one (x.1.1 s).1, ← inv2 s, ← mul_assoc, this, zero_mul]
    · exact Matrix.ext fun a b => neg_eq_zero.1 (hx (.inr (v, a, b)))
  · intro j x
    have e : ∀ s, ((liftOf r0 F hbar j x).hom s).map snd = (x.1.1 s).1 * rbar s := fun s => rfl
    refine Exists.elim (hU _ i0 (liftOf r0 F hbar j x) (fun v => mk 1 (-(x.1.2 v).1))
      ((framed_iff Φ r0 F L ρ hL h0 i0 (fun _ => rfl) _ _).2 ⟨fun s => ?_, fun q n hn => ?_,
        fun v => ⟨rfl, neg_mem (x.1.2 v).2.1⟩, ?_, fun v s => ?_⟩)) ?_
    rotate_right
    · rintro f ⟨⟨f1, f2, f3⟩, -⟩
      refine ⟨f, fun b => by rw [show f (i b) = i0 b from DFunLike.congr_fun f1 b]; rfl, ?_⟩
      rintro (⟨s, a, b⟩ | ⟨v, a, b⟩)
      · rw [z1, f2]; rfl
      · rw [z2, f3]; rfl
    · rw [e, mul_assoc, inv2, mul_one]
      exact (x.1.1 s).2.1
    · rw [e, x.2.2.2.1 q n hn]; simp
    · show -(x.1.2 F.v0).1 = 0
      rw [x.2.2.2.2.2]; simp
    · have h : (x.1.1 (F.φ v s)).1 = rbar (F.φ v s) * (x.1.2 v).1 * rbar (F.φ v s)⁻¹ - (x.1.2 v).1 :=
        congrArg Subtype.val (x.2.2.2.2.1 v s)
      rw [e, FramedTangent.snd_mk, h, sub_mul, mul_assoc, inv1, mul_one, mul_neg, neg_mul]
      abel
  · intro f hf j
    obtain ⟨b1, b2, b3, b4, b5⟩ := (framed_iff Φ r0 F L ρ hL h0 (f.comp i) hf _ _).1 (hmap f)
    refine ⟨⟨(fun s => ⟨_, mask_mem Φ j (b1 s)⟩, fun v => ⟨_, mask_mem Φ j (neg_mem (b3 v).2)⟩), ?_,
      fun s t => Subtype.ext ?_, fun q n hn => Subtype.ext ?_, fun v s => Subtype.ext ?_, Subtype.ext ?_⟩, ?_⟩
    · refine IsLocallyConstant.desc _ Subtype.val ?_ Subtype.val_injective
      exact ((lift_lc (r.map f)).prodMk ((rbar_lc r0).comp_continuous continuous_inv)).comp
        fun p => mask w j (p.1.map snd * p.2)
    · show mask w j _ = mask w j _ + rbar s * mask w j _ * rbar s⁻¹
      rw [← mul_mask w j _ (hbar.2.2 s), ← mask_mul w j _ (hbar.2.2 s⁻¹), ← mask_add, map_mul, msnd_mul, lift_fst,
        lift_fst, mul_inv_rev, map_mul, add_mul, mul_assoc _ (rbar t), ← mul_assoc (rbar t), inv2, one_mul, add_comm]
      simp only [mul_assoc]
    · show mask w j _ = 0
      rw [b2 q n hn, zero_mul, mask_zero]
    · show mask w j _ = rbar (F.φ v s) * mask w j _ * rbar (F.φ v s)⁻¹ - mask w j _
      rw [← mul_mask w j _ (hbar.2.2 _), ← mask_mul w j _ (hbar.2.2 _), ← mask_sub, eq_sub_of_add_eq' (b5 v s),
        sub_mul, mul_assoc, inv2]
      congr 1
      simp only [mul_neg, neg_mul, mul_one]
      abel
    · show mask w j _ = 0
      rw [b4, neg_zero, mask_zero]
    · rintro (⟨s, a, b⟩ | ⟨v, a, b⟩) e
      · show (mask w j (((r.map f).hom s).map snd * rbar s⁻¹) * rbar s) a b = _
        rw [z1, ← mask_mul w j _ (hbar.2.2 s), mul_assoc, inv1, mul_one]
        exact if_pos e
      · show -(mask w j _ a b) = _
        rw [z2, neg_eq_iff_eq_neg]
        exact if_pos e
  · intro f hf hz y
    let f0 : R →ₐ[O] DualNumber (ResidueField O) := (inlAlgHom O (ResidueField O) (ResidueField O)).comp (res O R)
    have key : ∀ y, (f y).snd = 0 → f0 y = f y := fun y hy => by
      ext
      · rw [FramedTangent.fst_map, FramedTangent.fst_map]
      · exact hy.symm
    have := (hU _ _ _ _ (hmap f)).unique (y₁ := f0) (y₂ := f) ⟨AlgHom.ext fun b => key _ (hf b), ?_, fun v => ?_⟩
      ⟨rfl, rfl, fun _ => rfl⟩
    · rw [← this]; rfl
    · exact Lift.ext (MonoidHom.ext fun s => Matrix.ext fun a b => key _ ((z1 f s a b).symm.trans (hz _)))
    · exact Matrix.ext fun a b => key _ ((z2 f v a b).symm.trans (hz _))
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.FramedTangent =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.FramedUniv =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.FramedUniv", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.FramedTwoCoboundaries\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoEvLow\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoMvps\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoQuot\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoRes\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoSurj\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.UnivLift\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.MvPowerSeries.Inverse\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing MvPowerSeries UpperTheory.V.Alg

section
variable {O : Type} [CommRing O] [IsLocalRing O]

private theorem map_max {R R' : Type} [CommRing R] [Algebra O R] [IsCO O R] [CommRing R'] [Algebra O R'] [IsCO O R']
    (f : R →ₐ[O] R') {x : R} (hx : x ∈ maximalIdeal R) : f x ∈ maximalIdeal R' := by
  rwa [← res_eq_zero_iff O, UpperTheory.V.Alg.res_map f, res_eq_zero_iff]

private theorem quot_univ {A K : Type} [CommRing A] [Algebra O A] [IsCO O A] [CommRing K] [Algebra O K] [Nontrivial K]
    (I : Ideal A) (f0 : A →ₐ[O] K) (h0 : ∀ x ∈ I, f0 x = 0) :
    ∃ (A' : Type) (_ : CommRing A') (_ : Algebra O A') (_ : IsCO O A') (p : A →ₐ[O] A'), (∀ x ∈ I, p x = 0) ∧
      ∀ (R' : Type) [CommRing R'] [Algebra O R'] (f : A →ₐ[O] R'), (∀ x ∈ I, f x = 0) →
        ∃! g : A' →ₐ[O] R', g.comp p = f := by
  have hne : I ≠ ⊤ := fun e => by
    have := h0 1 (e ▸ Submodule.mem_top)
    simp at this
  haveI := Ideal.Quotient.nontrivial_iff.2 hne
  haveI : IsCO O (A ⧸ I) := co_quot O A _ (Ideal.Quotient.mkₐ O I) (Ideal.Quotient.mkₐ_surjective O I)
  refine ⟨A ⧸ I, inferInstance, inferInstance, inferInstance, Ideal.Quotient.mkₐ O I,
    fun x hx => Ideal.Quotient.eq_zero_iff_mem.2 hx, fun R' _ _ f hf => ⟨Ideal.Quotient.liftₐ I f hf, rfl, fun g hg => ?_⟩⟩
  refine Ideal.Quotient.algHom_ext _ ?_
  rw [hg]
  rfl

private theorem pres [IsNoetherianRing O] [IsAdicComplete (maximalIdeal O) O]
    (A : Type) [CommRing A] [Algebra O A] [IsCO O A] :
    ∃ (n : ℕ) (π : MvPowerSeries (Fin n) O →ₐ[O] A), Function.Surjective π := by
  obtain ⟨n, a, ha⟩ := Submodule.fg_iff_exists_fin_generating_family.1 (IsNoetherian.noetherian (maximalIdeal A))
  have ham : ∀ s, a s ∈ maximalIdeal A := fun s => ha ▸ Submodule.subset_span ⟨s, rfl⟩
  haveI := co_mvps O O (Fin n)
  obtain ⟨F, ⟨-, hF⟩, -⟩ := co_ev O O A (Fin n) (Algebra.ofId O A) a ham
  refine ⟨n, F, co_surj O _ A F (le_trans ?_ le_sup_left)⟩
  rw [← ha, Submodule.span_le]
  rintro _ ⟨s, rfl⟩
  rw [← hF]
  refine Ideal.mem_map_of_mem _ ?_
  intro hu
  have := MvPowerSeries.isUnit_iff_constantCoeff.1 hu
  simp at this

private theorem X_mem {R σ : Type} [CommRing R] [IsLocalRing R] (s : σ) :
    (X s : MvPowerSeries σ R) ∈ maximalIdeal (MvPowerSeries σ R) := by
  intro hu
  have := MvPowerSeries.isUnit_iff_constantCoeff.1 hu
  simp at this

private noncomputable def Ca (O : Type) [CommRing O] (σ R : Type) [CommRing R] [Algebra O R] : R →ₐ[O] MvPowerSeries σ R :=
  IsScalarTower.toAlgHom O R (MvPowerSeries σ R)

private theorem coprod2 [IsNoetherianRing O] [IsAdicComplete (maximalIdeal O) O]
    (A B : Type) [CommRing A] [Algebra O A] [IsCO O A] [CommRing B] [Algebra O B] [IsCO O B] :
    ∃ (S : Type) (_ : CommRing S) (_ : Algebra O S) (_ : IsCO O S) (j : A →ₐ[O] S) (i : B →ₐ[O] S),
      ∀ (R' : Type) [CommRing R'] [Algebra O R'] [IsCO O R'] (j' : A →ₐ[O] R') (i' : B →ₐ[O] R'),
        ∃! f : S →ₐ[O] R', f.comp j = j' ∧ f.comp i = i' := by
  obtain ⟨n, π, hπ⟩ := pres (O := O) A
  haveI := co_mvps O O (Fin n)
  haveI := co_mvps O B (Fin n)
  haveI := (co_res O).1
  obtain ⟨e, ⟨-, he⟩, -⟩ := co_ev O O (MvPowerSeries (Fin n) B) (Fin n) (Algebra.ofId O _) X X_mem
  have ext0 : ∀ (R' : Type) [CommRing R'] [Algebra O R'] [IsCO O R'] (F G : MvPowerSeries (Fin n) O →ₐ[O] R'),
      (∀ s, F (X s) = G (X s)) → F = G := fun R' _ _ _ F G h =>
    (co_ev O O R' (Fin n) (Algebra.ofId O _) (fun s => G (X s)) fun s => map_max G (X_mem s)).unique
      ⟨F.commutes, h⟩ ⟨G.commutes, fun _ => rfl⟩
  have key : ∀ (R' : Type) [CommRing R'] [Algebra O R'] [IsCO O R'] (j' : A →ₐ[O] R') (i' : B →ₐ[O] R'),
      ∃! F : MvPowerSeries (Fin n) B →ₐ[O] R', F.comp e = j'.comp π ∧ F.comp (Ca O _ B) = i' := by
    intro R' _ _ _ j' i'
    obtain ⟨F, ⟨h1, h2⟩, h3⟩ := co_ev O B R' (Fin n) i' (fun s => j' (π (X s)))
      fun s => map_max (j'.comp π) (X_mem s)
    refine ⟨F, ⟨ext0 _ _ _ fun s => by simp [he, h2], AlgHom.ext h1⟩, fun G hG => h3 G ⟨fun x => ?_, fun s => ?_⟩⟩
    · exact DFunLike.congr_fun hG.2 x
    · rw [← he]
      exact DFunLike.congr_fun hG.1 (X s)
  have kill : ∀ (R' : Type) [CommRing R'] [Algebra O R'] (j' : A →ₐ[O] R') (F : MvPowerSeries (Fin n) B →ₐ[O] R'),
      F.comp e = j'.comp π → ∀ x ∈ (RingHom.ker π).map e, F x = 0 := by
    intro R' _ _ j' F hF
    refine Ideal.map_le_iff_le_comap (K := RingHom.ker F).2 fun x hx => ?_
    show F (e x) = 0
    rw [show F (e x) = j' (π x) from DFunLike.congr_fun hF x, show π x = 0 from hx, map_zero]
  obtain ⟨F0, ⟨hF0, -⟩, -⟩ := key _ (res O A) (res O B)
  obtain ⟨S, _, _, _, p, hp, hS⟩ := quot_univ _ F0 (kill _ _ _ hF0)
  have H : RingHom.ker π.toRingHom ≤ RingHom.ker (p.comp e).toRingHom := fun x hx => hp _ (Ideal.mem_map_of_mem _ hx)
  let j : A →ₐ[O] S := AlgHom.liftOfSurjective π hπ (p.comp e) H
  have hj : j.comp π = p.comp e := AlgHom.ext fun x => AlgHom.liftOfSurjective_apply π hπ (p.comp e) H x
  refine ⟨S, inferInstance, inferInstance, inferInstance, j, p.comp (Ca O _ B), fun R' _ _ _ j' i' => ?_⟩
  obtain ⟨F, ⟨h1, h2⟩, h3⟩ := key R' j' i'
  obtain ⟨g, hg, hg'⟩ := hS R' F (kill _ _ _ h1)
  refine ⟨g, ⟨(AlgHom.cancel_right hπ).1 ?_, ?_⟩, fun g' h' => hg' g' (h3 _ ⟨?_, h'.2⟩)⟩
  · rw [AlgHom.comp_assoc, hj, ← AlgHom.comp_assoc, hg, h1]
  · rw [← AlgHom.comp_assoc, hg, h2]
  · rw [AlgHom.comp_assoc, ← hj, ← AlgHom.comp_assoc, h'.1]

end

section
variable {O : Type} [CommRing O] [IsLocalRing O] {R : Type} [CommRing R] [Algebra O R]

private def Cut (O R : Type) [CommRing O] [IsLocalRing O] [CommRing R] [Algebra O R]
    (P : ∀ (R' : Type) [CommRing R'] [Algebra O R'] [IsCO O R'], (R →ₐ[O] R') → Prop) : Prop :=
  ∃ I : Ideal R, ∀ (R' : Type) [CommRing R'] [Algebra O R'] [IsCO O R'] (f : R →ₐ[O] R'),
    P R' f ↔ ∀ x ∈ I, f x = 0

private theorem Cut.eq (x y : R) : Cut O R fun _ _ _ _ f => f x = f y :=
  ⟨Ideal.span {x - y}, fun R' _ _ _ f => by
    constructor
    · intro h z hz
      obtain ⟨c, rfl⟩ := Ideal.mem_span_singleton'.1 hz
      simp [h]
    · intro h
      have := h _ (Ideal.mem_span_singleton_self _)
      rwa [map_sub, sub_eq_zero] at this⟩

private theorem Cut.all {κ : Sort*} {P : κ → ∀ (R' : Type) [CommRing R'] [Algebra O R'] [IsCO O R'], (R →ₐ[O] R') → Prop}
    (h : ∀ i, Cut O R (P i)) : Cut O R fun R' _ _ _ f => ∀ i, P i R' f := by
  choose I hI using h
  refine ⟨⨆ i, I i, fun R' _ _ _ f => ?_⟩
  simp only [hI]
  exact (iSup_le_iff (f := I) (a := RingHom.ker f)).symm

private theorem Cut.and {P Q : ∀ (R' : Type) [CommRing R'] [Algebra O R'] [IsCO O R'], (R →ₐ[O] R') → Prop}
    (h : Cut O R P) (h' : Cut O R Q) : Cut O R fun R' _ _ _ f => P R' f ∧ Q R' f := by
  obtain ⟨I, hI⟩ := h
  obtain ⟨J, hJ⟩ := h'
  refine ⟨I ⊔ J, fun R' _ _ _ f => ?_⟩
  simp only [hI, hJ]
  exact (sup_le_iff (a := I) (b := J) (c := RingHom.ker f)).symm

private theorem Cut.congr {P Q : ∀ (R' : Type) [CommRing R'] [Algebra O R'] [IsCO O R'], (R →ₐ[O] R') → Prop}
    (h : Cut O R P) (e : ∀ (R' : Type) [CommRing R'] [Algebra O R'] [IsCO O R'] (f : R →ₐ[O] R'), Q R' f ↔ P R' f) :
    Cut O R Q := by
  obtain ⟨I, hI⟩ := h
  exact ⟨I, fun R' _ _ _ f => (e R' f).trans (hI R' f)⟩

private theorem Cut.mat {ι : Type} (x y : Matrix ι ι R) : Cut O R fun _ _ _ _ f => x.map f = y.map f :=
  (Cut.all fun a => Cut.all fun b => Cut.eq (x a b) (y a b)).congr fun _ _ _ _ _ => Matrix.ext_iff.symm

private theorem Cut.univ [IsCO O R] {P : ∀ (R' : Type) [CommRing R'] [Algebra O R'] [IsCO O R'], (R →ₐ[O] R') → Prop}
    (h : Cut O R P) {K : Type} [CommRing K] [Algebra O K] [IsCO O K] (f0 : R →ₐ[O] K) (h0 : P K f0) :
    ∃ (A' : Type) (_ : CommRing A') (_ : Algebra O A') (_ : IsCO O A') (p : R →ₐ[O] A'), P A' p ∧
      ∀ (R' : Type) [CommRing R'] [Algebra O R'] [IsCO O R'] (f : R →ₐ[O] R'), P R' f →
        ∃! g : A' →ₐ[O] R', g.comp p = f := by
  obtain ⟨I, hI⟩ := h
  obtain ⟨A', _, _, _, p, hp, hA⟩ := quot_univ I f0 ((hI K f0).1 h0)
  exact ⟨A', inferInstance, inferInstance, inferInstance, p, (hI A' p).2 hp,
    fun R' _ _ _ f hf => hA R' f ((hI R' f).1 hf)⟩

variable {ι X : Type} [Fintype ι] [DecidableEq ι] [AddCommGroup X] {w : ι → X} (Φ : FormData O w) [IsCO O R]

omit [IsLocalRing O] [IsCO O R] in
private theorem map_alg {R' : Type} [CommRing R'] [Algebra O R'] (f : R →ₐ[O] R') (M : Matrix ι ι O) :
    (M.map (algebraMap O R)).map f = M.map (algebraMap O R') := Matrix.ext fun _ _ => f.commutes _

omit [IsLocalRing O] [IsCO O R] in
private theorem mmul {R' : Type} [CommRing R'] [Algebra O R'] (f : R →ₐ[O] R') (M N : Matrix ι ι R) :
    (M * N).map f = M.map f * N.map f := Matrix.map_mul

omit [IsLocalRing O] [IsCO O R] in
private theorem mone {R' : Type} [CommRing R'] [Algebra O R'] (f : R →ₐ[O] R') :
    (1 : Matrix ι ι R).map f = 1 := Matrix.map_one _ (map_zero f) (map_one f)

private theorem cut_HH (h : Matrix ι ι R) (hh : h.map (res O R) = 1) :
    Cut O R fun _ _ _ _ f => Φ.HH (h.map f) := by
  refine ((Cut.mat (h.transpose * Φ.JR R * h) (Φ.JR R)).and (Cut.all fun a => Cut.all fun b =>
    Cut.all fun (_ : Φ.blk a ≠ Φ.blk b) => Cut.eq (h a b) 0)).congr fun R' _ _ _ f => ?_
  have e : (h.map f).map (res O R') = 1 := by
    rw [← hh]; exact Matrix.ext fun a b => UpperTheory.V.Alg.res_map f _
  simp only [FormData.HH, FormData.JR, mmul, map_alg, e, and_true, map_zero, Matrix.map_apply, Matrix.transpose_map]

private theorem HH_one : Φ.HH (1 : Matrix ι ι R) :=
  ⟨by simp, fun a b h => Matrix.one_apply_ne fun e => h (e ▸ rfl), mone _⟩

variable {Γ : Type} [Group Γ] [TopologicalSpace Γ] {rbar : Γ →* Matrix ι ι (ResidueField O)}

private theorem hom_map {R' : Type} [CommRing R'] [Algebra O R'] [IsCO O R'] (f : R →ₐ[O] R') (r : Lift O rbar R)
    (s : Γ) : (r.map f).hom s = (r.hom s).map f := rfl

private theorem hom_res (r : Lift O rbar R) (s : Γ) : (r.hom s).map (res O R) = rbar s := Matrix.ext (r.red s)

variable [IsNoetherianRing O] [IsAdicComplete (maximalIdeal O) O]

private theorem cut_InH (r0 : Lift O rbar O) (r : Lift O rbar R) :
    Cut O R fun R' _ _ _ f => Φ.InH r0.hom R' (r.map f) := by
  refine (Cut.all fun s => cut_HH Φ (r.hom s * (r0.hom s⁻¹).map (algebraMap O R)) ?_).congr fun R' _ _ _ f => ?_
  · have e : (r0.hom s⁻¹).map (algebraMap O (ResidueField O)) = rbar s⁻¹ := by
      rw [← hom_res r0]
      exact Matrix.ext fun a b => ((res O O).commutes _).symm
    rw [mmul, map_alg, hom_res, e, ← map_mul, mul_inv_cancel, map_one]
  · simp only [FormData.InH, mmul, map_alg, hom_map]

private theorem InH_self (r0 : Lift O rbar O) : Φ.InH r0.hom O r0 := fun s => by
  have e : (r0.hom s⁻¹).map (algebraMap O O) = r0.hom s⁻¹ := rfl
  rw [e, ← map_mul, mul_inv_cancel, map_one]
  exact HH_one Φ

end

section
variable {O : Type} [CommRing O] [IsLocalRing O] [IsNoetherianRing O] [IsAdicComplete (maximalIdeal O) O]
  {ι : Type} [Fintype ι] [DecidableEq ι] {Γ : Type} [Group Γ] [TopologicalSpace Γ]
  {rbar : Γ →* Matrix ι ι (ResidueField O)}

private theorem all_univ {R0 : Type} [CommRing R0] [Algebra O R0] [IsCO O R0] (u : Lift O rbar R0)
    (hu : Represents (fun _ _ _ _ _ => True) u) (T : Type) [Finite T]
    (B : Type) [CommRing B] [Algebra O B] [IsCO O B] :
    ∃ (A : Type) (_ : CommRing A) (_ : Algebra O A) (_ : IsCO O A) (i : B →ₐ[O] A) (r : Lift O rbar A)
      (α : T → Matrix ι ι A), (∀ v, (α v).map (res O A) = 1) ∧
      ∀ (R' : Type) [CommRing R'] [Algebra O R'] [IsCO O R'] (i' : B →ₐ[O] R') (r' : Lift O rbar R')
        (α' : T → Matrix ι ι R'), (∀ v, (α' v).map (res O R') = 1) →
        ∃! f : A →ₐ[O] R', f.comp i = i' ∧ r.map f = r' ∧ ∀ v, (α v).map f = α' v := by
  obtain ⟨S, _, _, _, j, i, hS⟩ := coprod2 (O := O) R0 B
  haveI := co_mvps O S (T × ι × ι)
  let Y : T → Matrix ι ι (MvPowerSeries (T × ι × ι) S) := fun v => Matrix.of fun a b => X (v, a, b)
  have hY : ∀ (R' : Type) [CommRing R'] [Algebra O R'] (f : MvPowerSeries (T × ι × ι) S →ₐ[O] R') v,
      (1 + Y v).map f = 1 + Matrix.of fun a b => f (X (v, a, b)) := fun R' _ _ f v => by
    rw [Matrix.map_add _ (map_add f), mone]; rfl
  refine ⟨MvPowerSeries (T × ι × ι) S, inferInstance, inferInstance, inferInstance, (Ca O _ S).comp i,
    u.map ((Ca O _ S).comp j), fun v => 1 + Y v, fun v => ?_, fun R' _ _ _ i' r' α' hα => ?_⟩
  · rw [hY, add_eq_left]
    exact Matrix.ext fun a b => (res_eq_zero_iff O _ _).2 (X_mem _)
  · obtain ⟨j', hj, hj'⟩ := (hu R').2 r' trivial
    obtain ⟨g, ⟨hg1, hg2⟩, hg⟩ := hS R' j' i'
    obtain ⟨f, ⟨h1, h2⟩, h3⟩ := co_ev O S R' (T × ι × ι) g (fun s => (α' s.1 - 1) s.2.1 s.2.2) fun s => by
      rw [← res_eq_zero_iff O]
      have : (α' s.1 - 1).map (res O R') = 0 := by rw [Matrix.map_sub _ (map_sub _), hα, mone, sub_self]
      exact congrFun (congrFun this s.2.1) s.2.2
    have h1' : f.comp (Ca O _ S) = g := AlgHom.ext h1
    refine ⟨f, ⟨?_, ?_, fun v => ?_⟩, fun f' ⟨k1, k2, k3⟩ => h3 f' ⟨fun x => ?_, fun s => ?_⟩⟩
    · rw [← AlgHom.comp_assoc, h1', hg2]
    · rw [← hj, ← hg1, ← h1']; rfl
    · rw [hY, ← eq_sub_iff_add_eq']
      exact Matrix.ext fun a b => h2 (v, a, b)
    · exact DFunLike.congr_fun (hg (f'.comp (Ca O _ S)) ⟨hj' _ k2, k1⟩) x
    · have := k3 s.1
      rw [hY, ← eq_sub_iff_add_eq'] at this
      exact congrFun (congrFun this s.2.1) s.2.2

private theorem framed_of_univ {X : Type} [AddCommGroup X] {w : ι → X} (Φ : FormData O w)
    {R0 : Type} [CommRing R0] [Algebra O R0] [IsCO O R0] (u : Lift O rbar R0)
    (hu : Represents (fun _ _ _ _ _ => True) u) (r0 : Lift O rbar O)
    (F : Frame Γ) (L : ∀ q, Cond O (rbar.comp (F.ψ q)))
    (hL : ∀ q, Φ.IsLocCond (r0.hom.comp (F.ψ q)) (F.N q) (L q)) (hL0 : ∀ q, L q O (r0.comap (F.ψ q) (F.hψ q)))
    (B : Type) [CommRing B] [Algebra O B] [IsCO O B] (ρ : ∀ v, Lift O (rbar.comp (F.φ v)) B) :
    ∃ (R : Type) (_ : CommRing R) (_ : Algebra O R) (_ : IsCO O R) (i : B →ₐ[O] R) (r : Lift O rbar R)
      (α : F.T → Matrix ι ι R), IsUnivFramed Φ r0.hom F L ρ i r α := by
  haveI := (co_res O).1
  obtain ⟨A, _, _, _, i, r, α, hα, hA⟩ := all_univ u hu F.T B
  have c1 : Cut O A fun R' _ _ _ f => Φ.InH r0.hom R' (r.map f) ∧ (∀ v, Φ.HH ((α v).map f)) ∧ (α F.v0).map f = 1 ∧
      ∀ v s, (r.map f).hom (F.φ v s) * (α v).map f = (α v).map f * ((ρ v).hom s).map (f.comp i) := by
    refine ((cut_InH Φ r0 r).and ((Cut.all fun v => cut_HH Φ _ (hα v)).and ((Cut.mat (α F.v0) 1).and
      (Cut.all fun v => Cut.all fun s =>
        Cut.mat (r.hom (F.φ v s) * α v) (α v * ((ρ v).hom s).map i))))).congr fun R' _ _ _ f => ?_
    simp only [mone, mmul]
    rfl
  have e0 : ∀ (R' : Type) [CommRing R'] [Algebra O R'] [IsCO O R'] (r' : Lift O rbar R'),
      r'.map (res O R') = r0.map (res O O) := fun R' _ _ _ r' =>
    Lift.ext (MonoidHom.ext fun s => (hom_res r' s).trans (hom_res r0 s).symm)
  obtain ⟨A1, _, _, _, p, ⟨p1, p2, p3, p4⟩, hA1⟩ := c1.univ (res O A) (by
    refine ⟨?_, fun v => ?_, hα _, fun v s => ?_⟩
    · rw [e0]
      obtain ⟨I, hI⟩ := cut_InH Φ r0 r0
      refine (hI _ _).2 fun x hx => ?_
      rw [show x = 0 from (hI O (AlgHom.id O O)).1 (InH_self Φ r0) x hx, map_zero]
    · rw [hα]; exact HH_one Φ
    · rw [hα, mul_one, one_mul, hom_map, hom_res]
      exact Matrix.ext fun a b => ((UpperTheory.V.Alg.res_map i _).trans ((ρ v).red s a b)).symm)
  have c2 : Cut O A1 fun R' _ _ _ f => ∀ q, L q R' (((r.map p).map f).comap (F.ψ q) (F.hψ q)) :=
    Cut.all fun q => (hL q).closed A1 ((r.map p).comap (F.ψ q) (F.hψ q)) fun s => by
      have := p1 (F.ψ q s)
      rwa [← map_inv] at this
  obtain ⟨A2, _, _, _, p', hp', hA2⟩ := c2.univ (res O A1) (fun q => by
    rw [e0]
    obtain ⟨I, hI⟩ := (hL q).closed O (r0.comap (F.ψ q) (F.hψ q)) (InH_self Φ (r0.comap (F.ψ q) (F.hψ q)))
    refine (hI _ (res O O)).2 fun x hx => ?_
    rw [show x = 0 from (hI O (AlgHom.id O O)).1 (hL0 q) x hx, map_zero])
  refine ⟨A2, inferInstance, inferInstance, inferInstance, (p'.comp p).comp i, r.map (p'.comp p),
    fun v => (α v).map (p'.comp p), ?_, fun R' _ _ _ i' r' α' ⟨k1, k2, k3, k4, k5⟩ => ?_⟩
  · obtain ⟨I, hI⟩ := c1
    obtain ⟨q1, q2, q3, q4⟩ := (hI A2 (p'.comp p)).2 fun x hx => by
      rw [AlgHom.comp_apply, (hI A1 p).1 ⟨p1, p2, p3, p4⟩ x hx, map_zero]
    exact ⟨q1, hp', q2, q3, q4⟩
  · obtain ⟨f, ⟨rfl, rfl, h3⟩, hf⟩ := hA R' i' r' α' fun v => (k3 v).2.2
    obtain rfl : α' = fun v => (α v).map f := funext fun v => (h3 v).symm
    obtain ⟨g, rfl, hg⟩ := hA1 R' f ⟨k1, k3, k4, k5⟩
    obtain ⟨g', rfl, hg'⟩ := hA2 R' g k2
    exact ⟨g', ⟨rfl, rfl, fun _ => rfl⟩, fun g'' h => hg' g'' (hg _ (hf ((g''.comp p').comp p) h))⟩

end

theorem UpperTheory.V.Alg.framed_univ :
    ∀ (l : ℕ) [Fact l.Prime] (O : Type) [CommRing O] [IsLocalRing O] [IsNoetherianRing O] [IsAdicComplete (maximalIdeal O) O] (ι X : Type) [Fintype ι] [DecidableEq ι] [AddCommGroup X] (w : ι → X) (Φ : FormData O w), IsUnit (2 : O) → ∀ [Finite (ResidueField O)] [CharP (ResidueField O) l] (Γ : Type) [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] (rbar : Γ →* Matrix ι ι (ResidueField O)) (r0 : Lift O rbar O) (hbar : Φ.Normalises rbar), Φ.Normalises r0.hom → ∀ [CompactSpace Γ] [TotallyDisconnectedSpace Γ] [T2Space Γ], PhiCond Γ l → ∀ (F : Frame Γ) (L : ∀ q, Cond O (rbar.comp (F.ψ q))), (∀ q, ∀ n ∈ F.N q, rbar (F.ψ q n) = 1) → (∀ q, Φ.IsLocCond (r0.hom.comp (F.ψ q)) (F.N q) (L q)) → (∀ q, L q O (r0.comap (F.ψ q) (F.hψ q))) →
      ∀ (B : Type) [CommRing B] [Algebra O B] [IsCO O B] (ρ : ∀ v, Lift O (rbar.comp (F.φ v)) B), (∀ v, Φ.InH (r0.hom.comp (F.φ v)) B (ρ v)) → ∀ (_ : Unit),
      ∃ (R : Type) (_ : CommRing R) (_ : Algebra O R) (_ : IsCO O R) (i : B →ₐ[O] R) (r : Lift O rbar R) (α : F.T → Matrix ι ι R), IsUnivFramed Φ r0.hom F L ρ i r α := by
  intro l _ O _ _ _ _ ι X _ _ _ w Φ _ _ _ Γ _ _ _ rbar r0 _ _ _ _ _ hΦ F L _ hL hL0 B _ _ _ ρ _ _
  have hc : IsLocallyConstant rbar := by
    refine (IsLocallyConstant.iff_eventually_eq _).2 fun x => ?_
    have := Filter.eventually_all.2 fun a => Filter.eventually_all.2 fun b => (r0.cont a b 1).eventually_eq x
    filter_upwards [this] with y hy
    refine Matrix.ext fun a b => ?_
    have h := Ideal.Quotient.eq.1 (hy a b)
    rw [pow_one, ← res_eq_zero_iff O, map_sub, sub_eq_zero, r0.red, r0.red] at h
    exact h
  obtain ⟨R0, _, _, _, u, hu⟩ := univ_lift l O Γ ι rbar hΦ hc
  exact framed_of_univ Φ u hu r0 F L hL hL0 B ρ
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.FramedUniv =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.RelPres =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.RelPres", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.FramedTwoCoboundaries\npublic import Mathlib.RingTheory.MvPowerSeries.Inverse\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoEvLow\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.KerGen\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.PresIndep\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.PresNew\nimport Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.PiSpanVariable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.MvPowerSeries.Equiv\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoMvps\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing MvPowerSeries UpperTheory.V.Alg

private theorem rel_pres_min {A ι : Type} [CommRing A] [IsLocalRing A] [IsNoetherianRing A] [Fintype ι]
    (K K0 : Ideal A) (f : ι → A) (h : K = K0 ⊔ Ideal.span (Set.range f)) :
    ∃ s : Finset ι, K = K0 ⊔ Ideal.span (Set.range fun u : s => f u) ∧
      ∀ c : s → A, ∑ u, c u * f u ∈ K0 ⊔ maximalIdeal A * K → ∀ u, c u ∈ maximalIdeal A := by
  classical
  have hex : ∃ n, ∃ s : Finset ι, s.card = n ∧ K = K0 ⊔ Ideal.span (Set.range fun u : s => f u) := by
    refine ⟨_, Finset.univ, rfl, ?_⟩
    rw [h]
    congr 2
    ext x
    simp
  obtain ⟨s, hs, hK⟩ := Nat.find_spec hex
  refine ⟨s, hK, fun c hc u => ?_⟩
  by_contra hu
  have hun : IsUnit (c u) := by
    by_contra h'
    exact hu h'
  obtain ⟨v, hv⟩ := hun
  refine Nat.find_min hex (m := (s.erase u).card) (by rw [← hs]; exact Finset.card_erase_lt_of_mem u.2)
    ⟨s.erase u, rfl, ?_⟩
  set N : Ideal A := K0 ⊔ Ideal.span (Set.range fun w : s.erase u => f w) with hN
  have hmem : ∀ w : s, w ≠ u → f w ∈ N := fun w hw =>
    Ideal.mem_sup_right (Ideal.subset_span ⟨⟨w, Finset.mem_erase.2 ⟨fun e => hw (Subtype.ext e), w.2⟩⟩, rfl⟩)
  have hNK : N ≤ K := by
    rw [hK]
    refine sup_le_sup_left (Ideal.span_mono ?_) _
    rintro _ ⟨w, rfl⟩
    exact ⟨⟨w, Finset.mem_of_mem_erase w.2⟩, rfl⟩
  refine le_antisymm ?_ hNK
  refine Submodule.le_of_le_smul_of_le_jacobson_bot (I := maximalIdeal A) (IsNoetherian.noetherian K)
    (maximalIdeal_le_jacobson _) ?_
  have h1 : f u ∈ N ⊔ maximalIdeal A • K := by
    have h2 : ∑ w, c w * f w ∈ N ⊔ maximalIdeal A • K :=
      (sup_le_sup_right (le_sup_left : K0 ≤ N) (maximalIdeal A * K)) hc
    rw [← Finset.add_sum_erase _ _ (Finset.mem_univ u)] at h2
    have h3 : ∑ w ∈ Finset.univ.erase u, c w * f w ∈ N ⊔ maximalIdeal A • K :=
      Ideal.mem_sup_left (Ideal.sum_mem _ fun w hw =>
        Ideal.mul_mem_left _ _ (hmem w (Finset.mem_erase.1 hw).1))
    have h4 := Ideal.mul_mem_left _ (↑v⁻¹ : A) (sub_mem h2 h3)
    rwa [add_sub_cancel_right, ← hv, Units.inv_mul_cancel_left] at h4
  conv_lhs => rw [hK]
  refine sup_le (le_sup_of_le_left le_sup_left) (Ideal.span_le.2 ?_)
  rintro _ ⟨w, rfl⟩
  by_cases hw : w = u
  · subst hw; exact h1
  · exact Ideal.mem_sup_left (hmem w hw)

private theorem rel_pres_max_le {O : Type} [CommRing O] [IsLocalRing O] {X : Type} [AddCommGroup X] {R : Type}
    [CommRing R] [Algebra O R] [IsCO O R] (W : WPres O X R) (hz : ∀ s, W.z s ∈ maximalIdeal R) :
    maximalIdeal R ≤ Ideal.span (Set.range W.z) ⊔ (maximalIdeal O).map (algebraMap O R) := by
  intro x hx
  obtain ⟨f, rfl⟩ := W.surj x
  have h1 := _root_.UpperTheory.Reformulated.B.PowerSeriesMemSpanAllVariables.pi_span_X Finset.univ (f - algebraMap O _ (constantCoeff f)) (fun n hn => by
    have : n = 0 := Finsupp.ext fun i => hn i (Finset.mem_univ i)
    subst this
    simp [MvPowerSeries.algebraMap_apply])
  have h2 : ∀ I : Ideal R, (∀ s, W.z s ∈ I) → W.π f - algebraMap O R (constantCoeff f) ∈ I := by
    intro I hI
    have hle : Ideal.span (Set.range (MvPowerSeries.X : W.σ → MvPowerSeries W.σ O)) ≤ I.comap W.π := by
      rw [Ideal.span_le]
      rintro _ ⟨s, rfl⟩
      exact hI s
    have := hle h1
    rwa [Ideal.mem_comap, map_sub, AlgHom.commutes] at this
  have h3 : algebraMap O R (constantCoeff f) ∈ maximalIdeal R := by
    simpa using sub_mem hx (h2 _ hz)
  have h4 : constantCoeff f ∈ maximalIdeal O := fun hu => h3 (hu.map _)
  have h5 := h2 (Ideal.span (Set.range W.z)) fun s => Ideal.subset_span ⟨s, rfl⟩
  simpa using add_mem (Ideal.mem_sup_left h5)
    (Ideal.mem_sup_right (Ideal.mem_map_of_mem (algebraMap O R) h4))

theorem UpperTheory.V.Alg.rel_pres :
    ∀ (O : Type) [CommRing O] [IsLocalRing O] [IsNoetherianRing O] [IsAdicComplete (maximalIdeal O) O] (X : Type) [AddCommGroup X] [Module.Free ℤ X] [Module.Finite ℤ X] (B : Type) [CommRing B] [Algebra O B] [IsCO O B] (R : Type) [CommRing R] [Algebra O R] [IsCO O R] (WB : WPres O X B) (W₀ : WPres O X R) (i : B →ₐ[O] R), (∀ s, WB.z s ∈ maximalIdeal B) → (∀ s, W₀.z s ∈ maximalIdeal R) → (∀ s, i (WB.z s) ∈ W₀.part (WB.wt s)) →
      ∀ (τ : Type) [Fintype τ] (z : τ → R) (wt : τ → X), (∀ t, z t ∈ maximalIdeal R ∧ z t ∈ W₀.part (wt t)) →
      maximalIdeal R ≤ Ideal.span (Set.range z) ⊔ (maximalIdeal B).map i ⊔ maximalIdeal R ^ 2 →
      ∃ (W : WPres O X R) (κ : Type) (_ : Fintype κ) (e : WB.σ ⊕ τ ≃ W.σ) (f : κ → MvPowerSeries W.σ O) (wf : κ → X), IsRelPres WB i W e f wf ∧
        (∀ t, W.z (e (.inr t)) = z t ∧ W.wt (e (.inr t)) = wt t) ∧ (∀ j, W.part j = W₀.part j) ∧
        ∀ c : κ → O, ∑ u, c u • f u ∈ (RingHom.ker WB.π).map (MvPowerSeries.rename fun s => e (.inl s)) ⊔ maximalIdeal (MvPowerSeries W.σ O) * RingHom.ker W.π → ∀ u, c u ∈ maximalIdeal O := by
  intro O _ _ _ _ X _ _ _ B _ _ _ R _ _ _ WB W₀ i hB h0 hi τ _ z wt hz hgen
  classical
  have him : ∀ s, i (WB.z s) ∈ maximalIdeal R := fun s => by
    rw [← res_eq_zero_iff O, res_map, res_eq_zero_iff]
    exact hB s
  have hz' : ∀ s : WB.σ ⊕ τ, Sum.elim (fun s => i (WB.z s)) z s ∈ maximalIdeal R ∧
      Sum.elim (fun s => i (WB.z s)) z s ∈ W₀.part (Sum.elim WB.wt wt s) := by
    rintro (s | t)
    · exact ⟨him s, hi s⟩
    · exact hz t
  obtain ⟨W, e, he⟩ := pres_new O X R W₀ h0 (WB.σ ⊕ τ) (Sum.elim WB.wt wt) (Sum.elim (fun s => i (WB.z s)) z) hz'
    (hgen.trans (sup_le_sup_right (sup_le (le_sup_of_le_left (Ideal.span_mono (by
      rintro _ ⟨t, rfl⟩
      exact ⟨.inr t, rfl⟩))) (by
        refine (Ideal.map_mono (rel_pres_max_le WB hB)).trans ?_
        rw [Ideal.map_sup]
        refine sup_le_sup ?_ ?_
        · rw [Ideal.map_span]
          refine Ideal.span_mono ?_
          rintro _ ⟨_, ⟨s, rfl⟩, rfl⟩
          exact ⟨.inl s, rfl⟩
        · rw [Ideal.map_le_iff_le_comap, Ideal.map_le_iff_le_comap]
          intro c hc
          rw [Ideal.mem_comap, Ideal.mem_comap, AlgHom.commutes]
          exact Ideal.mem_map_of_mem _ hc)) _))
  have hW : ∀ s, W.z s ∈ maximalIdeal R ∧ W.z s ∈ W₀.part (W.wt s) := fun s => by
    obtain ⟨s, rfl⟩ := e.surjective s
    rw [(he s).1, (he s).2]
    exact hz' s
  have hpart := pres_indep O X R W₀ h0 W (fun s => (hW s).1) fun s => (hW s).2
  have hcomm : W.π.comp (MvPowerSeries.rename fun s => e (.inl s)) = i.comp WB.π := by
    refine (co_ev O O R WB.σ (Algebra.ofId _ _) _ him).unique ⟨fun x => ?_, fun s => ?_⟩ ⟨fun x => ?_, fun s => rfl⟩
    · exact AlgHom.commutes _ x
    · rw [AlgHom.comp_apply, rename_X]
      exact (he (.inl s)).1
    · exact AlgHom.commutes _ x
  have hcomm' : ∀ x, W.π (MvPowerSeries.rename (fun s => e (.inl s)) x) = i (WB.π x) :=
    fun x => AlgHom.congr_fun hcomm x
  haveI : IsCO O (MvPowerSeries W.σ O) := co_mvps O O W.σ
  obtain ⟨n, g, c, hg, hK⟩ := ker_gen O X W.σ W.wt _ W.homog
  have hle : (RingHom.ker WB.π).map (MvPowerSeries.rename fun s => e (.inl s)) ≤ RingHom.ker W.π := by
    rw [Ideal.map_le_iff_le_comap]
    intro x hx
    rw [Ideal.mem_comap, RingHom.mem_ker, hcomm', (RingHom.mem_ker).1 hx, map_zero]
  obtain ⟨s, hs, hmin⟩ := rel_pres_min (RingHom.ker W.π)
    ((RingHom.ker WB.π).map (MvPowerSeries.rename fun s => e (.inl s))) g (by rw [← hK, sup_eq_right.2 hle])
  refine ⟨W, s, inferInstance, e, fun u => g u, fun u => c u, ⟨fun s => (he (.inl s)).2, hcomm', fun u => hg u, hs⟩,
    fun t => he (.inr t), hpart, fun a ha u hu => ?_⟩
  refine hmin (fun u => algebraMap O _ (a u)) ?_ u (hu.map _)
  simpa only [Algebra.smul_def] using ha
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.RelPres =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.LemmaP =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.LemmaP", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.FramedTwoCoboundaries\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.PredMulSumPadicValNatFactorialAddCardLe\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoMvps\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoQuot\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoSurj\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.FramedGrading\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.FramedTangent\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.FramedUniv\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.KerGen\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.MapPart\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ObsClass\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.RelPres\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing MvPowerSeries UpperTheory.V.Alg

private theorem lp_wcomp_mul {O σ X : Type} [CommRing O] [AddCommGroup X] (wt : σ → X) {c : X}
    {a : MvPowerSeries σ O} (ha : a ∈ wtPart O wt c) (j : X) (b : MvPowerSeries σ O) :
    wcomp O wt j (b * a) = wcomp O wt (j - c) b * a := by
  classical
  ext n
  rw [coeff_wcomp, coeff_mul, coeff_mul]
  split_ifs with h
  · refine Finset.sum_congr rfl fun p hp => ?_
    have hp' := Finset.HasAntidiagonal.mem_antidiagonal.1 hp
    by_cases h2 : Finsupp.weight wt p.2 = c
    · rw [coeff_wcomp, if_pos]
      rw [← h, ← hp', map_add (f := _), h2, add_sub_cancel_right]
    · rw [ha _ h2, mul_zero, mul_zero]
  · refine (Finset.sum_eq_zero fun p hp => ?_).symm
    have hp' := Finset.HasAntidiagonal.mem_antidiagonal.1 hp
    by_cases h2 : Finsupp.weight wt p.2 = c
    · rw [coeff_wcomp, if_neg, zero_mul]
      intro h1
      exact h (by rw [← hp', map_add (f := _), h1, h2, sub_add_cancel])
    · rw [ha _ h2, mul_zero]

private theorem lp_homog_mul {O σ X κ : Type} [CommRing O] [AddCommGroup X] [Fintype κ] (wt : σ → X)
    (I : Ideal (MvPowerSeries σ O)) (hI : IsHomog O wt I) (f : κ → MvPowerSeries σ O) (c : κ → X)
    (hf : ∀ u, f u ∈ wtPart O wt (c u)) : IsHomog O wt (I * Ideal.span (Set.range f)) := by
  intro x hx j
  refine Submodule.mul_induction_on hx (fun a ha b hb => ?_) (fun a b ha hb => ?_)
  · obtain ⟨d, rfl⟩ := Ideal.mem_span_range_iff_exists_fun.1 hb

    rw [Finset.mul_sum, map_sum]
    refine Ideal.sum_mem _ fun u _ => ?_
    rw [← mul_assoc, lp_wcomp_mul wt (hf u)]
    exact Ideal.mul_mem_mul (hI _ (I.mul_mem_right _ ha) _) (Ideal.subset_span ⟨u, rfl⟩)
  · rw [map_add (f := _)]; exact add_mem ha hb

private theorem lp_homog_sup {O σ X : Type} [CommRing O] [AddCommGroup X] (wt : σ → X)
    (I J : Ideal (MvPowerSeries σ O)) (hI : IsHomog O wt I) (hJ : IsHomog O wt J) : IsHomog O wt (I ⊔ J) := by
  intro x hx j
  obtain ⟨a, ha, b, hb, rfl⟩ := Submodule.mem_sup.1 hx
  rw [map_add (f := _)]
  exact Submodule.add_mem_sup (hI a ha j) (hJ b hb j)

private theorem lp_mem_max {O σ : Type} [CommRing O] [IsLocalRing O] (x : MvPowerSeries σ O) :
    x ∈ maximalIdeal (MvPowerSeries σ O) ↔ constantCoeff x ∈ maximalIdeal O := by
  rw [mem_maximalIdeal, mem_maximalIdeal, mem_nonunits_iff, mem_nonunits_iff, isUnit_iff_constantCoeff]

private theorem lp_homog_max {O σ X : Type} [CommRing O] [IsLocalRing O] [AddCommGroup X] (wt : σ → X) :
    IsHomog O wt (maximalIdeal (MvPowerSeries σ O)) := by
  intro x hx j
  rw [lp_mem_max] at hx ⊢
  rw [← coeff_zero_eq_constantCoeff_apply, coeff_wcomp]
  split_ifs
  · exact hx
  · exact zero_mem _

private theorem lp_loc {O R R' : Type} [CommRing O] [IsLocalRing O] [CommRing R] [Algebra O R] [IsCO O R]
    [CommRing R'] [Algebra O R'] [IsCO O R'] (f : R →ₐ[O] R') (x : R) :
    f x ∈ maximalIdeal R' ↔ x ∈ maximalIdeal R := by
  rw [← res_eq_zero_iff O, res_map, res_eq_zero_iff]

private theorem lp_loc_sq {O R R' : Type} [CommRing O] [IsLocalRing O] [CommRing R] [Algebra O R] [IsCO O R]
    [CommRing R'] [Algebra O R'] [IsCO O R'] (f : R →ₐ[O] R') {x : R} (hx : x ∈ maximalIdeal R ^ 2) :
    f x ∈ maximalIdeal R' ^ 2 := by
  have h : (maximalIdeal R).map f ≤ maximalIdeal R' :=
    Ideal.map_le_iff_le_comap.2 fun y hy => (lp_loc f y).2 hy
  have := Ideal.mem_map_of_mem f hx
  rw [Ideal.map_pow] at this
  exact Ideal.pow_right_mono h 2 this

private theorem lp_taylor {O σ : Type} [CommRing O] [IsLocalRing O] [Fintype σ] (g : MvPowerSeries σ O) :
    ∃ c : σ → O, g - algebraMap O _ (constantCoeff g) - ∑ s, c s • X s ∈ maximalIdeal (MvPowerSeries σ O) ^ 2 := by
  obtain ⟨k, -, hk⟩ := GlobalTheory.exists_eq_sum_X_mul (n := 0) (g := g - C (constantCoeff g)) fun d hd => by
    have : d = 0 := (Finsupp.degree_eq_zero_iff d).1 (by simpa using hd)
    subst this
    simp
  refine ⟨fun s => constantCoeff (k s), ?_⟩
  rw [show algebraMap O (MvPowerSeries σ O) (constantCoeff g) = C (constantCoeff g) from rfl, hk,
    ← Finset.sum_sub_distrib]
  refine Ideal.sum_mem _ fun s _ => ?_
  have : X s * k s - constantCoeff (k s) • X s = X s * (k s - C (constantCoeff (k s))) := by
    rw [smul_eq_C_mul]; ring
  rw [this, pow_two]
  refine Ideal.mul_mem_mul ?_ ?_ <;> rw [lp_mem_max] <;> simp

private theorem lp_pad {X κ : Type} [Fintype κ] (wf : κ → X) (n : X → ℕ) (S : Finset X)
    (hS : ∀ j, j ∉ S → n j = 0) (h : ∀ j, Nat.card {u // wf u = j} ≤ n j) :
    ∃ (κ' : Type) (_ : Fintype κ') (wf' : κ' → X), ∀ j, Nat.card {u : κ ⊕ κ' // Sum.elim wf wf' u = j} = n j := by
  classical
  refine ⟨Σ j : S, Fin (n j - Nat.card {u // wf u = j}), inferInstance, fun x => x.1, fun j => ?_⟩
  rw [Nat.card_congr (Equiv.subtypeSum), Nat.card_sum]
  simp only [Sum.elim_inl, Sum.elim_inr]
  by_cases hj : j ∈ S
  · have e : {x : (Σ j : S, Fin (n j - Nat.card {u // wf u = j})) // (x.1 : X) = j} ≃
        Fin (n j - Nat.card {u // wf u = j}) :=
      (Equiv.subtypeEquivRight (fun x => by
        rw [← Subtype.ext_iff (a2 := (⟨j, hj⟩ : S))])).trans
        (Equiv.sigmaSubtype (β := fun j : S => Fin (n j - Nat.card {u // wf u = j})) ⟨j, hj⟩)
    rw [Nat.card_congr e, Nat.card_eq_fintype_card (α := Fin _), Fintype.card_fin]
    have := h j
    omega
  · haveI : IsEmpty {x : (Σ j : S, Fin (n j - Nat.card {u // wf u = j})) // (x.1 : X) = j} :=
      ⟨fun x => hj (x.2 ▸ x.1.1.2)⟩
    have := h j
    rw [hS j hj] at this ⊢
    have h0 : Nat.card {x : (Σ j : S, Fin (n j - Nat.card {u // wf u = j})) // (x.1 : X) = j} = 0 :=
      Nat.card_of_isEmpty
    omega

private theorem lp_detect {O B A R κ : Type} [CommRing O] [IsLocalRing O] [CommRing B] [Algebra O B] [IsCO O B]
    [CommRing A] [Algebra O A] [IsCO O A] [CommRing R] [Algebra O R] [IsCO O R] [Fintype κ]
    (i : B →ₐ[O] A) (p : A →ₐ[O] R) (hm : maximalIdeal A * RingHom.ker p = ⊥)
    (hker : RingHom.ker p ≤ (maximalIdeal B).map i ⊔ maximalIdeal A ^ 2)
    (ε : κ → A) (hε : ∀ u, p (ε u) = 0) (hind : ∀ c : κ → O, ∑ u, c u • ε u = 0 → ∀ u, c u ∈ maximalIdeal O)
    (c : κ → O)
    (H : ∀ (A' : Type) [CommRing A'] [Algebra O A'] [IsCO O A'] (p' : A →ₐ[O] A') (p'' : A' →ₐ[O] R) (η : A'),
      Function.Surjective p' → p''.comp p' = p → (∀ x ∈ maximalIdeal A', x * η = 0) → p'' η = 0 →
      (∀ u, p' (ε u) = c u • η) → ∃ s : R →ₐ[O] A', p''.comp s = AlgHom.id O R ∧ s.comp (p.comp i) = p'.comp i) :
    ∀ u, c u ∈ maximalIdeal O := by
  classical
  intro u0
  by_contra h0
  obtain ⟨d, hd⟩ := (notMem_maximalIdeal.1 h0).exists_right_inv
  have hz : ∀ x ∈ maximalIdeal A, ∀ y, p y = 0 → x * y = 0 := fun x hx y hy => by
    have := Ideal.mul_mem_mul hx (show y ∈ RingHom.ker p from hy)
    rwa [hm] at this
  let δ : κ → A := fun u => ε u - (c u * d) • ε u0
  have hδ : ∀ u, p (δ u) = 0 := fun u => by simp [δ, hε]
  let I : Ideal A := Ideal.span (Set.range δ)
  have hI : I ≤ RingHom.ker p := Ideal.span_le.2 (by rintro _ ⟨u, rfl⟩; exact hδ u)
  let p'' : (A ⧸ I) →ₐ[O] R := Ideal.Quotient.liftₐ I p hI
  let p' : A →ₐ[O] A ⧸ I := Ideal.Quotient.mkₐ O I
  have hp' : Function.Surjective p' := Ideal.Quotient.mk_surjective
  have hpp : ∀ x, p'' (p' x) = p x := fun x => rfl
  haveI : Nontrivial (A ⧸ I) := p''.toRingHom.domain_nontrivial
  haveI : IsCO O (A ⧸ I) := co_quot O A _ p' hp'
  obtain ⟨s, hs1, hs2⟩ := H (A ⧸ I) p' p'' (p' (d • ε u0)) hp' (AlgHom.ext hpp)
    (fun x hx => by
      obtain ⟨x, rfl⟩ := hp' x
      rw [← map_mul, hz x ((lp_loc p' x).1 hx) _ (by simp [hε]), map_zero])
    (by rw [hpp]; simp [hε])
    (fun u => by
      rw [← map_smul, smul_smul]
      exact Ideal.Quotient.eq.2 (Ideal.subset_span ⟨u, rfl⟩))
  have hs1' : ∀ x, p'' (s x) = x := fun x => DFunLike.congr_fun hs1 x
  have hs : Function.Surjective s := by
    refine co_surj O R _ s fun x hx => ?_
    obtain ⟨y, hy⟩ := hp' (x - s (p'' x))
    have h1 : y ∈ RingHom.ker p := by
      show p y = 0
      rw [← hpp, hy, map_sub, hs1', sub_self]
    have h2 : x = s (p'' x) + p' y := by rw [hy]; ring
    rw [h2]
    refine add_mem (Ideal.mem_sup_left (Ideal.mem_map_of_mem _ ((lp_loc p'' x).2 hx))) ?_
    obtain ⟨a, ha, b, hb, rfl⟩ := Submodule.mem_sup.1 (hker h1)
    rw [map_add (f := _)]
    refine Submodule.add_mem_sup ?_ (lp_loc_sq p' hb)
    have h3 : (maximalIdeal B).map i ≤ ((maximalIdeal R).map s).comap p' :=
      Ideal.map_le_iff_le_comap.2 fun t ht => by
        show p' (i t) ∈ (maximalIdeal R).map s
        have h4 : s (p (i t)) = p' (i t) := DFunLike.congr_fun hs2 t
        rw [← h4]
        exact Ideal.mem_map_of_mem _ ((lp_loc p _).2 ((lp_loc i _).2 ht))
    exact h3 ha
  have h5 : ε u0 ∈ I := by
    obtain ⟨y, hy⟩ := hs (p' (ε u0))
    have : y = 0 := by rw [← hs1' y, hy, hpp, hε]
    rw [this, map_zero] at hy
    exact Ideal.Quotient.eq_zero_iff_mem.1 hy.symm
  obtain ⟨a, ha⟩ := Ideal.mem_span_range_iff_exists_fun.1 h5
  choose b hb using fun u => IsCO.res_surj (O := O) (a u)
  have h6 : ∑ u, b u • δ u = ε u0 := by
    rw [← ha]
    refine Finset.sum_congr rfl fun u _ => ?_
    have := hz _ (hb u) _ (hδ u)
    rw [sub_mul, sub_eq_zero] at this
    rw [this, Algebra.smul_def]
  have h7 := hind (fun u => b u - if u = u0 then 1 + ∑ v, b v * (c v * d) else 0) (by
    simp only [sub_smul, Finset.sum_sub_distrib, ite_smul, zero_smul, Finset.sum_ite_eq', Finset.mem_univ, if_true,
      add_smul, one_smul, Finset.sum_smul]
    simp only [δ, smul_sub, Finset.sum_sub_distrib, smul_smul] at h6
    linear_combination h6)
  have h8 : ∑ u, (b u - if u = u0 then 1 + ∑ v, b v * (c v * d) else 0) * (c u * d) ∈ maximalIdeal O :=
    Ideal.sum_mem _ fun u _ => Ideal.mul_mem_right _ _ (h7 u)
  simp only [sub_mul, Finset.sum_sub_distrib, ite_mul, zero_mul, Finset.sum_ite_eq', Finset.mem_univ, if_true,
    hd, mul_one] at h8
  rw [sub_add_cancel_right, neg_mem_iff] at h8
  exact (maximalIdeal.isMaximal O).ne_top ((Ideal.eq_top_iff_one _).2 h8)

private theorem lp_ker {O B A R σ σB τ : Type} [CommRing O] [IsLocalRing O] [IsNoetherianRing O]
    [IsAdicComplete (maximalIdeal O) O] [CommRing B] [Algebra O B] [IsCO O B]
    [CommRing A] [Algebra O A] [IsCO O A] [CommRing R] [Algebra O R] [IsCO O R] [Fintype σ] [Fintype σB] [Fintype τ]
    (e : σB ⊕ τ ≃ σ) (i : B →ₐ[O] A) (p : A →ₐ[O] R) (π : MvPowerSeries σ O →ₐ[O] A) (hπ : Function.Surjective π)
    (h1 : ∀ s, ∃ b ∈ maximalIdeal B, π (X (e (.inl s))) = i b)
    (h2 : ∀ c : τ → O, ∑ t, c t • p (π (X (e (.inr t)))) ∈ (maximalIdeal B).map (p.comp i) ⊔ maximalIdeal R ^ 2 →
      ∀ t, c t ∈ maximalIdeal O) :
    RingHom.ker p ≤ (maximalIdeal B).map i ⊔ maximalIdeal A ^ 2 := by
  haveI : IsCO O (MvPowerSeries σ O) := co_mvps O O σ
  intro x hx
  obtain ⟨g, rfl⟩ := hπ x
  have hx' : p (π g) = 0 := hx
  have hg : constantCoeff g ∈ maximalIdeal O := by
    rw [← lp_mem_max, ← lp_loc π, ← lp_loc p, hx']
    exact zero_mem _
  obtain ⟨c, hc⟩ := lp_taylor g
  have key : ∀ (T : Type) [CommRing T] [Algebra O T] [IsCO O T] (q : A →ₐ[O] T),
      q (π g) - ∑ t, c (e (.inr t)) • q (π (X (e (.inr t)))) ∈
        (maximalIdeal B).map (q.comp i) ⊔ maximalIdeal T ^ 2 := by
    intro T _ _ _ q
    have k1 := lp_loc_sq (q.comp π) hc

    rw [map_sub, map_sub, AlgHom.commutes, map_sum, ← e.sum_comp, Fintype.sum_sum_type] at k1
    simp only [map_smul, AlgHom.comp_apply] at k1
    have k2 : algebraMap O T (constantCoeff g) ∈ (maximalIdeal B).map (q.comp i) := by
      rw [← (q.comp i).commutes]
      exact Ideal.mem_map_of_mem _ ((lp_loc (Algebra.ofId O B) _).2 hg)
    have k3 : ∑ s, c (e (.inl s)) • q (π (X (e (.inl s)))) ∈ (maximalIdeal B).map (q.comp i) := by
      refine Ideal.sum_mem _ fun s _ => ?_
      obtain ⟨b, hb, hb'⟩ := h1 s
      rw [hb', Algebra.smul_def]
      exact Ideal.mul_mem_left _ _ (Ideal.mem_map_of_mem (q.comp i) hb)
    have := Submodule.add_mem_sup (add_mem k2 k3) k1
    convert this using 1
    ring
  have k4 := key R p
  rw [hx', zero_sub, neg_mem_iff] at k4
  have k5 := h2 _ k4
  have k6 := key A (AlgHom.id O A)
  simp only [AlgHom.id_apply, AlgHom.id_comp] at k6
  have k7 : ∑ t, c (e (.inr t)) • π (X (e (.inr t))) ∈ maximalIdeal A ^ 2 := by
    refine Ideal.sum_mem _ fun t _ => ?_
    rw [Algebra.smul_def, pow_two]
    refine Ideal.mul_mem_mul ((lp_loc (Algebra.ofId O A) _).2 (k5 t)) ((lp_loc π _).2 ?_)
    rw [lp_mem_max]; simp
  simpa using add_mem k6 (Ideal.mem_sup_right k7)

private theorem lp_ob_zero {O ι X Γ : Type} [CommRing O] [IsLocalRing O] [Fintype ι] [DecidableEq ι] [AddCommGroup X]
    {w : ι → X} (Φ : FormData O w) [Group Γ] [TopologicalSpace Γ] {rbar : Γ →* Matrix ι ι (ResidueField O)}
    (hbar : Φ.Normalises rbar) (F : Frame Γ) (j : X) (hj : ∀ a b, w a - w b ≠ j) :
    Module.finrank (ResidueField O) (F.Ob (FormData.adRep hbar j)) = 0 := by
  haveI : Subsingleton (Φ.gw (ResidueField O) j) :=
    ⟨fun x y => Subtype.ext (Matrix.ext fun a b => (x.2.2 a b (hj a b)).trans (y.2.2 a b (hj a b)).symm)⟩
  haveI : Subsingleton (F.Ob (FormData.adRep hbar j)) := (Submodule.mkQ_surjective _).subsingleton
  exact Module.finrank_zero_of_subsingleton

theorem UpperTheory.V.Alg.lemmaP :
    LemmaP := by
  intro l _ O _ _ _ _ _ _ hl ι X _ _ _ _ _ w Φ Γ _ _ _ _ _ _ hΦ rbar r0 hbar h0 F L hN hL hL0 hfin B _ _ _ WB ρ hWB hρ hρw
  classical
  have h2 : IsUnit (2 : O) := by
    rw [← residue_ne_zero_iff_isUnit, map_ofNat]
    intro h
    have h' := (CharP.cast_eq_zero_iff (ResidueField O) l 2).1 (by exact_mod_cast h)
    exact hl ((Nat.prime_dvd_prime_iff_eq Fact.out Nat.prime_two).1 h')
  obtain ⟨R, _, _, _, i, r, α, hU⟩ := framed_univ l O ι X w Φ h2 Γ rbar r0 hbar h0 hΦ F L hN hL hL0 B ρ hρ ()
  obtain ⟨W₀, g1, g2, g3, g4⟩ := framed_grading O ι X w Φ h2 Γ rbar r0 hbar h0 F L hN hL hL0 B ρ hρ WB hWB hρw R i r α hU
  obtain ⟨τ, _, z, wt, t1, t2, t3, t4⟩ := framed_tangent O ι X w Φ h2 Γ rbar r0 hbar h0 F L hN hL hL0 B ρ hρ R i r α hU
  have hone : ∀ c : O, algebraMap O R c ∈ W₀.part 0 := fun c => by
    rw [Algebra.algebraMap_eq_smul_one]
    exact Submodule.smul_mem _ _ SetLike.GradedOne.one_mem
  have hz : ∀ t, z t ∈ maximalIdeal R ∧ z t ∈ W₀.part (wt t) := by
    intro t
    obtain ⟨a, b, hab, ⟨s, hs⟩ | ⟨v, hv⟩⟩ := t1 t
    · rw [hs, hab]
      refine ⟨?_, sub_mem (g3 s a b) ?_⟩
      · rw [← res_eq_zero_iff O, map_sub, r.red, ← r0.red, sub_eq_zero]
        exact (res_map (Algebra.ofId O R) _).symm
      · by_cases e : w a = w b
        · rw [e, sub_self]; exact hone _
        · rw [h0.2.2 s a b e, map_zero]; exact zero_mem _
    · rw [hv, hab, Matrix.sub_apply]
      refine ⟨?_, sub_mem (g4 v a b) ?_⟩
      · have := congrFun (congrFun (hU.1.2.2.1 v).2.2 a) b
        rw [Matrix.map_apply] at this
        rw [← res_eq_zero_iff O, map_sub, this, sub_eq_zero, Matrix.one_apply, Matrix.one_apply]
        split_ifs <;> simp
      · rw [Matrix.one_apply]
        split_ifs with e
        · rw [e, sub_self]; exact SetLike.GradedOne.one_mem
        · exact zero_mem _
  obtain ⟨W, κ, _, e, f, wf, hrel, p1, p2, p3⟩ := rel_pres O X B R WB W₀ i hWB g1 g2 τ z wt hz t2
  obtain ⟨q1, q2, q3, q4⟩ := hrel
  have bound : ∀ j, Nat.card {u // wf u = j} ≤ Module.finrank (ResidueField O) (F.Ob (FormData.adRep hbar j)) := by
    haveI : IsCO O (MvPowerSeries W.σ O) := co_mvps O O _
    haveI : IsCO O (MvPowerSeries WB.σ O) := co_mvps O O _
    have hX : ∀ (σ : Type) (s : σ), (MvPowerSeries.X s : MvPowerSeries σ O) ∈ maximalIdeal _ := fun σ s => by
      rw [lp_mem_max]; simp
    set ren : MvPowerSeries WB.σ O →ₐ[O] MvPowerSeries W.σ O := MvPowerSeries.rename fun s => e (.inl s) with hren
    set N : Ideal (MvPowerSeries W.σ O) := (RingHom.ker WB.π).map ren ⊔ maximalIdeal _ * RingHom.ker W.π with hNdef
    have hrp : ∀ j, ∀ x ∈ wtPart O WB.wt j, ren x ∈ wtPart O W.wt j := fun j x hx => by
      obtain ⟨y, hy, hy'⟩ := map_part O X _ (WPres.free O WB.wt) (fun s => hX _ s) _ (WPres.free O W.wt)
        (fun s => hX _ s) ren (fun (s : WB.σ) => ⟨MvPowerSeries.X (e (.inl s)),
          (show _ ∈ wtPart O W.wt (WB.wt s) from q1 s ▸ X_mem_wtPart O W.wt (e (.inl s))),
          (show MvPowerSeries.X (e (.inl s)) = ren (MvPowerSeries.X s) by rw [hren, rename_X])⟩) j x ⟨x, hx, rfl⟩
      have : y = ren x := hy'
      exact this ▸ hy
    have hNh : IsHomog O W.wt N := by
      obtain ⟨n, a, c, ha, ha'⟩ := ker_gen O X _ WB.wt _ WB.homog
      obtain ⟨n', a', c', hb, hb'⟩ := ker_gen O X _ W.wt _ W.homog
      refine lp_homog_sup _ _ _ ?_ ?_
      · rw [ha', Ideal.map_span, ← Set.range_comp, ← Ideal.top_mul (Ideal.span _)]
        exact lp_homog_mul _ _ (fun _ _ _ => Submodule.mem_top) _ c fun u => hrp _ _ (ha u)
      · rw [hb']
        exact lp_homog_mul _ _ (lp_homog_max _) _ c' hb
    have hNK : N ≤ RingHom.ker W.π := sup_le (q4 ▸ le_sup_left) Ideal.mul_le_right
    let π : MvPowerSeries W.σ O →ₐ[O] MvPowerSeries W.σ O ⧸ N := Ideal.Quotient.mkₐ O N
    have hπ : Function.Surjective π := Ideal.Quotient.mk_surjective
    have hπ0 : ∀ x, π x = 0 ↔ x ∈ N := fun x => Ideal.Quotient.eq_zero_iff_mem
    let p : (MvPowerSeries W.σ O ⧸ N) →ₐ[O] R := Ideal.Quotient.liftₐ N W.π hNK
    have hpπ : ∀ x, p (π x) = W.π x := fun x => rfl
    haveI : Nontrivial (MvPowerSeries W.σ O ⧸ N) := p.toRingHom.domain_nontrivial
    haveI : IsCO O (MvPowerSeries W.σ O ⧸ N) := co_quot O _ _ π hπ
    let WA : WPres O X (MvPowerSeries W.σ O ⧸ N) :=
      { σ := W.σ, wt := W.wt, π := π, surj := hπ
        homog := fun x hx j => (hπ0 _).2 (hNh x ((hπ0 _).1 hx) j) }
    let iA : B →ₐ[O] (MvPowerSeries W.σ O ⧸ N) := AlgHom.liftOfSurjective WB.π WB.surj (π.comp ren) fun x hx =>
      (hπ0 _).2 (Ideal.mem_sup_left (Ideal.mem_map_of_mem ren hx))
    have hiA : ∀ x, iA (WB.π x) = π (ren x) := fun x => AlgHom.liftOfSurjective_apply _ _ _ _ x
    have hpi : p.comp iA = i := AlgHom.ext fun x => by
      obtain ⟨x, rfl⟩ := WB.surj x
      rw [AlgHom.comp_apply, hiA, hpπ, q2]
    have hp : Function.Surjective p := fun x => by
      obtain ⟨y, rfl⟩ := W.surj x
      exact ⟨π y, rfl⟩
    have hm : maximalIdeal _ * RingHom.ker p = ⊥ := by
      rw [eq_bot_iff, Ideal.mul_le]
      intro x hx y hy
      obtain ⟨x, rfl⟩ := hπ x
      obtain ⟨y, rfl⟩ := hπ y
      rw [Ideal.mem_bot, ← map_mul, hπ0]
      exact Ideal.mem_sup_right (Ideal.mul_mem_mul ((lp_loc π x).1 hx) hy)
    have hε0 : ∀ u, p (π (f u)) = 0 := fun u => by
      have : f u ∈ RingHom.ker W.π := q4 ▸ Ideal.mem_sup_right (Ideal.subset_span ⟨u, rfl⟩)
      exact this
    have hkp : RingHom.ker p = Ideal.span (Set.range fun u => π (f u)) := by
      refine le_antisymm (fun y hy => ?_) (Ideal.span_le.2 (by rintro _ ⟨u, rfl⟩; exact hε0 u))
      obtain ⟨y, rfl⟩ := hπ y
      have hy' : y ∈ RingHom.ker W.π := hy
      rw [q4] at hy'
      obtain ⟨a, ha, b, hb, rfl⟩ := Submodule.mem_sup.1 hy'
      rw [map_add (f := _), (hπ0 a).2 (Ideal.mem_sup_left ha), zero_add]
      obtain ⟨d, rfl⟩ := Ideal.mem_span_range_iff_exists_fun.1 hb

      rw [map_sum]
      refine Ideal.sum_mem _ fun u _ => ?_
      rw [map_mul]
      exact Ideal.mul_mem_left _ _ (Ideal.subset_span ⟨u, rfl⟩)
    have hind : ∀ c : κ → O, ∑ u, c u • π (f u) = 0 → ∀ u, c u ∈ maximalIdeal O := fun c hc => by
      refine p3 c ((hπ0 _).1 ?_)

      rw [map_sum]
      simpa only [map_smul] using hc
    have hpart : ∀ j, ∀ x ∈ W₀.part j, x ∈ (WA.part j).map p.toLinearMap := fun j x hx => by
      rw [← p2] at hx
      obtain ⟨y, hy, rfl⟩ := hx
      exact ⟨π y, ⟨y, hy, rfl⟩, rfl⟩
    have hker : RingHom.ker p ≤ (maximalIdeal B).map iA ⊔ maximalIdeal _ ^ 2 := by
      refine lp_ker e iA p π hπ (fun s => ⟨WB.z s, hWB s, ?_⟩) fun c hc => t3 c ?_
      · rw [WPres.z, hiA, rename_X]
      · rw [hpi] at hc
        have : ∀ t, p (π (MvPowerSeries.X (e (.inr t)))) = z t := fun t => (p1 t).1
        simpa only [this] using hc
    obtain ⟨o, ho⟩ := obs_class O ι X w Φ h2 Γ rbar r0 hbar h0 F L hN hL hL0 B ρ hρ _ R p hp hm WA
      (fun s => (lp_loc π _).2 (hX _ s)) κ (fun u => π (f u)) wf (fun u => ⟨f u, q3 u, rfl⟩) hkp hind iA r α
      (hpi ▸ hU.1) (fun v s a b => by
        obtain ⟨y, hy, hy'⟩ := hρw v s a b
        have hy'' : WB.π y = (ρ v).hom s a b := hy'
        rw [← hy'', hiA]
        exact ⟨_, hrp _ _ hy, rfl⟩)
      (fun s a b => hpart _ _ (g3 s a b)) (fun v a b => hpart _ _ (g4 v a b))
    intro j
    haveI := hfin j
    have hli : LinearIndependent (ResidueField O) (o j) := by
      rw [Fintype.linearIndependent_iff]
      intro cb hcb
      choose c hc using fun u => residue_surjective (cb u)
      have h3 := lp_detect iA p hm hker (fun u => π (f u)) hε0 hind
        (fun u => if h : wf u = j then c ⟨u, h⟩ else 0) (by
          intro A' _ _ _ p' p'' η k1 k2 k3 k4 k5
          obtain ⟨r', α', m1, m2, m3⟩ := ho j c (by simpa only [hc] using hcb) A' p' p'' η k1 k2 k3 k4
            (fun u => by rw [k5, dite_eq_left u.2]) (fun u hu => by rw [k5, dite_eq_right hu, zero_smul])
          obtain ⟨s, ⟨s1, s2, s3⟩, -⟩ := hU.2 A' _ r' α' m1
          refine ⟨s, ?_, by rw [hpi, s1]⟩
          refine (hU.2 R i r α hU.1).unique ⟨?_, ?_, fun v => ?_⟩ ⟨rfl, rfl, fun v => rfl⟩
          · rw [AlgHom.comp_assoc, s1, ← AlgHom.comp_assoc, k2, hpi]
          · rw [← s2] at m2; exact m2
          · have m4 := m3 v
            rw [← s3 v] at m4; exact m4)
      intro u
      have h4 := h3 u
      rw [dite_eq_left u.2] at h4
      rw [← hc, residue_eq_zero_iff]
      exact h4
    rw [Nat.card_eq_fintype_card]
    exact hli.fintype_card_le_finrank
  obtain ⟨κ', _, wf', hpad⟩ := lp_pad wf (fun j => Module.finrank (ResidueField O) (F.Ob (FormData.adRep hbar j)))
    (Finset.univ.image fun x : ι × ι => w x.1 - w x.2)
    (fun j hj => lp_ob_zero Φ hbar F j fun a b h => hj (Finset.mem_image.2 ⟨(a, b), Finset.mem_univ _, h⟩)) bound
  refine ⟨R, _, _, inferInstance, i, r, α, W, τ, κ ⊕ κ', inferInstance, inferInstance, e, Sum.elim f fun _ => 0,
    Sum.elim wf wf', hU, ⟨q1, q2, ?_, ?_⟩, fun s a b => p2 _ ▸ g3 s a b, fun v a b => p2 _ ▸ g4 v a b, fun t => ?_,
    fun j => ?_, hpad⟩
  · rintro (u | u)
    · exact q3 u
    · exact zero_mem _
  · rw [q4]
    congr 1
    refine le_antisymm (Ideal.span_mono ?_) (Ideal.span_le.2 ?_)
    · rintro _ ⟨u, rfl⟩
      exact ⟨.inl u, rfl⟩
    · rintro _ ⟨u | u, rfl⟩
      · exact Ideal.subset_span ⟨u, rfl⟩
      · exact zero_mem _
  · rw [(p1 t).1, (p1 t).2]
    exact t1 t
  · simp only [(p1 _).2]
    exact t4 j
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.LemmaP =====
