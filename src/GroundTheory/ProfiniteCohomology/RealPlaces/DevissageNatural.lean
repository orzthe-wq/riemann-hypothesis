module

public import GroundTheory.ProfiniteCohomology.RealPlaces.HomologyMapProdFstProdLeftHomology
public import GroundTheory.ProfiniteCohomology.RealPlaces.ConeMap
public import GroundTheory.ProfiniteCohomology.PoincareDuality.DeltaPairing
public import GroundTheory.ProfiniteCohomology.RealPlaces.DevissageDefs
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.ProfiniteCohomology.RealPlaces.CupSequence, GroundTheory.ProfiniteCohomology.RealPlaces.DevissageNatural

-- ===== clump member: GroundTheory.ProfiniteCohomology.RealPlaces.CupSequence =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.RealPlaces.CupSequence", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.RealPlaces.HomologyMapProdFstProdLeftHomology\npublic import GroundTheory.ProfiniteCohomology.RealPlaces.ConeMap\npublic import GroundTheory.ProfiniteCohomology.PoincareDuality.DeltaPairing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory Limits MonoidalCategory GroundTheory.GroupCoh

universe u

section Compat

variable {k F : Type u} [CommRing k] [Group F] [TopologicalSpace F] [IsTopologicalGroup F]
  [Fintype F]

theorem normHomotopy_compat_left {X₁ X₂ Y₁ Y₂ Z : Rep.{u} k F} [IsDiscreteRep Y₁] [IsDiscreteRep Y₂]
    [IsDiscreteRep Z] (μ₁ : X₁ ⊗ Y₁ ⟶ Z) (μ₂ : X₂ ⊗ Y₂ ⟶ Z) (f : X₁ ⟶ X₂) (g : Y₂ ⟶ Y₁)
    (hc : (f ⊗ₘ 𝟙 Y₂) ≫ μ₂ = (𝟙 X₁ ⊗ₘ g) ≫ μ₁) {s m : ℕ} (h : s = m + 1) (e : X₁)
    (y : (cochainsComplex Y₂).X s) :
    normHomotopy μ₂ h (f.hom e) y = normHomotopy μ₁ h e (((cochainsMap g).f s).hom y) := by
  apply cochainOf_injective
  funext σ
  rw [cochainOf_normHomotopy, cochainOf_normHomotopy]
  refine Finset.sum_congr rfl fun a _ => congrArg (Z.ρ a) ?_
  exact congrArg (fun φ : X₁ ⊗ Y₂ ⟶ Z => φ.hom ((e ⊗ₜ[k] cochainOf Y₂ y (consTuple h a⁻¹ σ) :
    (X₁ ⊗ Y₂ : Rep k F)))) hc

theorem normHomotopy_compat_right {X₂ X₃ Y₁ Y₂ Z : Rep.{u} k F} [IsDiscreteRep Y₁]
    [IsDiscreteRep Y₂] [IsDiscreteRep Z] (μ₂ : X₂ ⊗ Y₂ ⟶ Z) (μ₃ : X₃ ⊗ Y₁ ⟶ Z) (f : Y₁ ⟶ Y₂)
    (g : X₂ ⟶ X₃) (hc : (𝟙 X₂ ⊗ₘ f) ≫ μ₂ = (g ⊗ₘ 𝟙 Y₁) ≫ μ₃) {s m : ℕ} (h : s = m + 1) (e : X₂)
    (y : (cochainsComplex Y₁).X s) :
    normHomotopy μ₂ h e (((cochainsMap f).f s).hom y) = normHomotopy μ₃ h (g.hom e) y := by
  apply cochainOf_injective
  funext σ
  rw [cochainOf_normHomotopy, cochainOf_normHomotopy]
  refine Finset.sum_congr rfl fun a _ => congrArg (Z.ρ a) ?_
  exact congrArg (fun φ : X₂ ⊗ Y₁ ⟶ Z => φ.hom ((e ⊗ₜ[k] cochainOf Y₁ y (consTuple h a⁻¹ σ) :
    (X₂ ⊗ Y₁ : Rep k F)))) hc

end Compat

section TwoSequences

variable {k G : Type u} [CommRing k] [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
  {ι : Type u} {H : ι → Type u} [∀ v, Group (H v)] [∀ v, TopologicalSpace (H v)]
  [∀ v, IsTopologicalGroup (H v)] (φ : ∀ v, H v →ₜ* G)
  {κ : Type u} {F : κ → Type u} [∀ w, Group (F w)] [∀ w, TopologicalSpace (F w)]
  [∀ w, IsTopologicalGroup (F w)] [∀ w, Fintype (F w)] (ψ : ∀ w, F w →ₜ* G)
  {SA : ShortComplex (Rep.{u} k G)} [IsDiscreteRep SA.X₁] [IsDiscreteRep SA.X₂]
  [IsDiscreteRep SA.X₃] {SAᵥ : ∀ v, ShortComplex (Rep.{u} k (H v))}
  [∀ v, IsDiscreteRep (SAᵥ v).X₁] [∀ v, IsDiscreteRep (SAᵥ v).X₂] [∀ v, IsDiscreteRep (SAᵥ v).X₃]
  (sA : ∀ v, SA.map (Rep.resFunctor (φ v).toMonoidHom) ⟶ SAᵥ v)
  {SAᵣ : ∀ w, ShortComplex (Rep.{u} k (F w))}
  [∀ w, IsDiscreteRep (SAᵣ w).X₁] [∀ w, IsDiscreteRep (SAᵣ w).X₂] [∀ w, IsDiscreteRep (SAᵣ w).X₃]
  (sAr : ∀ w, SA.map (Rep.resFunctor (ψ w).toMonoidHom) ⟶ SAᵣ w)
  {SB : ShortComplex (Rep.{u} k G)} [IsDiscreteRep SB.X₁] [IsDiscreteRep SB.X₂]
  [IsDiscreteRep SB.X₃] {C : Rep.{u} k G} [IsDiscreteRep C] {Cᵥ : ∀ v, Rep.{u} k (H v)}
  [∀ v, IsDiscreteRep (Cᵥ v)] {c : ∀ v, Rep.res (φ v).toMonoidHom C ⟶ Cᵥ v}
  {Cᵣ : ∀ w, Rep.{u} k (F w)} [∀ w, IsDiscreteRep (Cᵣ w)]
  {cr : ∀ w, Rep.res (ψ w).toMonoidHom C ⟶ Cᵣ w}
  (μ₁ : SA.X₁ ⊗ SB.X₃ ⟶ C) (μ₂ : SA.X₂ ⊗ SB.X₂ ⟶ C) (μ₃ : SA.X₃ ⊗ SB.X₁ ⟶ C)
  (μ₁ᵥ : ∀ v, (SAᵥ v).X₁ ⊗ Rep.res (φ v).toMonoidHom SB.X₃ ⟶ Cᵥ v)
  (μ₂ᵥ : ∀ v, (SAᵥ v).X₂ ⊗ Rep.res (φ v).toMonoidHom SB.X₂ ⟶ Cᵥ v)
  (μ₃ᵥ : ∀ v, (SAᵥ v).X₃ ⊗ Rep.res (φ v).toMonoidHom SB.X₁ ⟶ Cᵥ v)
  (μ₁ᵣ : ∀ w, (SAᵣ w).X₁ ⊗ Rep.res (ψ w).toMonoidHom SB.X₃ ⟶ Cᵣ w)
  (μ₂ᵣ : ∀ w, (SAᵣ w).X₂ ⊗ Rep.res (ψ w).toMonoidHom SB.X₂ ⟶ Cᵣ w)
  (μ₃ᵣ : ∀ w, (SAᵣ w).X₃ ⊗ Rep.res (ψ w).toMonoidHom SB.X₁ ⟶ Cᵣ w)
  (hμ₁ : ∀ v, (Rep.resFunctor (φ v).toMonoidHom).map μ₁ ≫ c v =
    resTensorHom (φ v).toMonoidHom (sA v).τ₁ (𝟙 _) ≫ μ₁ᵥ v)
  (hμ₂ : ∀ v, (Rep.resFunctor (φ v).toMonoidHom).map μ₂ ≫ c v =
    resTensorHom (φ v).toMonoidHom (sA v).τ₂ (𝟙 _) ≫ μ₂ᵥ v)
  (hμ₃ : ∀ v, (Rep.resFunctor (φ v).toMonoidHom).map μ₃ ≫ c v =
    resTensorHom (φ v).toMonoidHom (sA v).τ₃ (𝟙 _) ≫ μ₃ᵥ v)
  (hμ₁ᵣ : ∀ w, (Rep.resFunctor (ψ w).toMonoidHom).map μ₁ ≫ cr w =
    resTensorHom (ψ w).toMonoidHom (sAr w).τ₁ (𝟙 _) ≫ μ₁ᵣ w)
  (hμ₂ᵣ : ∀ w, (Rep.resFunctor (ψ w).toMonoidHom).map μ₂ ≫ cr w =
    resTensorHom (ψ w).toMonoidHom (sAr w).τ₂ (𝟙 _) ≫ μ₂ᵣ w)
  (hμ₃ᵣ : ∀ w, (Rep.resFunctor (ψ w).toMonoidHom).map μ₃ ≫ cr w =
    resTensorHom (ψ w).toMonoidHom (sAr w).τ₃ (𝟙 _) ≫ μ₃ᵣ w)


include hμ₂ hμ₂ᵣ in
theorem tateCompactCup_tateCompactδ_add_tateCompactCup_δ
    (h₁₂ : (SA.f ⊗ₘ 𝟙 SB.X₂) ≫ μ₂ = (𝟙 SA.X₁ ⊗ₘ SB.g) ≫ μ₁)
    (h₂₃ : (𝟙 SA.X₂ ⊗ₘ SB.f) ≫ μ₂ = (SA.g ⊗ₘ 𝟙 SB.X₁) ≫ μ₃)
    (h₁₂ᵥ : ∀ v, ((SAᵥ v).f ⊗ₘ 𝟙 _) ≫ μ₂ᵥ v =
      (𝟙 _ ⊗ₘ (Rep.resFunctor (φ v).toMonoidHom).map SB.g) ≫ μ₁ᵥ v)
    (h₂₃ᵥ : ∀ v, (𝟙 _ ⊗ₘ (Rep.resFunctor (φ v).toMonoidHom).map SB.f) ≫ μ₂ᵥ v =
      ((SAᵥ v).g ⊗ₘ 𝟙 _) ≫ μ₃ᵥ v)
    (h₁₂ᵣ : ∀ w, ((SAᵣ w).f ⊗ₘ 𝟙 _) ≫ μ₂ᵣ w =
      (𝟙 _ ⊗ₘ (Rep.resFunctor (ψ w).toMonoidHom).map SB.g) ≫ μ₁ᵣ w)
    (h₂₃ᵣ : ∀ w, (𝟙 _ ⊗ₘ (Rep.resFunctor (ψ w).toMonoidHom).map SB.f) ≫ μ₂ᵣ w =
      ((SAᵣ w).g ⊗ₘ 𝟙 _) ≫ μ₃ᵣ w)
    (hSA : SA.ShortExact) (hSAᵥ : ∀ v, (SAᵥ v).ShortExact) (hSAᵣ : ∀ w, (SAᵣ w).ShortExact)
    (hSB : SB.ShortExact) {r s n : ℕ} (h₁ : r + 1 + s = n + 1) (h₃ : r + (s + 1) = n + 1)
    (x : tateCompactCohomology φ ψ SA.X₃ (fun v => (SAᵥ v).X₃) (fun v => (sA v).τ₃)
      (fun w => (SAᵣ w).X₃) (fun w => (sAr w).τ₃) r)
    (y : cohomology SB.X₃ s) :
    tateCompactCup φ ψ μ₁ μ₁ᵥ μ₁ᵣ hμ₁ hμ₁ᵣ h₁ ((tateCompactδ φ ψ sA sAr hSA hSAᵥ hSAᵣ r).hom x) y +
      (-1 : k) ^ r • tateCompactCup φ ψ μ₃ μ₃ᵥ μ₃ᵣ hμ₃ hμ₃ᵣ h₃ x ((δ hSB s (s + 1) rfl).hom y) = 0 := by
  refine LeibnizPairing.homology_δ_add_homology_δ
    (SM := mappingCoconeNat.mapShortComplex (tateResShortComplex φ ψ SA SAᵥ sA SAᵣ sAr))
    (SN := cochainsShortComplex SB) (tateCompactCupLeibniz φ ψ μ₂ μ₂ᵥ μ₂ᵣ hμ₂ hμ₂ᵣ)
    (tateCompactCupLeibniz φ ψ μ₁ μ₁ᵥ μ₁ᵣ hμ₁ hμ₁ᵣ) (tateCompactCupLeibniz φ ψ μ₃ μ₃ᵥ μ₃ᵣ hμ₃ hμ₃ᵣ)
    ?_ ?_ (tateCompactCochains_shortExact φ ψ sA sAr hSA hSAᵥ hSAᵣ)
    (cochainsShortComplex_shortExact hSB) h₁ h₃ x y
  · intro r s n h p y
    revert p
    intro (p : (tateGlobalComplex SA.X₁ fun w => (SAᵣ w).X₁).X r ×
      shiftNegOneX (tateLocalComplex (fun v => (SAᵥ v).X₁) fun w => (SAᵣ w).X₁) r)
    obtain ⟨⟨x0, e⟩, b⟩ := p
    refine Prod.ext (Prod.ext ?_ ?_) ?_
    · apply cochainOf_injective
      funext σ
      exact cupCochain_pairing_left μ₁ μ₂ h₁₂ h (cochainOf _ x0) (cochainOf _ y) σ
    · rcases r with _ | r
      · rcases s with _ | s
        · obtain rfl : n = 0 := by omega
          funext w
          exact congrArg (fun φ' => Rep.Hom.hom φ' ((e w ⊗ₜ[k] cochainOf SB.X₂ y (fun i => i.elim0) :
            ((SAᵣ w).X₁ ⊗ Rep.res (ψ w).toMonoidHom SB.X₂ : Rep k (F w))))) (h₁₂ᵣ w)
        · rfl
      · rfl
    · rcases r with _ | r
      · rcases s with _ | t
        · obtain rfl : n = 0 := by omega
          exact Subsingleton.elim (α := PUnit) _ _
        · obtain rfl : n = t + 1 := by omega
          change (0 : (tateLocalComplex Cᵥ Cᵣ).X t) +
              tateCupHomotopyL ψ μ₂ᵣ (Cᵥ := Cᵥ) (rfl : t + 1 = t + 1)
                ((piRepHom fun w => (SAᵣ w).f).hom e) y =
            (0 : (tateLocalComplex Cᵥ Cᵣ).X t) +
              tateCupHomotopyL ψ μ₁ᵣ (Cᵥ := Cᵥ) (rfl : t + 1 = t + 1) e
                (((cochainsMap SB.g).f (t + 1)).hom y)
          erw [tateCupHomotopyL_apply, tateCupHomotopyL_apply]
          refine congrArg _ (Prod.ext rfl (funext fun w => congrArg Neg.neg ?_))
          exact normHomotopy_compat_left (μ₁ᵣ w) (μ₂ᵣ w) (SAᵣ w).f _ (h₁₂ᵣ w) rfl (e w) _
      · obtain ⟨m, rfl⟩ : ∃ m, n = m + 1 := ⟨r + s, by omega⟩
        change (tateLocalCup φ ψ μ₂ᵥ μ₂ᵣ).μ (show r + s = m by omega)
              ((tateLocalMap (fun v => (SAᵥ v).f) fun w => (SAᵣ w).f).f r |>.hom b)
              (((tateLocalResB φ ψ SB.X₂).f s).hom y) + 0 =
            (tateLocalCup φ ψ μ₁ᵥ μ₁ᵣ).μ (show r + s = m by omega) b
              (((tateLocalResB φ ψ SB.X₃).f s).hom (((cochainsMap SB.g).f s).hom y)) + 0
        rw [add_zero, add_zero]
        refine Prod.ext (funext fun v => ?_) (funext fun w => ?_)
        · apply cochainOf_injective
          funext σ
          exact cupCochain_pairing_left (S := SAᵥ v)
            (T := SB.map (Rep.resFunctor (φ v).toMonoidHom)) (μ₁ᵥ v) (μ₂ᵥ v) (h₁₂ᵥ v)
            (show r + s = m by omega) (cochainOf _ (b.1 v))
            (fun τ => cochainOf SB.X₂ y (⇑(φ v).toMonoidHom ∘ τ)) σ
        · apply cochainOf_injective
          funext σ
          exact cupCochain_pairing_left (S := SAᵣ w)
            (T := SB.map (Rep.resFunctor (ψ w).toMonoidHom)) (μ₁ᵣ w) (μ₂ᵣ w) (h₁₂ᵣ w)
            (show r + s = m by omega) (cochainOf _ (b.2 w))
            (fun τ => cochainOf SB.X₂ y (⇑(ψ w).toMonoidHom ∘ τ)) σ
  · intro r s n h p y
    revert p
    intro (p : (tateGlobalComplex SA.X₂ fun w => (SAᵣ w).X₂).X r ×
      shiftNegOneX (tateLocalComplex (fun v => (SAᵥ v).X₂) fun w => (SAᵣ w).X₂) r)
    obtain ⟨⟨x0, e⟩, b⟩ := p
    refine Prod.ext (Prod.ext ?_ ?_) ?_
    · apply cochainOf_injective
      funext σ
      exact cupCochain_pairing_right μ₂ μ₃ h₂₃ h (cochainOf _ x0) (cochainOf _ y) σ
    · rcases r with _ | r
      · rcases s with _ | s
        · obtain rfl : n = 0 := by omega
          funext w
          exact congrArg (fun φ' => Rep.Hom.hom φ' ((e w ⊗ₜ[k] cochainOf SB.X₁ y (fun i => i.elim0) :
            ((SAᵣ w).X₂ ⊗ Rep.res (ψ w).toMonoidHom SB.X₁ : Rep k (F w))))) (h₂₃ᵣ w)
        · rfl
      · rfl
    · rcases r with _ | r
      · rcases s with _ | t
        · obtain rfl : n = 0 := by omega
          exact Subsingleton.elim (α := PUnit) _ _
        · obtain rfl : n = t + 1 := by omega
          change (0 : (tateLocalComplex Cᵥ Cᵣ).X t) +
              tateCupHomotopyL ψ μ₂ᵣ (Cᵥ := Cᵥ) (rfl : t + 1 = t + 1) e
                (((cochainsMap SB.f).f (t + 1)).hom y) =
            (0 : (tateLocalComplex Cᵥ Cᵣ).X t) +
              tateCupHomotopyL ψ μ₃ᵣ (Cᵥ := Cᵥ) (rfl : t + 1 = t + 1)
                ((piRepHom fun w => (SAᵣ w).g).hom e) y
          erw [tateCupHomotopyL_apply, tateCupHomotopyL_apply]
          refine congrArg _ (Prod.ext rfl (funext fun w => congrArg Neg.neg ?_))
          exact normHomotopy_compat_right (μ₂ᵣ w) (μ₃ᵣ w)
            ((Rep.resFunctor (ψ w).toMonoidHom).map SB.f) (SAᵣ w).g (h₂₃ᵣ w) rfl (e w)
            (((localRes ψ SB.X₁ (fun w => Rep.res (ψ w).toMonoidHom SB.X₁) fun _ => 𝟙 _).f
              (t + 1)).hom y w)
      · obtain ⟨m, rfl⟩ : ∃ m, n = m + 1 := ⟨r + s, by omega⟩
        change (tateLocalCup φ ψ μ₂ᵥ μ₂ᵣ).μ (show r + s = m by omega) b
              (((tateLocalResB φ ψ SB.X₂).f s).hom (((cochainsMap SB.f).f s).hom y)) + 0 =
            (tateLocalCup φ ψ μ₃ᵥ μ₃ᵣ).μ (show r + s = m by omega)
              ((tateLocalMap (fun v => (SAᵥ v).g) fun w => (SAᵣ w).g).f r |>.hom b)
              (((tateLocalResB φ ψ SB.X₁).f s).hom y) + 0
        rw [add_zero, add_zero]
        refine Prod.ext (funext fun v => ?_) (funext fun w => ?_)
        · apply cochainOf_injective
          funext σ
          exact cupCochain_pairing_right (S := SAᵥ v)
            (T := SB.map (Rep.resFunctor (φ v).toMonoidHom)) (μ₂ᵥ v) (μ₃ᵥ v) (h₂₃ᵥ v)
            (show r + s = m by omega) (cochainOf _ (b.1 v))
            (fun τ => cochainOf SB.X₁ y (⇑(φ v).toMonoidHom ∘ τ)) σ
        · apply cochainOf_injective
          funext σ
          exact cupCochain_pairing_right (S := SAᵣ w)
            (T := SB.map (Rep.resFunctor (ψ w).toMonoidHom)) (μ₂ᵣ w) (μ₃ᵣ w) (h₂₃ᵣ w)
            (show r + s = m by omega) (cochainOf _ (b.2 w))
            (fun τ => cochainOf SB.X₁ y (⇑(ψ w).toMonoidHom ∘ τ)) σ

end TwoSequences

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.RealPlaces.CupSequence =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.RealPlaces.DevissageNatural =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.RealPlaces.DevissageNatural", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.RealPlaces.DevissageDefs\npublic import GroundTheory.ProfiniteCohomology.RealPlaces.CupSequence\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.ProfCoh

open CategoryTheory MonoidalCategory Limits GroundTheory.GroupCoh

universe u

attribute [local instance 2000] Rep.hV2

section CupNatural

variable {k G : Type u} [CommRing k] [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
  {ι : Type u} {H : ι → Type u} [∀ v, Group (H v)] [∀ v, TopologicalSpace (H v)]
  [∀ v, IsTopologicalGroup (H v)] (φ : ∀ v, H v →ₜ* G)
  {κ : Type u} {F : κ → Type u} [∀ w, Group (F w)] [∀ w, TopologicalSpace (F w)]
  [∀ w, IsTopologicalGroup (F w)] [∀ w, Fintype (F w)] (ψ : ∀ w, F w →ₜ* G)
  {A A' B B' C : Rep.{u} k G} [IsDiscreteRep A] [IsDiscreteRep A'] [IsDiscreteRep B]
  [IsDiscreteRep B'] [IsDiscreteRep C]

noncomputable abbrev tateCompactCupResLeibniz (μ : A ⊗ B ⟶ C) :
    LeibnizPairing (tateCompactCochains φ ψ A (fun v => Rep.res (φ v).toMonoidHom A) (fun _ => 𝟙 _)
        (fun w => Rep.res (ψ w).toMonoidHom A) (fun _ => 𝟙 _)) (cochainsComplex B)
      (tateCompactCochains φ ψ C (fun v => Rep.res (φ v).toMonoidHom C) (fun _ => 𝟙 _)
        (fun w => Rep.res (ψ w).toMonoidHom C) (fun _ => 𝟙 _)) :=
  tateCompactCupLeibniz φ ψ μ (fun v => (Rep.resFunctor (φ v).toMonoidHom).map μ)
    (fun w => (Rep.resFunctor (ψ w).toMonoidHom).map μ)
    (fun v => resFunctor_map_comp_id (φ v).toMonoidHom μ)
    (fun w => resFunctor_map_comp_id (ψ w).toMonoidHom μ)

theorem tateCompactCupRes_eq_homology (μ : A ⊗ B ⟶ C) {r s n : ℕ} (h : r + s = n) :
    tateCompactCupRes φ ψ μ h = (tateCompactCupResLeibniz φ ψ μ).homology h :=
  rfl

theorem tateCompactCupResLeibniz_naturality (μ : A ⊗ B ⟶ C) (μ' : A' ⊗ B' ⟶ C) (g : A' ⟶ A)
    (f : B ⟶ B') (hμ : (g ⊗ₘ 𝟙 B) ≫ μ = (𝟙 A' ⊗ₘ f) ≫ μ') {r s n : ℕ} (h : r + s = n)
    (p : (tateCompactCochains φ ψ A' (fun v => Rep.res (φ v).toMonoidHom A') (fun _ => 𝟙 _)
      (fun w => Rep.res (ψ w).toMonoidHom A') (fun _ => 𝟙 _)).X r)
    (z : (cochainsComplex B).X s) :
    (tateCompactCupResLeibniz φ ψ μ).μ h (((tateCompactCochainsResMap φ ψ g).f r).hom p) z =
      (tateCompactCupResLeibniz φ ψ μ').μ h p (((cochainsMap f).f s).hom z) := by
  revert p
  intro (p : (tateGlobalComplex A' fun w => Rep.res (ψ w).toMonoidHom A').X r ×
    shiftNegOneX (tateLocalComplex (fun v => Rep.res (φ v).toMonoidHom A')
      fun w => Rep.res (ψ w).toMonoidHom A') r)
  obtain ⟨⟨x0, e⟩, b⟩ := p
  refine Prod.ext (Prod.ext ?_ ?_) ?_
  · apply cochainOf_injective
    funext σ
    exact (cupCochain_naturality μ μ' g f hμ h (cochainOf _ x0) (cochainOf _ z) σ).symm
  · rcases r with _ | r
    · rcases s with _ | s
      · obtain rfl : n = 0 := by omega
        funext w
        exact congrArg (fun φ' => Rep.Hom.hom φ' ((e w ⊗ₜ[k] cochainOf B z (fun i => i.elim0) :
          (Rep.res (ψ w).toMonoidHom A' ⊗ Rep.res (ψ w).toMonoidHom B : Rep k (F w)))))
          (resFunctor_map_naturality (ψ w).toMonoidHom μ μ' g f hμ)
      · rfl
    · rfl
  · rcases r with _ | r
    · rcases s with _ | t
      · obtain rfl : n = 0 := by omega
        exact Subsingleton.elim (α := PUnit) _ _
      · obtain rfl : n = t + 1 := by omega
        change (0 : (tateLocalComplex (fun v => Rep.res (φ v).toMonoidHom C)
              fun w => Rep.res (ψ w).toMonoidHom C).X t) +
            tateCupHomotopyL ψ (fun w => (Rep.resFunctor (ψ w).toMonoidHom).map μ)
              (Cᵥ := fun v => Rep.res (φ v).toMonoidHom C) (rfl : t + 1 = t + 1)
              ((piRepHom fun w => (Rep.resFunctor (ψ w).toMonoidHom).map g).hom e) z =
          (0 : (tateLocalComplex (fun v => Rep.res (φ v).toMonoidHom C)
              fun w => Rep.res (ψ w).toMonoidHom C).X t) +
            tateCupHomotopyL ψ (fun w => (Rep.resFunctor (ψ w).toMonoidHom).map μ')
              (Cᵥ := fun v => Rep.res (φ v).toMonoidHom C) (rfl : t + 1 = t + 1) e
              (((cochainsMap f).f (t + 1)).hom z)
        erw [tateCupHomotopyL_apply, tateCupHomotopyL_apply]
        refine congrArg _ (Prod.ext rfl (funext fun w => congrArg Neg.neg ?_))
        have key := normHomotopy_compat_left ((Rep.resFunctor (ψ w).toMonoidHom).map μ')
          ((Rep.resFunctor (ψ w).toMonoidHom).map μ) ((Rep.resFunctor (ψ w).toMonoidHom).map g)
          ((Rep.resFunctor (ψ w).toMonoidHom).map f)
          (resFunctor_map_naturality (ψ w).toMonoidHom μ μ' g f hμ) (rfl : t + 1 = t + 1) (e w)
          (((localRes ψ B (fun w => Rep.res (ψ w).toMonoidHom B) fun _ => 𝟙 _).f (t + 1)).hom z w)
        exact key
    · obtain ⟨m, rfl⟩ : ∃ m, n = m + 1 := ⟨r + s, by omega⟩
      change (tateLocalCup φ ψ (fun v => (Rep.resFunctor (φ v).toMonoidHom).map μ)
            (fun w => (Rep.resFunctor (ψ w).toMonoidHom).map μ)).μ (show r + s = m by omega)
            ((tateLocalMap (fun v => (Rep.resFunctor (φ v).toMonoidHom).map g)
              fun w => (Rep.resFunctor (ψ w).toMonoidHom).map g).f r |>.hom b)
            (((tateLocalResB φ ψ B).f s).hom z) + 0 =
          (tateLocalCup φ ψ (fun v => (Rep.resFunctor (φ v).toMonoidHom).map μ')
            (fun w => (Rep.resFunctor (ψ w).toMonoidHom).map μ')).μ (show r + s = m by omega) b
            (((tateLocalResB φ ψ B').f s).hom (((cochainsMap f).f s).hom z)) + 0
      rw [add_zero, add_zero]
      refine Prod.ext (funext fun v => ?_) (funext fun w => ?_)
      · apply cochainOf_injective
        funext σ
        exact (cupCochain_naturality ((Rep.resFunctor (φ v).toMonoidHom).map μ)
          ((Rep.resFunctor (φ v).toMonoidHom).map μ') ((Rep.resFunctor (φ v).toMonoidHom).map g)
          ((Rep.resFunctor (φ v).toMonoidHom).map f)
          (resFunctor_map_naturality (φ v).toMonoidHom μ μ' g f hμ) (show r + s = m by omega)
          (cochainOf _ (b.1 v)) (fun τ => cochainOf B z (⇑(φ v).toMonoidHom ∘ τ)) σ).symm
      · apply cochainOf_injective
        funext σ
        exact (cupCochain_naturality ((Rep.resFunctor (ψ w).toMonoidHom).map μ)
          ((Rep.resFunctor (ψ w).toMonoidHom).map μ') ((Rep.resFunctor (ψ w).toMonoidHom).map g)
          ((Rep.resFunctor (ψ w).toMonoidHom).map f)
          (resFunctor_map_naturality (ψ w).toMonoidHom μ μ' g f hμ) (show r + s = m by omega)
          (cochainOf _ (b.2 w)) (fun τ => cochainOf B z (⇑(ψ w).toMonoidHom ∘ τ)) σ).symm

theorem tateCompactCupRes_tateCompactCohomologyResMap (μ : A ⊗ B ⟶ C) (μ' : A' ⊗ B' ⟶ C)
    (g : A' ⟶ A) (f : B ⟶ B') (hμ : (g ⊗ₘ 𝟙 B) ≫ μ = (𝟙 A' ⊗ₘ f) ≫ μ') {r s n : ℕ}
    (h : r + s = n) (y : tateCompactCohomologyRes φ ψ A' r) (x : cohomology B s) :
    tateCompactCupRes φ ψ μ h ((tateCompactCohomologyResMap φ ψ g r).hom y) x =
      tateCompactCupRes φ ψ μ' h y ((cohomologyMap f s).hom x) := by
  rw [tateCompactCupRes_eq_homology, tateCompactCupRes_eq_homology]
  exact (LeibnizPairing.homology_homologyMap (tateCompactCupResLeibniz φ ψ μ')
    (tateCompactCupResLeibniz φ ψ μ) (tateCompactCochainsResMap φ ψ g) (cochainsMap f)
    (fun h p z => (tateCompactCupResLeibniz_naturality φ ψ μ μ' g f hμ h p z).symm) h y x).symm

end CupNatural

section DualityNatural

variable {k G : Type u} [CommRing k] [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
  {ι : Type u} {H : ι → Type u} [∀ v, Group (H v)] [∀ v, TopologicalSpace (H v)]
  [∀ v, IsTopologicalGroup (H v)] (φ : ∀ v, H v →ₜ* G)
  {κ : Type u} {F : κ → Type u} [∀ w, Group (F w)] [∀ w, TopologicalSpace (F w)]
  [∀ w, IsTopologicalGroup (F w)] [∀ w, Fintype (F w)] (ψ : ∀ w, F w →ₜ* G)
  (D : Rep.{u} k G) [IsDiscreteRep D] {n m r s : ℕ} (h : r + s = m)
  (t : tateCompactCohomologyRes φ ψ D m →+ ZMod n)

theorem tateCompactDualityMap_cohomologyMap {A B : Rep.{u} k G} [IsDiscreteRep A] [IsDiscreteRep B]
    [IsDiscreteRep (dualRep D A)] [IsDiscreteRep (dualRep D B)] (f : A ⟶ B)
    (x : cohomology A r) (y : tateCompactCohomologyRes φ ψ (dualRep D B) s) :
    tateCompactDualityMap φ ψ D h t B ((cohomologyMap f r).hom x) y =
      tateCompactDualityMap φ ψ D h t A x ((tateCompactCohomologyResMap φ ψ (dualMap D f) s).hom y) := by
  rw [tateCompactDualityMap_apply, tateCompactDualityMap_apply]
  exact congrArg t (tateCompactCupRes_tateCompactCohomologyResMap φ ψ (dualEvalPairing D A)
    (dualEvalPairing D B) (dualMap D f) f (tensorHom_dualEvalPairing D f) _ y x).symm

theorem bijective_tateCompactDualityMap_of_sum {J : Type*} [Fintype J] (X : J → Rep.{u} k G)
    [∀ j, IsDiscreteRep (X j)] [∀ j, IsDiscreteRep (dualRep D (X j))] (P : Rep.{u} k G)
    [IsDiscreteRep P] [IsDiscreteRep (dualRep D P)] (i : ∀ j, X j ⟶ P) (p : ∀ j, P ⟶ X j)
    (hsum : ∑ j, p j ≫ i j = 𝟙 P)
    (hX : ∀ j, Function.Bijective (tateCompactDualityMap φ ψ D h t (X j))) :
    Function.Bijective (tateCompactDualityMap φ ψ D h t P) := by
  have hdecomp : ∀ x : cohomology P r,
      x = ∑ j, (cohomologyMap (i j) r).hom ((cohomologyMap (p j) r).hom x) := by
    intro x
    have e := congrArg (fun φ => (cohomologyMap φ r).hom x) hsum
    simp only [cohomologyMap_finsetSum, cohomologyMap_id, cohomologyMap_comp, ModuleCat.hom_sum,
      LinearMap.sum_apply, ModuleCat.hom_comp, LinearMap.comp_apply,
      ModuleCat.hom_id, LinearMap.id_apply] at e
    exact e.symm
  have hdual : ∀ y : tateCompactCohomologyRes φ ψ (dualRep D P) s,
      ∑ j, (tateCompactCohomologyResMap φ ψ (dualMap D (p j)) s).hom
        ((tateCompactCohomologyResMap φ ψ (dualMap D (i j)) s).hom y) = y := by
    intro y
    have e := congrArg (fun F => (tateCompactCohomologyResMap φ ψ (dualMap D F) s).hom y) hsum
    simp only [dualMap_finsetSum, dualMap_comp, tateCompactCohomologyResMap_finsetSum, dualMap_id,
      tateCompactCohomologyResMap_id, tateCompactCohomologyResMap_comp, ModuleCat.hom_sum,
      LinearMap.sum_apply, ModuleCat.hom_comp, LinearMap.comp_apply, ModuleCat.hom_id,
      LinearMap.id_apply] at e
    exact e
  constructor
  · rw [injective_iff_map_eq_zero]
    intro x hx
    have hj : ∀ j, (cohomologyMap (p j) r).hom x = 0 := by
      intro j
      apply (hX j).1
      rw [map_zero]
      ext y
      rw [AddMonoidHom.zero_apply, tateCompactDualityMap_cohomologyMap, hx, AddMonoidHom.zero_apply]
    rw [hdecomp x]
    simp [hj]
  · intro χ
    choose a ha using fun j => (hX j).2
      (χ.comp (tateCompactCohomologyResMap φ ψ (dualMap D (p j)) s).hom.toAddMonoidHom)
    refine ⟨∑ j, (cohomologyMap (i j) r).hom (a j), ?_⟩
    ext y

    rw [map_sum, AddMonoidHom.finsetSum_apply]

    conv_rhs => rw [← hdual y, map_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [tateCompactDualityMap_cohomologyMap, ha j]
    rfl

theorem bijective_tateCompactDualityMap_biproduct {J : Type} [Fintype J] (X : J → Rep.{u} k G)
    [∀ j, IsDiscreteRep (X j)] [∀ j, Finite (X j)]
    (hX : ∀ j, Function.Bijective (tateCompactDualityMap φ ψ D h t (X j))) :
    Function.Bijective (tateCompactDualityMap φ ψ D h t (⨁ X)) :=
  bijective_tateCompactDualityMap_of_sum φ ψ D h t X (⨁ X) (biproduct.ι X) (biproduct.π X)
    (biproduct.total (f := X)) hX

end DualityNatural

section Sign

variable {G : Type u} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
  {ι : Type u} {H : ι → Type u} [∀ v, Group (H v)] [∀ v, TopologicalSpace (H v)]
  [∀ v, IsTopologicalGroup (H v)] (φ : ∀ v, H v →ₜ* G)
  {κ : Type u} {F : κ → Type u} [∀ w, Group (F w)] [∀ w, TopologicalSpace (F w)]
  [∀ w, IsTopologicalGroup (F w)] [∀ w, Fintype (F w)] (ψ : ∀ w, F w →ₜ* G)
  (D : Rep.{u} (ULift.{u} ℤ) G) [IsDiscreteRep D] {N : ℕ}
  {S : ShortComplex (Rep.{u} (ULift.{u} ℤ) G)} [IsDiscreteRep S.X₁] [IsDiscreteRep S.X₂]
  [IsDiscreteRep S.X₃] [Finite S.X₁] [Finite S.X₂] [Finite S.X₃]

theorem tateCompactDualityMap_δ {n : ℕ} (t : tateCompactCohomologyRes φ ψ D (n + 1) →+ ZMod N)
    (hS : S.ShortExact) (hT : (dualShortComplex D S).ShortExact) {r s : ℕ}
    (h₁ : r + 1 + s = n + 1) (h₀ : r + (s + 1) = n + 1) (q : cohomology S.X₃ r)
    (y : tateCompactCohomologyRes φ ψ (dualRep D S.X₁) s) :
    tateCompactDualityMap φ ψ D h₁ t S.X₁ ((δ hS r (r + 1) rfl).hom q) y =
      (-(-1 : ℤ) ^ s) • tateCompactDualityMap φ ψ D h₀ t S.X₃ q ((tateCompactδRes φ ψ hT s).hom y) := by
  have key := tateCompactCup_tateCompactδ_add_tateCompactCup_δ φ ψ
    (SAᵥ := fun v => (dualShortComplex D S).map (Rep.resFunctor (φ v).toMonoidHom))
    (fun _ => 𝟙 _)
    (SAᵣ := fun w => (dualShortComplex D S).map (Rep.resFunctor (ψ w).toMonoidHom))
    (fun _ => 𝟙 _) (C := D) (Cᵥ := fun v => Rep.res (φ v).toMonoidHom D) (c := fun _ => 𝟙 _)
    (Cᵣ := fun w => Rep.res (ψ w).toMonoidHom D) (cr := fun _ => 𝟙 _)
    (dualEvalPairing D S.X₃) (dualEvalPairing D S.X₂) (dualEvalPairing D S.X₁)
    (fun v => (Rep.resFunctor (φ v).toMonoidHom).map (dualEvalPairing D S.X₃))
    (fun v => (Rep.resFunctor (φ v).toMonoidHom).map (dualEvalPairing D S.X₂))
    (fun v => (Rep.resFunctor (φ v).toMonoidHom).map (dualEvalPairing D S.X₁))
    (fun w => (Rep.resFunctor (ψ w).toMonoidHom).map (dualEvalPairing D S.X₃))
    (fun w => (Rep.resFunctor (ψ w).toMonoidHom).map (dualEvalPairing D S.X₂))
    (fun w => (Rep.resFunctor (ψ w).toMonoidHom).map (dualEvalPairing D S.X₁))
    (fun v => resFunctor_map_comp_id (φ v).toMonoidHom _)
    (fun v => resFunctor_map_comp_id (φ v).toMonoidHom _)
    (fun v => resFunctor_map_comp_id (φ v).toMonoidHom _)
    (fun w => resFunctor_map_comp_id (ψ w).toMonoidHom _)
    (fun w => resFunctor_map_comp_id (ψ w).toMonoidHom _)
    (fun w => resFunctor_map_comp_id (ψ w).toMonoidHom _)
    (tensorHom_dualEvalPairing D S.g) (tensorHom_dualEvalPairing D S.f).symm
    (fun v => resFunctor_map_naturality (φ v).toMonoidHom _ _ _ _ (tensorHom_dualEvalPairing D S.g))
    (fun v => (resFunctor_map_naturality (φ v).toMonoidHom _ _ _ _
      (tensorHom_dualEvalPairing D S.f)).symm)
    (fun w => resFunctor_map_naturality (ψ w).toMonoidHom _ _ _ _ (tensorHom_dualEvalPairing D S.g))
    (fun w => (resFunctor_map_naturality (ψ w).toMonoidHom _ _ _ _
      (tensorHom_dualEvalPairing D S.f)).symm)
    hT (fun v => (Rep.shortExact_res (φ v).toMonoidHom).2 hT)
    (fun w => (Rep.shortExact_res (ψ w).toMonoidHom).2 hT) hS
    (show s + 1 + r = n + 1 by omega) (show s + (r + 1) = n + 1 by omega) y q
  rw [tateCompactDualityMap_apply, tateCompactDualityMap_apply]
  exact map_eq_of_add_neg_one_pow_smul_eq_zero t s key

end Sign

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.RealPlaces.DevissageNatural =====
