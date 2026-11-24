module

public import CompanionTheory.AutomorphicTheory.PadicCyclotomicFields.GcohDefs
public import GroundTheory.ProfiniteCohomology.PoincareDuality.NsmulEqZeroOfNonemptyAddEquiv
public import CompanionTheory.AutomorphicTheory.PadicCyclotomicFields.GcohTateA
public import GroundTheory.ProfiniteCohomology.CyclicCupProf
public import GroundTheory.ProfiniteCohomology.LocalTateDuality.MainDefs
public import GroundTheory.ProfiniteCohomology.LocalClassFormation.FiniteVanishing
import GroundTheory.ProfiniteCohomology.PoincareDuality

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.AutomorphicTheory.PadicCyclotomicFields.GcohTateB, CompanionTheory.AutomorphicTheory.PadicCyclotomicFields.GcohTate

-- ===== clump member: CompanionTheory.AutomorphicTheory.PadicCyclotomicFields.GcohTateB =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.PadicCyclotomicFields.GcohTateB", "h": "module\n\npublic import CompanionTheory.AutomorphicTheory.PadicCyclotomicFields.GcohDefs\npublic import GroundTheory.ProfiniteCohomology.PoincareDuality.NsmulEqZeroOfNonemptyAddEquiv\npublic import CompanionTheory.AutomorphicTheory.PadicCyclotomicFields.GcohTateA\npublic import GroundTheory.ProfiniteCohomology.CyclicCupProf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory MonoidalCategory GroundTheory.ProfCoh ReciprocityTheory.Gal ValuativeRel

namespace CompanionTheory.LocalTateOrthogonality.Gcoh

attribute [local instance 2000] Rep.hV2

section Core

variable {n : ℕ} {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
  {M M' P : Type} [AddCommGroup M] [Module (ZMod n) M] [AddCommGroup M'] [Module (ZMod n) M']
  [AddCommGroup P] [Module (ZMod n) P]
  [TopologicalSpace M] [DiscreteTopology M] [TopologicalSpace M'] [DiscreteTopology M']
  [TopologicalSpace P] [DiscreteTopology P]
  (rho : Representation (ZMod n) G M) (rho' : Representation (ZMod n) G M')
  (rhoP : Representation (ZMod n) G P) (b : M →ₗ[ZMod n] M' →ₗ[ZMod n] P)
  (hbc : Continuous fun p : M × M' => b p.1 p.2)
  (hbe : ∀ g x y, b (rho g x) (rho' g y) = rhoP g (b x y))
  (A D : Rep.{0} (ULift.{0} ℤ) G) [IsDiscreteRep A] [IsDiscreteRep D]
  [IsDiscreteRep (dualRep D A)]
  (eA : M ≃+ A.V) (hA : ∀ g m, eA (rho g m) = A.ρ g (eA m))
  (eD : P ≃+ D.V) (hD : ∀ g m, eD (rhoP g m) = D.ρ g (eD m))
  (eB : M' ≃+ (dualRep D A).V) (hB : ∀ g y, eB (rho' g y) = (dualRep D A).ρ g (eB y))
  (hev : ∀ x y, (eB y : A →ₗ[ULift.{0} ℤ] D) (eA x) = eD (b x y))
  (t : cohomology D 2 ≃+ ZMod n)

omit [DiscreteTopology M] in
include hA in
theorem exists_cocycle_zero [IsTopologicalAddGroup M] [ContinuousConstSMul (ZMod n) M]
    (m : H0 rho) :
    ∃ x : cocycles A 0, ∀ s, cochainOf (A := A) (cocycleι (A := A) (p := 0) x) s = eA m.1 := by
  obtain ⟨z, -, hz⟩ := exists_cocycle_H0Iso_inv A ⟨eA m.1, fun g => by
    rw [← hA, (mem_riemannRochSpace_iff_regularAt_everywhere rho m.1).1 m.2 g]⟩
  exact ⟨z, fun s => by rw [hz]⟩

include hA hD hB hev in
theorem cup_product_H0_H2_bijective (h0 : Sgc0) (h2 : Sgc2)
    (hd : Function.Bijective (dualityMap D (rfl : 0 + 2 = 2) t.toAddMonoidHom A)) :
    Function.Bijective (cupProductH0H2 rho rho' rhoP b hbc hbe) := by
  obtain ⟨e0, he0⟩ := h0 G (ZMod n) M rho A eA hA
  obtain ⟨e2, hex, he2⟩ := h2 G (ZMod n) M' rho' (dualRep D A) eB hB
  obtain ⟨eP, -, heP⟩ := h2 G (ZMod n) P rhoP D eD hD
  refine bij_transport _ _ e0 e2 (eP.trans t) (fun m y => ?_) hd
  obtain ⟨z, rfl⟩ := Submodule.Quotient.mk_surjective _ y
  obtain ⟨x, hx⟩ := exists_cocycle_zero rho A eA hA m
  obtain ⟨w, hw⟩ := hex z
  rw [he0 m x hx, he2 z w hw, dualityMap_apply, cupPairing_cohomologyπ, AddEquiv.trans_apply]
  refine congrArg t (heP (cupCocycleH0Z2 rho rho' rhoP b hbc hbe m z) _ fun s => ?_)
  rw [cochainOf_cocycleι_cyclesMap_cupCocycles, hx, hw, ← hB]
  refine (evalPairing_tmul D A _ _).trans ?_
  rw [hev, cupCocycleH0Z2_apply]
  congr 2
  simp [Fin.partialProd]

include hA hD hB hev in
theorem cup_product_H2_H0_bijective (h0 : Sgc0) (h2 : Sgc2)
    (hd : Function.Bijective (dualityMap D (rfl : 2 + 0 = 2) t.toAddMonoidHom A)) :
    Function.Bijective (cupProductH2H0 rho rho' rhoP b hbc hbe) := by
  obtain ⟨e0, he0⟩ := h0 G (ZMod n) M' rho' (dualRep D A) eB hB
  obtain ⟨e2, hex, he2⟩ := h2 G (ZMod n) M rho A eA hA
  obtain ⟨eP, -, heP⟩ := h2 G (ZMod n) P rhoP D eD hD
  refine bij_transport _ _ e2 e0 (eP.trans t) (fun y m => ?_) hd
  obtain ⟨z, rfl⟩ := Submodule.Quotient.mk_surjective _ y
  obtain ⟨x, hx⟩ := exists_cocycle_zero rho' (dualRep D A) eB hB m
  obtain ⟨w, hw⟩ := hex z
  rw [he0 m x hx, he2 z w hw, dualityMap_apply, cupPairing_cohomologyπ, AddEquiv.trans_apply]
  refine congrArg t (heP (cupCocycleZ2H0 rho rho' rhoP b hbc hbe z m) _ fun s => ?_)
  rw [cochainOf_cocycleι_cyclesMap_cupCocycles, hx, hw, ← hB]
  refine (evalPairing_tmul D A _ _).trans ?_
  rw [hev, cupCocycleZ2H0_apply, (mem_riemannRochSpace_iff_regularAt_everywhere rho' m.1).1 m.2]

include hA hD hB hev in
theorem cup_product_H1_H1_bijective (h1 : Sgc1) (h2 : Sgc2) (hc : ContAction rho')
    (hd : Function.Bijective (dualityMap D (rfl : 1 + 1 = 2) t.toAddMonoidHom A)) :
    Function.Bijective (cupProductH1H1 rho rho' rhoP b hbc hbe hc) := by
  obtain ⟨e1, hex1, he1⟩ := h1 G (ZMod n) M rho A eA hA
  obtain ⟨e1', hex1', he1'⟩ := h1 G (ZMod n) M' rho' (dualRep D A) eB hB
  obtain ⟨eP, -, heP⟩ := h2 G (ZMod n) P rhoP D eD hD
  refine bij_transport _ _ e1 e1' (eP.trans t) (fun y y' => ?_) hd
  obtain ⟨z, rfl⟩ := Submodule.Quotient.mk_surjective _ y
  obtain ⟨z', rfl⟩ := Submodule.Quotient.mk_surjective _ y'
  obtain ⟨x, hx⟩ := hex1 z
  obtain ⟨w, hw⟩ := hex1' z'
  rw [he1 z x hx, he1' z' w hw, dualityMap_apply, cupPairing_cohomologyπ, AddEquiv.trans_apply]
  refine congrArg t (heP (cupCocycleZ1Z1 rho rho' rhoP b hbc hbe hc z z') _ fun s => ?_)
  rw [cochainOf_cocycleι_cyclesMap_cupCocycles, hx, hw, ← hB]
  refine (evalPairing_tmul D A _ _).trans ?_
  rw [hev, cupCocycleZ1Z1_apply]
  congr 2
  simp [Fin.partialProd]

end Core

end CompanionTheory.LocalTateOrthogonality.Gcoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.PadicCyclotomicFields.GcohTateB =====

-- ===== clump member: CompanionTheory.AutomorphicTheory.PadicCyclotomicFields.GcohTate =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.PadicCyclotomicFields.GcohTate", "h": "module\n\npublic import CompanionTheory.AutomorphicTheory.PadicCyclotomicFields.GcohDefs\npublic import GroundTheory.ProfiniteCohomology.PoincareDuality.NsmulEqZeroOfNonemptyAddEquiv\npublic import CompanionTheory.AutomorphicTheory.PadicCyclotomicFields.GcohTateA\npublic import CompanionTheory.AutomorphicTheory.PadicCyclotomicFields.GcohTateB\npublic import GroundTheory.ProfiniteCohomology.LocalTateDuality.MainDefs\nimport GroundTheory.ProfiniteCohomology.PoincareDuality\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import GroundTheory.ProfiniteCohomology.LocalClassFormation.FiniteVanishing\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory MonoidalCategory GroundTheory.ProfCoh ReciprocityTheory.Gal ValuativeRel Formalism.GaloisCohomology

namespace CompanionTheory.LocalTateOrthogonality.Gcoh

attribute [local instance 2000] Rep.hV2

theorem tate_core (hRep : SgcRep) (h0 : Sgc0) (h1 : Sgc1) (h2 : Sgc2) {n : ℕ} [NeZero n]
    {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [CompactSpace G]
    [TotallyDisconnectedSpace G] (D : Rep.{0} (ULift.{0} ℤ) G) [IsDiscreteRep D]
    (H : DualityHypotheses n D)
    (hfin : ∀ (A : Rep.{0} (ULift.{0} ℤ) G) [IsDiscreteRep A] [Finite A], (∀ a : A, n • a = 0) →
      Finite (cohomology A 1))
    (χ : G →* (ZMod n)ˣ) (eD : ZMod n ≃+ D.V)
    (hD : ∀ (g : G) (m : ZMod n), eD ((χ g : ZMod n) * m) = D.ρ g (eD m))
    (M : Type) [AddCommGroup M] [Module (ZMod n) M] [Finite M] [TopologicalSpace M]
    [DiscreteTopology M] (rho : Representation (ZMod n) G M) (hrho : ContAction rho) :
    Nonempty (H2 (charRep χ) ≃ₗ[ZMod n] ZMod n) ∧
    Function.Bijective (cupH0H2TwistedDual χ rho (MonoidHom.id _)) ∧
    Function.Bijective (cupH1H1TwistedDual χ rho (MonoidHom.id _) (hrho.comp' continuous_id)) ∧
    Function.Bijective (cupH1H1TwistedDual χ rho (MonoidHom.id _) (hrho.comp' continuous_id)).flip ∧
    Function.Bijective (cup20 χ rho (MonoidHom.id _)) := by
  obtain ⟨A, _, eA, hA⟩ := hRep G (ZMod n) M rho hrho
  have ht : Function.Bijective H.tTop :=
    (H.t ⊤).bijective.comp (bijective_cohomologyRes_top D 2)
  let t : cohomology D 2 ≃+ ZMod n := AddEquiv.ofBijective H.tTop ht
  have : Finite A := Finite.of_equiv _ eA.toEquiv
  have : Finite D := Finite.of_equiv _ eD.toEquiv
  have hAn : ∀ a : A, n • a = 0 := fun a => by
    obtain ⟨m, rfl⟩ := eA.surjective a
    rw [← map_nsmul, ZModModule.char_nsmul_eq_zero, map_zero]
  have hDn : ∀ a : D, n • a = 0 := nsmul_eq_zero_of_nonempty_addEquiv ⟨eD.symm⟩
  let ι := MonoidHom.id G
  have hid : Function.Bijective (evalPair (R := ZMod n) (M := M)).flip :=
    Function.bijective_id
  have hev : Function.Bijective (evalPair (R := ZMod n) (M := M)).flip.flip :=
    bij_flip _ (AddEquiv.refl _) hid
  obtain ⟨eB, hB, hAB⟩ := exists_dualEquiv (rho.comp ι) ((twDual χ rho).comp ι)
    ((charRep χ).comp ι) evalPair (fun g x y => evalPair_equiv χ rho (ι g) x y) A D eA hA eD hD hid
  obtain ⟨eC, hC, hBC⟩ := exists_dualEquiv ((twDual χ rho).comp ι) (rho.comp ι)
    ((charRep χ).comp ι) evalPair.flip (fun g y x => evalPair_equiv χ rho (ι g) x y)
    (dualRep D A) D eB hB eD hD hev
  have : Finite (dualRep D A) := finite_dualRep
  have : IsDiscreteRep (dualRep D (dualRep D A)) := isDiscreteRep_dualRep D (dualRep D A)
  have h11 : Function.Bijective (cupH1H1TwistedDual χ rho ι (hrho.comp' continuous_id)) :=
    cup_product_H1_H1_bijective _ _ _ _ _ _ (dualRep D A) D eB hB eD hD eC hC hBC t h1 h2 _
      (H.bijective_dualityMap_of_group (dualRep D A) (nsmul_dualRep_eq_zero hDn) _)
  obtain ⟨eP, -⟩ := h2 G (ZMod n) (ZMod n) (charRep χ) D eD hD
  obtain ⟨eP', -⟩ := h2 G (ZMod n) (ZMod n) ((charRep χ).comp ι) D eD hD
  obtain ⟨e1, -⟩ := h1 G (ZMod n) M (rho.comp ι) A eA hA
  have := hfin A hAn
  have : Finite (H1 (rho.comp ι)) := Finite.of_equiv _ e1.symm.toEquiv
  refine ⟨⟨LinearEquiv.ofBijective ((eP.trans t).toAddMonoidHom.toZModLinearMap n)
    (eP.trans t).bijective⟩, ?_, h11, bij_flip _ (eP'.trans t) h11, ?_⟩
  · exact cup_product_H0_H2_bijective _ _ _ _ _ _ A D eA hA eD hD eB hB hAB t h0 h2
      (H.bijective_dualityMap_of_group A hAn _)
  · exact cup_product_H2_H0_bijective _ _ _ _ _ _ A D eA hA eD hD eB hB hAB t h0 h2
      (H.bijective_dualityMap_of_group A hAn _)

theorem tate_of (hRep : SgcRep) (h0 : Sgc0) (h1 : Sgc1) (h2 : Sgc2) (hF : SgcField) (hMu : SgcMu) :
    Formalism.GaloisCohomology.LocalTateDualityK := by
  intro l _ K hK r M _ _ _ _ _ rho hr hrho
  obtain ⟨hsep, _, _, hloc, -⟩ := hF l K hK
  have hl : (l ^ r : ℕ) ≠ 0 := pow_ne_zero _ (Fact.out : l.Prime).ne_zero
  have : NeZero (l ^ r) := ⟨hl⟩
  have : CharZero K := algebraRat.charZero K
  have hn : ((l ^ r : ℕ) : K) ≠ 0 := Nat.cast_ne_zero.2 hl
  obtain ⟨eD, hD⟩ := hMu l K r
  exact tate_core hRep h0 h1 h2 (galRootsOfUnity.{0} K (PadicAlgCl l) (l ^ r))
    (localDualityHypotheses hn)
    (fun A _ _ hA => finite_cohomology_galois_top K (PadicAlgCl l) hn A hA 1)
    (cycK l K r) eD hD M rho hrho

end CompanionTheory.LocalTateOrthogonality.Gcoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.PadicCyclotomicFields.GcohTate =====
