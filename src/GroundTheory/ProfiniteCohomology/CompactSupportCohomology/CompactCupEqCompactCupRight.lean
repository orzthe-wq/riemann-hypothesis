module

public import GroundTheory.ProfiniteCohomology.CompactSupportCohomology.ConePairing
public import GroundTheory.ProfiniteCohomology.CompactSupportCohomology.CupLeibniz
public import GroundTheory.ProfiniteCohomology.CompactSupportCohomology
public import GroundTheory.ProfiniteCohomology.PoincareDuality.DeltaPairing
import GroundTheory.ProfiniteCohomology.FilteredHomology

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.ProfiniteCohomology.CompactSupportCohomology.ConeSymmetry, GroundTheory.ProfiniteCohomology.CompactSupportCohomology.CompactCupEqCompactCupRight

-- ===== clump member: GroundTheory.ProfiniteCohomology.CompactSupportCohomology.ConeSymmetry =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.CompactSupportCohomology.ConeSymmetry", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.CompactSupportCohomology.ConePairing\nimport GroundTheory.ProfiniteCohomology.FilteredHomology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory Limits

universe u

variable {k : Type u} [CommRing k]

namespace LeibnizPairing

variable {LA LB LC : CochainComplex (ModuleCat.{u} k) ℕ} (μLL : LeibnizPairing LA LB LC)

noncomputable def shiftBoth : ∀ (r s m : ℕ), r + s = m + 1 →
    shiftNegOneX LA r → shiftNegOneX LB s → shiftNegOneX LC m
  | r + 1, s + 1, m + 1, _ => fun b c => μLL.μ (show r + s = m by omega) b c
  | _, _, _, _ => fun _ _ => 0

variable {KA KB KC LA' LB' : CochainComplex (ModuleCat.{u} k) ℕ} {fA : KA ⟶ LA} {fB : KB ⟶ LB}
  (ρA : KA ⟶ LA') (ρB : KB ⟶ LB') (μL : LeibnizPairing LA LB' LC) (μR : LeibnizPairing LA' LB LC)
  (hLL : ∀ {r s n : ℕ} (h : r + s = n) (u : LA.X r) (y : KB.X s),
    μL.μ h u ((ρB.f s).hom y) = μLL.μ h u ((fB.f s).hom y))
  (hRR : ∀ {r s n : ℕ} (h : r + s = n) (x : KA.X r) (w : LB.X s),
    μR.μ h ((ρA.f r).hom x) w = μLL.μ h ((fA.f r).hom x) w)

include hLL hRR in
theorem shiftLeft_sub_shiftRight {r s m : ℕ} (h : r + s = m + 1) (x : KA.X r)
    (b : shiftNegOneX LA r) (y : KB.X s) (c : shiftNegOneX LB s)
    (hx : shiftNegOneSucc LA r ((fA.f r).hom x) + (shiftNegOneD LA r).hom b = 0)
    (hy : shiftNegOneSucc LB s ((fB.f s).hom y) + (shiftNegOneD LB s).hom c = 0) :
    μL.shiftLeft r s (m + 1) h b ((ρB.f s).hom y) -
        (-1 : k) ^ r • μR.shiftRight r s (m + 1) h ((ρA.f r).hom x) c =
      (shiftNegOneD LC m).hom ((-1 : k) ^ r • μLL.shiftBoth r s m h b c) := by
  cases r with
  | zero =>
    have hx' : (fA.f 0).hom x = 0 := by
      have e : (shiftNegOneD LA 0).hom b = 0 := rfl
      rw [e, add_zero] at hx
      exact hx
    have e1 : μL.shiftLeft 0 s (m + 1) h b ((ρB.f s).hom y) = 0 := rfl
    have e2 : μLL.shiftBoth 0 s m h b c = 0 := rfl
    rw [e1, e2, smul_zero, map_zero, zero_sub, neg_eq_zero]
    clear e1 e2 hy
    cases s with
    | zero =>
      have e : μR.shiftRight 0 0 (m + 1) h = 0 := rfl
      rw [e, LinearMap.zero_apply, LinearMap.zero_apply, smul_zero]
    | succ s =>
      revert c
      intro (c : LB.X s)
      change (-1 : k) ^ 0 • μR.μ (show 0 + s = m by omega) ((ρA.f 0).hom x) c = 0
      rw [hRR, hx', map_zero, LinearMap.zero_apply, smul_zero]
  | succ r =>
    cases s with
    | zero =>
      have hy' : (fB.f 0).hom y = 0 := by
        have e : (shiftNegOneD LB 0).hom c = 0 := rfl
        rw [e, add_zero] at hy
        exact hy
      have e1 : μR.shiftRight (r + 1) 0 (m + 1) h ((ρA.f (r + 1)).hom x) c = 0 := rfl
      have e2 : μLL.shiftBoth (r + 1) 0 m h b c = 0 := rfl
      rw [e1, e2, smul_zero, smul_zero, map_zero, sub_zero]
      clear e1 e2 hx
      revert b
      intro (b : LA.X r)
      change μL.μ (show r + 0 = m by omega) b ((ρB.f 0).hom y) = 0
      rw [hLL, hy', map_zero]
    | succ s =>
      obtain ⟨m, rfl⟩ : ∃ m', m = m' + 1 := ⟨r + s, by omega⟩
      revert b hx c hy
      intro (b : LA.X r) hx (c : LB.X s) hy
      have hx' : (fA.f (r + 1)).hom x = (LA.d r (r + 1)).hom b := by
        have e : ((fA.f (r + 1)).hom x : LA.X (r + 1)) + -(LA.d r (r + 1)).hom b = 0 := hx
        exact add_neg_eq_zero.1 e
      have hy' : (fB.f (s + 1)).hom y = (LB.d s (s + 1)).hom c := by
        have e : ((fB.f (s + 1)).hom y : LB.X (s + 1)) + -(LB.d s (s + 1)).hom c = 0 := hy
        exact add_neg_eq_zero.1 e
      change μL.μ (show r + (s + 1) = m + 1 by omega) b ((ρB.f (s + 1)).hom y) -
          (-1 : k) ^ (r + 1) • μR.μ (show r + 1 + s = m + 1 by omega) ((ρA.f (r + 1)).hom x) c =
        -(LC.d m (m + 1)).hom ((-1 : k) ^ (r + 1) • μLL.μ (show r + s = m by omega) b c)
      have e2 : (-1 : k) ^ (r + 1) * (-1 : k) ^ r = -1 := by
        rw [← pow_add, show r + 1 + r = 2 * r + 1 by omega, pow_succ, pow_mul, neg_one_sq, one_pow,
          one_mul]
      rw [hLL, hRR, hx', hy', map_smul, μLL.leibniz, smul_add, smul_smul, e2, neg_one_smul,
        neg_add, neg_neg]
      abel

variable {fC : KC ⟶ LC} (μK : LeibnizPairing KA KB KC)
  (hL : ∀ {r s n : ℕ} (h : r + s = n) (x : KA.X r) (y : KB.X s),
    (fC.f n).hom (μK.μ h x y) = μL.μ h ((fA.f r).hom x) ((ρB.f s).hom y))
  (hR : ∀ {r s n : ℕ} (h : r + s = n) (x : KA.X r) (y : KB.X s),
    (fC.f n).hom (μK.μ h x y) = μR.μ h ((ρA.f r).hom x) ((fB.f s).hom y))

include hLL hRR in
theorem coconeLeftμ_sub_coconeRightμ_eq_d {r s m : ℕ} (h : r + s = m + 1)
    (X : (mappingCoconeNat fA).X r) (Y : (mappingCoconeNat fB).X s)
    (hX : (mappingCoconeNatD fA r).hom X = 0) (hY : (mappingCoconeNatD fB s).hom Y = 0) :
    ∃ W : (mappingCoconeNat fC).X m,
      coconeLeftμ μL ρB μK (f := fA) (f' := fC) h X (((mappingCoconeNat.fst fB).f s).hom Y) -
        coconeRightμ μR ρA μK (f := fB) (f' := fC) h (((mappingCoconeNat.fst fA).f r).hom X) Y =
      (mappingCoconeNatD fC m).hom W := by
  obtain ⟨x0, b⟩ := X
  obtain ⟨y0, c⟩ := Y
  refine ⟨((0 : KC.X m), (-1 : k) ^ r • μLL.shiftBoth r s m h b c), Prod.ext ?_ ?_⟩
  · change μK.μ h x0 y0 - μK.μ h x0 y0 = (KC.d m (m + 1)).hom 0
    rw [sub_self, map_zero]
  · change μL.shiftLeft r s (m + 1) h b ((ρB.f s).hom y0) -
        (-1 : k) ^ r • μR.shiftRight r s (m + 1) h ((ρA.f r).hom x0) c =
      shiftNegOneSucc LC m ((fC.f m).hom 0) +
        (shiftNegOneD LC m).hom ((-1 : k) ^ r • μLL.shiftBoth r s m h b c)
    rw [map_zero, map_zero, zero_add]
    exact shiftLeft_sub_shiftRight μLL ρA ρB μL μR hLL hRR h x0 b y0 c (congrArg Prod.snd hX)
      (congrArg Prod.snd hY)


include hLL hRR in
theorem coconeLeft_homology_eq_coconeRight_homology {r s n : ℕ} (h : r + s = n)
    (x : (mappingCoconeNat fA).homology r) (y : (mappingCoconeNat fB).homology s) :
    (coconeLeft μL ρB μK hL).homology h x
        ((HomologicalComplex.homologyMap (mappingCoconeNat.fst fB) s).hom y) =
      (coconeRight μR ρA μK hR).homology h
        ((HomologicalComplex.homologyMap (mappingCoconeNat.fst fA) r).hom x) y := by
  obtain ⟨x, rfl⟩ := homologyπ_hom_surjective _ r x
  obtain ⟨y, rfl⟩ := homologyπ_hom_surjective _ s y
  rw [homologyMap_homologyπ_apply, homologyMap_homologyπ_apply, homology_homologyπ,
    homology_homologyπ]
  rw [← sub_eq_zero, ← map_sub]
  cases n with
  | zero =>
    obtain ⟨rfl, rfl⟩ : r = 0 ∧ s = 0 := ⟨by omega, by omega⟩
    have e : (coconeLeft μL ρB μK hL).cycles h x
        ((HomologicalComplex.cyclesMap (mappingCoconeNat.fst fB) 0).hom y) -
      (coconeRight μR ρA μK hR).cycles h
        ((HomologicalComplex.cyclesMap (mappingCoconeNat.fst fA) 0).hom x) y = 0 := by
      apply iCycles_hom_injective
      rw [map_sub, iCycles_cycles, iCycles_cycles, iCycles_cyclesMap_apply,
        iCycles_cyclesMap_apply, map_zero, sub_eq_zero]
      exact Prod.ext rfl rfl
    rw [e, map_zero]
  | succ m =>
    have hX := iCycles_d_apply (mappingCoconeNat fA) r (r + 1) x
    have hY := iCycles_d_apply (mappingCoconeNat fB) s (s + 1) y
    rw [mappingCoconeNat_d] at hX hY
    obtain ⟨W, hW⟩ := coconeLeftμ_sub_coconeRightμ_eq_d μLL ρA ρB μL μR hLL hRR μK h _ _ hX hY
    have e : (coconeLeft μL ρB μK hL).cycles h x
        ((HomologicalComplex.cyclesMap (mappingCoconeNat.fst fB) s).hom y) -
      (coconeRight μR ρA μK hR).cycles h
        ((HomologicalComplex.cyclesMap (mappingCoconeNat.fst fA) r).hom x) y =
        ((mappingCoconeNat fC).toCycles m (m + 1)).hom W := by
      apply iCycles_hom_injective
      rw [map_sub, iCycles_cycles, iCycles_cycles, iCycles_cyclesMap_apply,
        iCycles_cyclesMap_apply, iCycles_toCycles_hom_apply, mappingCoconeNat_d]
      exact hW
    rw [e, homologyπ_toCycles_hom_apply]

end LeibnizPairing

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.CompactSupportCohomology.ConeSymmetry =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.CompactSupportCohomology.CompactCupEqCompactCupRight =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.CompactSupportCohomology.CompactCupEqCompactCupRight", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.CompactSupportCohomology.CupLeibniz\npublic import GroundTheory.ProfiniteCohomology.CompactSupportCohomology\npublic import GroundTheory.ProfiniteCohomology.CompactSupportCohomology.ConePairing\npublic import GroundTheory.ProfiniteCohomology.CompactSupportCohomology.ConeSymmetry\npublic import GroundTheory.ProfiniteCohomology.PoincareDuality.DeltaPairing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory Limits MonoidalCategory GroundTheory.GroupCoh

universe u

variable {k G : Type u} [CommRing k] [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
  {ι : Type u} {H : ι → Type u} [∀ v, Group (H v)] [∀ v, TopologicalSpace (H v)]
  [∀ v, IsTopologicalGroup (H v)] (φ : ∀ v, H v →ₜ* G)

section Left

variable {A B C : Rep.{u} k G} [IsDiscreteRep A] [IsDiscreteRep B] [IsDiscreteRep C]
  {Aᵥ Cᵥ : ∀ v, Rep.{u} k (H v)} [∀ v, IsDiscreteRep (Aᵥ v)] [∀ v, IsDiscreteRep (Cᵥ v)]
  {a : ∀ v, Rep.res (φ v).toMonoidHom A ⟶ Aᵥ v} {c : ∀ v, Rep.res (φ v).toMonoidHom C ⟶ Cᵥ v}

noncomputable def compactCupLeibniz (μ : A ⊗ B ⟶ C)
    (μᵥ : ∀ v, Aᵥ v ⊗ Rep.res (φ v).toMonoidHom B ⟶ Cᵥ v)
    (hμ : ∀ v, (Rep.resFunctor (φ v).toMonoidHom).map μ ≫ c v =
      resTensorHom (φ v).toMonoidHom (a v) (𝟙 _) ≫ μᵥ v) :
    LeibnizPairing (compactCochains φ A Aᵥ a) (cochainsComplex B) (compactCochains φ C Cᵥ c) :=
  LeibnizPairing.coconeLeft (LeibnizPairing.pi fun v => cupLeibniz (μᵥ v))
    (localRes φ B (fun v => Rep.res (φ v).toMonoidHom B) fun _ => 𝟙 _) (cupLeibniz μ)
    (localRes_cupPairingCochains φ μ μᵥ hμ)

noncomputable def compactCup (μ : A ⊗ B ⟶ C)
    (μᵥ : ∀ v, Aᵥ v ⊗ Rep.res (φ v).toMonoidHom B ⟶ Cᵥ v)
    (hμ : ∀ v, (Rep.resFunctor (φ v).toMonoidHom).map μ ≫ c v =
      resTensorHom (φ v).toMonoidHom (a v) (𝟙 _) ≫ μᵥ v) {r s n : ℕ} (h : r + s = n) :
    compactCohomology φ A Aᵥ a r →ₗ[k] cohomology B s →ₗ[k] compactCohomology φ C Cᵥ c n :=
  (compactCupLeibniz φ μ μᵥ hμ).homology h

variable (μ : A ⊗ B ⟶ C) (μᵥ : ∀ v, Aᵥ v ⊗ Rep.res (φ v).toMonoidHom B ⟶ Cᵥ v)
  (hμ : ∀ v, (Rep.resFunctor (φ v).toMonoidHom).map μ ≫ c v =
    resTensorHom (φ v).toMonoidHom (a v) (𝟙 _) ≫ μᵥ v)

theorem compactCup_localToCompact {r s n : ℕ} (h : r + s = n) (h' : r + 1 + s = n + 1)
    (ξ : ∀ v, cohomology (Aᵥ v) r) (z : cohomology B s) :
    compactCup φ μ μᵥ hμ h' ((localToCompact φ A Aᵥ a r).hom ξ) z =
      (localToCompact φ C Cᵥ c n).hom (fun v => cupPairing (μᵥ v) h (ξ v)
        ((cohomologyMapAlong (φ v).toMonoidHom (continuous_toMonoidHom (φ v)) (𝟙 _) s).hom z)) := by
  change (compactCupLeibniz φ μ μᵥ hμ).homology h'
      ((mappingCoconeNat.homologyδ (localRes φ A Aᵥ a) r).hom
        ((localCohomologyIso Aᵥ r).inv.hom ξ)) z =
    (mappingCoconeNat.homologyδ (localRes φ C Cᵥ c) n).hom
      ((localCohomologyIso Cᵥ n).inv.hom _)
  refine (LeibnizPairing.coconeLeft_homology_homologyδ (LeibnizPairing.pi fun v => cupLeibniz (μᵥ v))
    (localRes φ B (fun v => Rep.res (φ v).toMonoidHom B) fun _ => 𝟙 _) (cupLeibniz μ)
    (localRes_cupPairingCochains φ μ μᵥ hμ) h h' _ z).trans ?_
  congr 1
  apply (ModuleCat.mono_iff_injective (localCohomologyIso Cᵥ n).hom).1 inferInstance
  rw [hom_apply_hom_apply_of_comp_eq (localCohomologyIso Cᵥ n).inv_hom_id]
  funext v
  refine (LeibnizPairing.piHomologyIso_hom_pi_homology (fun v => cupLeibniz (μᵥ v)) h _ _ v).trans ?_
  refine (cupLeibniz_homology (μᵥ v) h _ _).trans ?_
  exact congrArg₂ (fun p q => cupPairing (μᵥ v) h p q)
    (congrFun (hom_apply_hom_apply_of_comp_eq (localCohomologyIso Aᵥ r).inv_hom_id ξ) v)
    (congrFun (ConcreteCategory.congr_hom (homologyMap_piLift_piHomologyIso_hom _
      (fun v => cochainsMapAlong (φ v).toMonoidHom (continuous_toMonoidHom (φ v))
        (𝟙 (Rep.res (φ v).toMonoidHom B))) s) z) v)

end Left

section Right

variable {A B C : Rep.{u} k G} [IsDiscreteRep A] [IsDiscreteRep B] [IsDiscreteRep C]
  {Bᵥ Cᵥ : ∀ v, Rep.{u} k (H v)} [∀ v, IsDiscreteRep (Bᵥ v)] [∀ v, IsDiscreteRep (Cᵥ v)]
  {b : ∀ v, Rep.res (φ v).toMonoidHom B ⟶ Bᵥ v} {c : ∀ v, Rep.res (φ v).toMonoidHom C ⟶ Cᵥ v}

noncomputable def compactCupRightLeibniz (μ : A ⊗ B ⟶ C)
    (μᵥ' : ∀ v, Rep.res (φ v).toMonoidHom A ⊗ Bᵥ v ⟶ Cᵥ v)
    (hμ' : ∀ v, (Rep.resFunctor (φ v).toMonoidHom).map μ ≫ c v =
      resTensorHom (φ v).toMonoidHom (𝟙 _) (b v) ≫ μᵥ' v) :
    LeibnizPairing (cochainsComplex A) (compactCochains φ B Bᵥ b) (compactCochains φ C Cᵥ c) :=
  LeibnizPairing.coconeRight (LeibnizPairing.pi fun v => cupLeibniz (μᵥ' v))
    (localRes φ A (fun v => Rep.res (φ v).toMonoidHom A) fun _ => 𝟙 _) (cupLeibniz μ)
    (localRes_cupPairingCochains φ μ μᵥ' hμ')

noncomputable def compactCupRight (μ : A ⊗ B ⟶ C)
    (μᵥ' : ∀ v, Rep.res (φ v).toMonoidHom A ⊗ Bᵥ v ⟶ Cᵥ v)
    (hμ' : ∀ v, (Rep.resFunctor (φ v).toMonoidHom).map μ ≫ c v =
      resTensorHom (φ v).toMonoidHom (𝟙 _) (b v) ≫ μᵥ' v) {r s n : ℕ} (h : r + s = n) :
    cohomology A r →ₗ[k] compactCohomology φ B Bᵥ b s →ₗ[k] compactCohomology φ C Cᵥ c n :=
  (compactCupRightLeibniz φ μ μᵥ' hμ').homology h

end Right

section Symmetry

variable {A B C : Rep.{u} k G} [IsDiscreteRep A] [IsDiscreteRep B] [IsDiscreteRep C]
  {Aᵥ Bᵥ Cᵥ : ∀ v, Rep.{u} k (H v)} [∀ v, IsDiscreteRep (Aᵥ v)] [∀ v, IsDiscreteRep (Bᵥ v)]
  [∀ v, IsDiscreteRep (Cᵥ v)] {a : ∀ v, Rep.res (φ v).toMonoidHom A ⟶ Aᵥ v}
  {b : ∀ v, Rep.res (φ v).toMonoidHom B ⟶ Bᵥ v} {c : ∀ v, Rep.res (φ v).toMonoidHom C ⟶ Cᵥ v}
  (μ : A ⊗ B ⟶ C) (μᵥ : ∀ v, Aᵥ v ⊗ Rep.res (φ v).toMonoidHom B ⟶ Cᵥ v)
  (μᵥ' : ∀ v, Rep.res (φ v).toMonoidHom A ⊗ Bᵥ v ⟶ Cᵥ v) (μᵥ'' : ∀ v, Aᵥ v ⊗ Bᵥ v ⟶ Cᵥ v)
  (hμ : ∀ v, (Rep.resFunctor (φ v).toMonoidHom).map μ ≫ c v =
    resTensorHom (φ v).toMonoidHom (a v) (𝟙 _) ≫ μᵥ v)
  (hμ' : ∀ v, (Rep.resFunctor (φ v).toMonoidHom).map μ ≫ c v =
    resTensorHom (φ v).toMonoidHom (𝟙 _) (b v) ≫ μᵥ' v)

theorem cupCochain_tensorHom_eq {K : Type u} [Group K] {X Y Y' Z : Rep.{u} k K}
    (ν : X ⊗ Y ⟶ Z) (ν' : X ⊗ Y' ⟶ Z) (β : Y ⟶ Y') (hν : ν = (𝟙 X ⊗ₘ β) ≫ ν') {r s n : ℕ}
    (h : r + s = n) (f : (Fin r → K) → X) (g : (Fin s → K) → Y) (σ : Fin n → K) :
    ν.hom (cupCochain h f g σ) = ν'.hom (cupCochain h f (fun τ => β.hom (g τ)) σ) := by
  subst hν
  exact congrArg ν'.hom (tensorHom_cupCochain (𝟙 X) β h f g σ)

theorem cupCochain_tensorHom_eq' {K : Type u} [Group K] {X X' Y Z : Rep.{u} k K}
    (ν : X ⊗ Y ⟶ Z) (ν' : X' ⊗ Y ⟶ Z) (α : X ⟶ X') (hν : ν = (α ⊗ₘ 𝟙 Y) ≫ ν') {r s n : ℕ}
    (h : r + s = n) (f : (Fin r → K) → X) (g : (Fin s → K) → Y) (σ : Fin n → K) :
    ν.hom (cupCochain h f g σ) = ν'.hom (cupCochain h (fun τ => α.hom (f τ)) g σ) := by
  subst hν
  exact congrArg ν'.hom (tensorHom_cupCochain α (𝟙 Y) h f g σ)

theorem compactCup_eq_compactCupRight (hL : ∀ v, μᵥ v = (𝟙 _ ⊗ₘ b v) ≫ μᵥ'' v)
    (hR : ∀ v, μᵥ' v = (a v ⊗ₘ 𝟙 _) ≫ μᵥ'' v) {r s n : ℕ} (h : r + s = n)
    (x : compactCohomology φ A Aᵥ a r) (y : compactCohomology φ B Bᵥ b s) :
    compactCup φ μ μᵥ hμ h x ((compactToGlobal φ B Bᵥ b s).hom y) =
      compactCupRight φ μ μᵥ' hμ' h ((compactToGlobal φ A Aᵥ a r).hom x) y :=
  LeibnizPairing.coconeLeft_homology_eq_coconeRight_homology (fA := localRes φ A Aᵥ a)
    (fB := localRes φ B Bᵥ b) (fC := localRes φ C Cᵥ c)
    (LeibnizPairing.pi fun v => cupLeibniz (μᵥ'' v))
    (localRes φ A (fun v => Rep.res (φ v).toMonoidHom A) fun _ => 𝟙 _)
    (localRes φ B (fun v => Rep.res (φ v).toMonoidHom B) fun _ => 𝟙 _)
    (LeibnizPairing.pi fun v => cupLeibniz (μᵥ v)) (LeibnizPairing.pi fun v => cupLeibniz (μᵥ' v))
    (fun {_ _ _} h' u y' => funext fun v => cochainOf_injective (funext fun σ =>
      cupCochain_tensorHom_eq (μᵥ v) (μᵥ'' v) (b v) (hL v) h' (cochainOf (Aᵥ v) (u v))
        (fun τ => cochainOf B y' (⇑(φ v).toMonoidHom ∘ τ)) σ))
    (fun {_ _ _} h' x' w => funext fun v => cochainOf_injective (funext fun σ =>
      cupCochain_tensorHom_eq' (μᵥ' v) (μᵥ'' v) (a v) (hR v) h'
        (fun τ => cochainOf A x' (⇑(φ v).toMonoidHom ∘ τ)) (cochainOf (Bᵥ v) (w v)) σ))
    (cupLeibniz μ) (localRes_cupPairingCochains φ μ μᵥ hμ)
    (localRes_cupPairingCochains φ μ μᵥ' hμ') h x y

end Symmetry

section TwoSequences

variable {SA : ShortComplex (Rep.{u} k G)} [IsDiscreteRep SA.X₁] [IsDiscreteRep SA.X₂]
  [IsDiscreteRep SA.X₃] {SAᵥ : ∀ v, ShortComplex (Rep.{u} k (H v))}
  [∀ v, IsDiscreteRep (SAᵥ v).X₁] [∀ v, IsDiscreteRep (SAᵥ v).X₂] [∀ v, IsDiscreteRep (SAᵥ v).X₃]
  (sA : ∀ v, SA.map (Rep.resFunctor (φ v).toMonoidHom) ⟶ SAᵥ v)
  {SB : ShortComplex (Rep.{u} k G)} [IsDiscreteRep SB.X₁] [IsDiscreteRep SB.X₂]
  [IsDiscreteRep SB.X₃] {C : Rep.{u} k G} [IsDiscreteRep C] {Cᵥ : ∀ v, Rep.{u} k (H v)}
  [∀ v, IsDiscreteRep (Cᵥ v)] {c : ∀ v, Rep.res (φ v).toMonoidHom C ⟶ Cᵥ v}
  (μ₁ : SA.X₁ ⊗ SB.X₃ ⟶ C) (μ₂ : SA.X₂ ⊗ SB.X₂ ⟶ C) (μ₃ : SA.X₃ ⊗ SB.X₁ ⟶ C)
  (μ₁ᵥ : ∀ v, (SAᵥ v).X₁ ⊗ Rep.res (φ v).toMonoidHom SB.X₃ ⟶ Cᵥ v)
  (μ₂ᵥ : ∀ v, (SAᵥ v).X₂ ⊗ Rep.res (φ v).toMonoidHom SB.X₂ ⟶ Cᵥ v)
  (μ₃ᵥ : ∀ v, (SAᵥ v).X₃ ⊗ Rep.res (φ v).toMonoidHom SB.X₁ ⟶ Cᵥ v)
  (hμ₁ : ∀ v, (Rep.resFunctor (φ v).toMonoidHom).map μ₁ ≫ c v =
    resTensorHom (φ v).toMonoidHom (sA v).τ₁ (𝟙 _) ≫ μ₁ᵥ v)
  (hμ₂ : ∀ v, (Rep.resFunctor (φ v).toMonoidHom).map μ₂ ≫ c v =
    resTensorHom (φ v).toMonoidHom (sA v).τ₂ (𝟙 _) ≫ μ₂ᵥ v)
  (hμ₃ : ∀ v, (Rep.resFunctor (φ v).toMonoidHom).map μ₃ ≫ c v =
    resTensorHom (φ v).toMonoidHom (sA v).τ₃ (𝟙 _) ≫ μ₃ᵥ v)


include hμ₂ in
theorem compactCup_compactδ_add_compactCup_δ
    (h₁₂ : (SA.f ⊗ₘ 𝟙 SB.X₂) ≫ μ₂ = (𝟙 SA.X₁ ⊗ₘ SB.g) ≫ μ₁)
    (h₂₃ : (𝟙 SA.X₂ ⊗ₘ SB.f) ≫ μ₂ = (SA.g ⊗ₘ 𝟙 SB.X₁) ≫ μ₃)
    (h₁₂ᵥ : ∀ v, ((SAᵥ v).f ⊗ₘ 𝟙 _) ≫ μ₂ᵥ v =
      (𝟙 _ ⊗ₘ (Rep.resFunctor (φ v).toMonoidHom).map SB.g) ≫ μ₁ᵥ v)
    (h₂₃ᵥ : ∀ v, (𝟙 _ ⊗ₘ (Rep.resFunctor (φ v).toMonoidHom).map SB.f) ≫ μ₂ᵥ v =
      ((SAᵥ v).g ⊗ₘ 𝟙 _) ≫ μ₃ᵥ v)
    (hSA : SA.ShortExact) (hSAᵥ : ∀ v, (SAᵥ v).ShortExact) (hSB : SB.ShortExact) {r s n : ℕ}
    (h₁ : r + 1 + s = n + 1) (h₃ : r + (s + 1) = n + 1)
    (x : compactCohomology φ SA.X₃ (fun v => (SAᵥ v).X₃) (fun v => (sA v).τ₃) r)
    (y : cohomology SB.X₃ s) :
    compactCup φ μ₁ μ₁ᵥ hμ₁ h₁ ((compactδ φ sA hSA hSAᵥ r).hom x) y +
      (-1 : k) ^ r • compactCup φ μ₃ μ₃ᵥ hμ₃ h₃ x ((δ hSB s (s + 1) rfl).hom y) = 0 := by
  refine LeibnizPairing.homology_δ_add_homology_δ
    (SM := mappingCoconeNat.mapShortComplex (localResShortComplex φ SA SAᵥ sA))
    (SN := cochainsShortComplex SB) (compactCupLeibniz φ μ₂ μ₂ᵥ hμ₂)
    (compactCupLeibniz φ μ₁ μ₁ᵥ hμ₁) (compactCupLeibniz φ μ₃ μ₃ᵥ hμ₃) ?_ ?_
    (compactCochains_shortExact φ sA hSA hSAᵥ) (cochainsShortComplex_shortExact hSB) h₁ h₃ x y
  · intro r s n h p y
    revert p
    intro (p : (cochainsComplex SA.X₁).X r ×
      shiftNegOneX (piComplex fun v => cochainsComplex (SAᵥ v).X₁) r)
    obtain ⟨x0, b⟩ := p
    refine Prod.ext ?_ ?_
    · apply cochainOf_injective
      funext σ
      exact cupCochain_pairing_left μ₁ μ₂ h₁₂ h (cochainOf _ x0) (cochainOf _ y) σ
    · cases r with
      | zero => rfl
      | succ r =>
        cases n with
        | zero => rfl
        | succ m =>
          revert b
          intro (b : (piComplex fun v => cochainsComplex (SAᵥ v).X₁).X r)
          refine funext fun v => ?_
          apply cochainOf_injective
          funext σ
          exact cupCochain_pairing_left (S := SAᵥ v)
            (T := SB.map (Rep.resFunctor (φ v).toMonoidHom)) (μ₁ᵥ v) (μ₂ᵥ v) (h₁₂ᵥ v)
            (show r + s = m by omega) (cochainOf _ (b v))
            (fun τ => cochainOf SB.X₂ y (⇑(φ v).toMonoidHom ∘ τ)) σ
  · intro r s n h p y
    revert p
    intro (p : (cochainsComplex SA.X₂).X r ×
      shiftNegOneX (piComplex fun v => cochainsComplex (SAᵥ v).X₂) r)
    obtain ⟨x0, b⟩ := p
    refine Prod.ext ?_ ?_
    · apply cochainOf_injective
      funext σ
      exact cupCochain_pairing_right μ₂ μ₃ h₂₃ h (cochainOf _ x0) (cochainOf _ y) σ
    · cases r with
      | zero => rfl
      | succ r =>
        cases n with
        | zero => rfl
        | succ m =>
          revert b
          intro (b : (piComplex fun v => cochainsComplex (SAᵥ v).X₂).X r)
          refine funext fun v => ?_
          apply cochainOf_injective
          funext σ
          exact cupCochain_pairing_right (S := SAᵥ v)
            (T := SB.map (Rep.resFunctor (φ v).toMonoidHom)) (μ₂ᵥ v) (μ₃ᵥ v) (h₂₃ᵥ v)
            (show r + s = m by omega) (cochainOf _ (b v))
            (fun τ => cochainOf SB.X₁ y (⇑(φ v).toMonoidHom ∘ τ)) σ

end TwoSequences

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.CompactSupportCohomology.CompactCupEqCompactCupRight =====
