module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.Order.CompletePartialOrder
public import Mathlib.RepresentationTheory.Irreducible
public import Mathlib.RepresentationTheory.Submodule
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.LocIsotypic
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SubgroupFixed, Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TemperedLocalComponents.GlobFixed

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SubgroupFixed =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SubgroupFixed", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.Order.CompletePartialOrder\npublic import Mathlib.RepresentationTheory.Irreducible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RepresentationTheory.Submodule\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable def UpperTheory.Reformulated.B.SubgroupFixed.HasFixed :
    {Γ V : Type} →
      [inst : Group Γ] → [inst_1 : AddCommGroup V] → [inst_2 : _root_.Module ℂ V] → Representation ℂ Γ V → Subgroup Γ → Prop :=
    fun {Γ V : Type} [Group Γ] [AddCommGroup V] [_root_.Module ℂ V] (ρ : Representation ℂ Γ V) (U : Subgroup Γ) ↦
      ∃ (v : V), v ≠ (0 : V) ∧ ∀ u ∈ U, ((ρ : Γ → V →ₗ[ℂ] V) u : V → V) v = v

private lemma UpperTheory.Reformulated.B.SubgroupFixed.core {R M N : Type*} [Ring R] [AddCommGroup M] [_root_.Module R M]
    [AddCommGroup N] [_root_.Module R N] [IsSimpleModule R M]
    (hsup : ∀ S : Submodule R N, (∀ f : M →ₗ[R] N, LinearMap.range f ≤ S) → S = ⊤)
    (W : Submodule R N) (hW : W ≠ ⊥) :
    ∃ g : M →ₗ[R] N, Function.Injective g ∧ LinearMap.range g ≤ W := by
  have hss : IsSemisimpleModule R N := by
    refine isSemisimpleModule_of_isSemisimpleModule_submodule'
      (p := fun f : M →ₗ[R] N => LinearMap.range f) (fun f => IsSemisimpleModule.range f) ?_
    exact hsup _ (fun f => le_iSup (fun f : M →ₗ[R] N => LinearMap.range f) f)
  obtain ⟨C, hC⟩ := exists_isCompl W
  let p : N →ₗ[R] W := W.linearProjOfIsCompl C hC
  have hex : ∃ f : M →ₗ[R] N, p ∘ₗ f ≠ 0 := by
    by_contra hno
    push Not at hno
    have htop : LinearMap.ker p = ⊤ := hsup _ (fun f => by
      rintro _ ⟨x, rfl⟩
      exact LinearMap.congr_fun (hno f) x)
    apply hW
    rw [eq_bot_iff]
    intro w hw
    have h1 : p w = 0 := by
      have : w ∈ LinearMap.ker p := htop ▸ Submodule.mem_top
      exact this
    have h2 : p w = ⟨w, hw⟩ := Submodule.linearProjOfIsCompl_apply_left hC ⟨w, hw⟩
    have h3 : (⟨w, hw⟩ : W) = 0 := h2.symm.trans h1
    simpa using congrArg Subtype.val h3
  obtain ⟨f, hf⟩ := hex
  have hinj := (LinearMap.injective_or_eq_zero (p ∘ₗ f)).resolve_right hf
  refine ⟨W.subtype ∘ₗ p ∘ₗ f, W.injective_subtype.comp hinj, ?_⟩
  rintro _ ⟨x, rfl⟩
  exact (p (f x)).2

theorem UpperTheory.Reformulated.B.SubgroupFixed.sub_fixed :
    ∀ {Γ X V : Type} [inst : Group Γ] [inst_1 : AddCommGroup X] [inst_2 : _root_.Module ℂ X] [inst_3 : AddCommGroup V]
      [inst_4 : _root_.Module ℂ V] (σ : Representation ℂ Γ X),
      σ.IsIrreducible →
        ∀ (τ : Representation ℂ Γ V),
          ⨆ (f :
                { f : X →ₗ[ℂ] V //
                  ∀ (g : Γ) (v : X),
                    (f : X → V) (((σ : Γ → X →ₗ[ℂ] X) g : X → X) v) = ((τ : Γ → V →ₗ[ℂ] V) g : V → V) ((f : X → V) v) }),
                (↑f : X →ₗ[ℂ] V).range =
              ⊤ →
            ∀ (W : Submodule ℂ V),
              (∀ (g : Γ), ∀ v ∈ W, ((τ : Γ → V →ₗ[ℂ] V) g : V → V) v ∈ W) →
                W ≠ ⊥ →
                  ∀ (K : Subgroup Γ),
                    UpperTheory.Reformulated.B.SubgroupFixed.HasFixed σ K → ∃ v ∈ W, v ≠ (0 : V) ∧ ∀ u ∈ K, ((τ : Γ → V →ₗ[ℂ] V) u : V → V) v = v := by
  intro Γ X V _ _ _ _ _ σ hσ τ h W hWinv hW K hK
  obtain ⟨x0, hx0, hfix⟩ := hK
  haveI : IsSimpleModule (MonoidAlgebra ℂ Γ) σ.asModule :=
    (Representation.irreducible_iff_isSimpleModule_asModule σ).mp hσ
  let W' : Submodule (MonoidAlgebra ℂ Γ) τ.asModule :=
    { carrier := {x | τ.asModuleEquiv x ∈ W}
      add_mem' := fun {a b} ha hb => by
        show τ.asModuleEquiv (a + b) ∈ W
        rw [map_add (f := _)]
        exact W.add_mem ha hb
      zero_mem' := by
        show τ.asModuleEquiv 0 ∈ W
        rw [map_zero]
        exact W.zero_mem
      smul_mem' := fun r x hx => by
        show τ.asModuleEquiv (r • x) ∈ W
        rw [Representation.asModuleEquiv_map_smul]
        exact τ.asAlgebraHom_mem_of_forall_mem W hWinv _ hx r }
  have hW' : W' ≠ ⊥ := by
    intro hbot
    apply hW
    rw [eq_bot_iff]
    intro w hw
    have hmem : τ.asModuleEquiv.symm w ∈ W' := by
      show τ.asModuleEquiv (τ.asModuleEquiv.symm w) ∈ W
      simpa using hw
    rw [hbot, Submodule.mem_bot] at hmem
    simpa using hmem
  have hsup : ∀ S : Submodule (MonoidAlgebra ℂ Γ) τ.asModule,
      (∀ f : σ.asModule →ₗ[MonoidAlgebra ℂ Γ] τ.asModule, LinearMap.range f ≤ S) → S = ⊤ := by
    intro S hS
    let S0 : Submodule ℂ V :=
      (S.restrictScalars ℂ).comap (τ.asModuleEquiv.symm : V →ₗ[ℂ] τ.asModule)
    have hS0 : S0 = ⊤ := by
      rw [eq_top_iff, ← h]
      refine iSup_le fun f => ?_
      rintro _ ⟨x, rfl⟩
      let F : Representation.IntertwiningMap σ τ :=
        f.1.intertwiningMap_of_isIntertwiningMap σ τ f.2
      exact hS (Representation.IntertwiningMap.equivLinearMapAsModule σ τ F)
        ⟨σ.asModuleEquiv.symm x, rfl⟩
    rw [eq_top_iff]
    intro y _
    have hy : τ.asModuleEquiv y ∈ S0 := hS0 ▸ Submodule.mem_top
    simpa [S0] using hy
  obtain ⟨g, hg, hgW⟩ := UpperTheory.Reformulated.B.SubgroupFixed.core hsup W' hW'
  refine ⟨τ.asModuleEquiv (g (σ.asModuleEquiv.symm x0)), hgW ⟨_, rfl⟩, ?_, ?_⟩
  · intro h0
    have h1 : g (σ.asModuleEquiv.symm x0) = 0 := by simpa using h0
    have h2 : σ.asModuleEquiv.symm x0 = 0 := hg (h1.trans (map_zero g).symm)
    exact hx0 (by simpa using h2)
  · intro u hu
    apply τ.asModuleEquiv.symm.injective
    rw [Representation.asModuleEquiv_symm_map_rho, LinearEquiv.symm_apply_apply, ← map_smul,
      ← Representation.asModuleEquiv_symm_map_rho, hfix u hu]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SubgroupFixed =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TemperedLocalComponents.GlobFixed =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TemperedLocalComponents.GlobFixed", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.LocIsotypic\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SubgroupFixed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.CuspRep Filter Topology Matrix

namespace UpperTheory.V.Af.GlobalFixedVectors

theorem sub_fixed {Γ X V : Type} [Group Γ] [AddCommGroup X] [Module ℂ X] [AddCommGroup V] [Module ℂ V]
    (σ : Representation ℂ Γ X) (hσ : σ.IsIrreducible) (τ : Representation ℂ Γ V)
    (h : ⨆ f : {f : X →ₗ[ℂ] V // ∀ g v, f (σ g v) = τ g (f v)}, LinearMap.range f.1 = ⊤)
    (W : Submodule ℂ V) (hW : ∀ g, ∀ v ∈ W, τ g v ∈ W) (h0 : W ≠ ⊥) (K : Subgroup Γ) (hK : HasFixed σ K) :
    ∃ v ∈ W, v ≠ 0 ∧ ∀ u ∈ K, τ u v = v :=
  _root_.UpperTheory.Reformulated.B.SubgroupFixed.sub_fixed σ hσ τ h W hW h0 K hK

variable {F : Type} [Field F] [NumberField F] {n M : ℕ}

theorem mem_Ohat {x : Af F} : x ∈ Ohat F ↔ ∀ w : HeightOneSpectrum (𝓞 F), pLoc F w x ∈ w.adicCompletionIntegers F := by
  simp [Ohat, Subring.mem_iInf]

theorem gl_ext {g h : GL (Fin n) (Af F)}
    (e : ∀ w, GeneralLinearGroup.map (pLoc F w) g = GeneralLinearGroup.map (pLoc F w) h) : g = h := by
  ext i j : 2
  exact FiniteAdeleRing.ext _ fun w => congrArg (fun x : GL (Fin n) (w.adicCompletion F) => x i j) (e w)

theorem pLoc_sLoc (w : HeightOneSpectrum (𝓞 F)) (x : w.adicCompletion F) : pLoc F w (sLoc F w x) = x := by
  classical
  exact Pi.single_eq_same (M := fun v : HeightOneSpectrum (𝓞 F) => v.adicCompletion F) w x

theorem pLoc_sLoc_of_ne {v w : HeightOneSpectrum (𝓞 F)} (h : v ≠ w) (x : w.adicCompletion F) : pLoc F v (sLoc F w x) = 0 := by
  classical
  exact Pi.single_eq_of_ne (M := fun v : HeightOneSpectrum (𝓞 F) => v.adicCompletion F) h x

theorem sLoc_mem (w : HeightOneSpectrum (𝓞 F)) {x : Af F} (hx : x ∈ Ohat F) : sLoc F w (pLoc F w x) ∈ Ohat F :=
  mem_Ohat.2 fun v => by
    by_cases h : v = w
    · subst h; rw [pLoc_sLoc]; exact mem_Ohat.1 hx v
    · rw [pLoc_sLoc_of_ne h]; exact zero_mem _

noncomputable def eLoc (w : HeightOneSpectrum (𝓞 F)) : Ohat F →ₙ+* Ohat F where
  toFun x := ⟨sLoc F w (pLoc F w x), sLoc_mem w x.2⟩
  map_mul' x y := Subtype.ext (by simp)
  map_zero' := Subtype.ext (by simp)
  map_add' x y := Subtype.ext (by simp)

theorem eLoc_eq (w : HeightOneSpectrum (𝓞 F)) (x : Ohat F) : eLoc w x = eLoc w 1 * x := by
  refine Subtype.ext (FiniteAdeleRing.ext _ fun v => ?_)
  change pLoc F v (sLoc F w (pLoc F w x)) = pLoc F v (sLoc F w (pLoc F w (1 : Ohat F)) * x)
  rw [map_mul]
  by_cases h : v = w
  · subst h; simp [pLoc_sLoc]
  · simp [pLoc_sLoc_of_ne h]

theorem loc_mem (w : HeightOneSpectrum (𝓞 F)) {k : GL (Fin n) (Af F)} (hk : k ∈ KLev F n M) :
    GeneralLinearGroup.map (pLoc F w) k ∈ KLoc F w n M := by
  obtain ⟨g, hg, rfl⟩ := hk
  refine ⟨cornerGL n (eLoc w) g, ?_, ?_⟩
  · ext i j
    have h1 := congrArg (fun x : GL (Fin n) (Ohat F ⧸ Ideal.span {(M : ↥(Ohat F))}) => x i j) (MonoidHom.mem_ker.1 hg)
    change Ideal.Quotient.mk _ (g i j) = (1 : Matrix (Fin n) (Fin n) _) i j at h1
    change Ideal.Quotient.mk _ ((1 : Matrix (Fin n) (Fin n) (Ohat F)) i j -
      eLoc w ((1 : Matrix (Fin n) (Fin n) (Ohat F)) i j) + eLoc w (g i j)) = (1 : Matrix (Fin n) (Fin n) _) i j
    rw [eLoc_eq w (g i j), eLoc_eq w (_ : Ohat F)]
    simp [h1, Matrix.one_apply, apply_ite (Ideal.Quotient.mk (Ideal.span {(M : ↥(Ohat F))}))]
  · ext i j : 2
    change ((1 : Matrix (Fin n) (Fin n) (Ohat F)) i j : Af F) -
      sLoc F w (pLoc F w ((1 : Matrix (Fin n) (Fin n) (Ohat F)) i j : Ohat F)) + sLoc F w (pLoc F w (g i j)) =
      (1 : Matrix (Fin n) (Fin n) (Af F)) i j - sLoc F w ((1 : Matrix (Fin n) (Fin n) (w.adicCompletion F)) i j) +
        sLoc F w (pLoc F w (g i j))
    by_cases h : i = j <;> simp [Matrix.one_apply, h]

theorem tendsto_of_loc {α : Type} {𝓕 : Filter α} {f : α → Af F} {x : Af F} (hx : x ∈ Ohat F) (hf : ∀ᶠ a in 𝓕, f a ∈ Ohat F)
    (h : ∀ w, ∀ᶠ a in 𝓕, pLoc F w (f a) = pLoc F w x) : Tendsto f 𝓕 (𝓝 x) := by
  classical
  let s := RestrictedProduct.structureMap (fun v : HeightOneSpectrum (𝓞 F) => v.adicCompletion F)
    (fun v => (v.adicCompletionIntegers F : Set (v.adicCompletion F))) cofinite
  have hs : Continuous s := RestrictedProduct.isEmbedding_structureMap.continuous
  let lift : Af F → ∀ v : HeightOneSpectrum (𝓞 F), (v.adicCompletionIntegers F : Set (v.adicCompletion F)) :=
    fun y v => if h : y ∈ Ohat F then ⟨pLoc F v y, mem_Ohat.1 h v⟩ else ⟨0, zero_mem _⟩
  have hl : ∀ y ∈ Ohat F, s (lift y) = y := fun y hy => FiniteAdeleRing.ext _ fun v => by
    change ((lift y v : _) : v.adicCompletion F) = pLoc F v y
    simp [lift, hy]
  have h1 : Tendsto (fun a => lift (f a)) 𝓕 (𝓝 (lift x)) := tendsto_pi_nhds.2 fun v =>
    tendsto_const_nhds.congr' <| by
      filter_upwards [hf, h v] with a ha hav
      simp [lift, ha, hx, hav]
  have h2 := (hs.tendsto _).comp h1
  rw [hl x hx] at h2
  exact h2.congr' (hf.mono fun a ha => hl _ ha)

theorem entry_mem {k : GL (Fin n) (Af F)} (hk : k ∈ KLev F n M) (i j : Fin n) : k i j ∈ Ohat F := by
  obtain ⟨g, -, rfl⟩ := hk
  exact (g i j).2


variable (n M) in
noncomputable def KAway (S : Finset (HeightOneSpectrum (𝓞 F))) : Subgroup (GL (Fin n) (Af F)) :=
  KLev F n M ⊓ ⨅ w ∈ S, (GeneralLinearGroup.map (pLoc F w)).ker

theorem mem_KAway {S : Finset (HeightOneSpectrum (𝓞 F))} {k : GL (Fin n) (Af F)} :
    k ∈ KAway n M S ↔ k ∈ KLev F n M ∧ ∀ w ∈ S, GeneralLinearGroup.map (pLoc F w) k = 1 := by
  simp [KAway, Subgroup.mem_iInf]

theorem exists_KAway_subset {U : Set (GL (Fin n) (Af F))} (hU : U ∈ 𝓝 (1 : GL (Fin n) (Af F))) :
    ∃ S : Finset (HeightOneSpectrum (𝓞 F)), (KAway n M S : Set (GL (Fin n) (Af F))) ⊆ U := by
  classical
  by_contra hn
  push Not at hn
  choose k hk hkU using fun S => Set.not_subset.1 (hn S)
  have ent : ∀ k : Finset (HeightOneSpectrum (𝓞 F)) → GL (Fin n) (Af F), (∀ S, k S ∈ KAway n M S) →
      Tendsto (fun S => (k S).val) atTop (𝓝 1) := fun k hk =>
    tendsto_pi_nhds.2 fun i => tendsto_pi_nhds.2 fun j =>
      tendsto_of_loc (entry_mem (one_mem (KLev F n M)) i j) (.of_forall fun S => entry_mem (mem_KAway.1 (hk S)).1 i j) fun w => by
        filter_upwards [eventually_ge_atTop {w}] with S hS
        have e := (mem_KAway.1 (hk S)).2 w (hS (Finset.mem_singleton_self w))
        rw [← map_one (GeneralLinearGroup.map (pLoc F w))] at e
        exact congrArg (fun x : GL (Fin n) (w.adicCompletion F) => x i j) e
  have ht : Tendsto k atTop (𝓝 1) := by
    rw [Units.isEmbedding_embedProduct.tendsto_nhds_iff]
    exact (ent k hk).prodMk_nhds
      ((MulOpposite.continuous_op.tendsto _).comp (ent (fun S => (k S)⁻¹) fun S => inv_mem (hk S)))
  obtain ⟨S, hS⟩ := (ht.eventually hU).exists
  exact hkU S hS

end UpperTheory.V.Af.GlobalFixedVectors

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TemperedLocalComponents.GlobFixed =====
