module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivMultiProdOne
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MultiProdCompCongr
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ParabolicInductionTwoBlocksEmptyProductLeft
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIrreducibleFixed
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.ReadMod
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTwistDiscreteCsd
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EquivContraLocComp
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LocalSeparation.ReadSplitOfJoin
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsEquivProdIrrTw
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EquivOfISupRange
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LocalSeparation.ParabolicInductionCongr, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LocalSeparation.OfEqOfLocComp, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LocalSeparation.ReadingModuleHolds

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LocalSeparation.ParabolicInductionCongr =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LocalSeparation.ParabolicInductionCongr", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivMultiProdOne\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MultiProdCompCongr\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ParabolicInductionTwoBlocksEmptyProductLeft\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section


noncomputable section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.ProdReorder

namespace PositivityTheory.Rg.BcB.F.RS.JB

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]


variable (k) in
structure RB (N : ℕ) : Type 1 where
  V : Type
  [ag : AddCommGroup V]
  [md : Module ℂ V]
  ρ : Representation ℂ (GL (Fin N) k) V
  sm : IsSmooth ρ

attribute [instance] RB.ag RB.md

def Iso {N : ℕ} (A B : RB k N) : Prop := Nonempty (A.ρ.Equiv B.ρ)

theorem Iso.refl {N : ℕ} (A : RB k N) : Iso A A := ⟨.refl _⟩

theorem Iso.symm {N : ℕ} {A B : RB k N} (h : Iso A B) : Iso B A := h.elim fun a => ⟨a.symm⟩

theorem Iso.trans {N : ℕ} {A B C : RB k N} (h : Iso A B) (h' : Iso B C) : Iso A C := by
  exact eqv_trans h h'

def one (u : IrrGL (k := k)) : RB k u.1 := ⟨_, u.rep, u.2.rep.smooth⟩

def mp {c N : ℕ} (z : Fin c → IrrGL (k := k)) (e : (Σ a, Fin (z a).1) ≃ Fin N) : RB k N :=
  ⟨_, multiProd e fun a => (z a).rep, isSmooth_parInd _ _⟩

def i2 {r t N : ℕ} (h : r + t = N) (A : RB k r) (B : RB k t) : RB k N :=
  ⟨_, ind₂ (stdSum h) (extTensor A.ρ B.ρ), isSmooth_parInd _ _⟩

theorem parabolic_induction_congr {r t N : ℕ} (h : r + t = N) {A A' : RB k r} {B B' : RB k t} (a : Iso A A') (b : Iso B B') :
    Iso (i2 h A B) (i2 h A' B') := ind₂_congr h (π₁ := A.ρ) (σ₁ := A'.ρ) (π₂ := B.ρ) (σ₂ := B'.ρ) a b

theorem parabolic_induction_assoc {r s t M M' N : ℕ} (h₁ : r + s = M) (h₂ : M + t = N) (h₃ : s + t = M') (h₄ : r + M' = N)
    (A : RB k r) (B : RB k s) (C : RB k t) : Iso (i2 h₂ (i2 h₁ A B) C) (i2 h₄ A (i2 h₃ B C)) :=
  ind₂_assoc' h₁ h₂ h₃ h₄ A.ρ B.ρ C.ρ A.sm B.sm C.sm

theorem mp_placing {c N : ℕ} (z : Fin c → IrrGL (k := k)) (e e' : (Σ a, Fin (z a).1) ≃ Fin N) : Iso (mp z e) (mp z e') :=
  multiProd_placing e e' fun a => (z a).rep

theorem mp_head {c T N : ℕ} (z : Fin (c + 1) → IrrGL (k := k)) (e : (Σ a, Fin (z a).1) ≃ Fin N) (h : (z 0).1 + T = N)
    (e' : (Σ a : Fin c, Fin (z a.succ).1) ≃ Fin T) : Iso (mp z e) (i2 h (one (z 0)) (mp (fun a => z a.succ) e')) :=
  multiProd_head (k := k) (fun a => (z a).rep) e h e'

theorem parabolic_induction_unit {r t : ℕ} (h : t + r = r) (A : RB k r) (x : Fin 0 → IrrGL (k := k)) (e : (Σ a, Fin (x a).1) ≃ Fin t) :
    Iso (i2 h (mp x e) A) A :=
  ind₂_unit_left k r t h A.V A.ρ A.sm (fun a => (x a).1) _ (fun a => (x a).rep) e

theorem card_eq {c N : ℕ} (z : Fin c → IrrGL (k := k)) (e : (Σ a, Fin (z a).1) ≃ Fin N) : ∑ a, (z a).1 = N := by
  simpa using Fintype.card_congr e

theorem ex_e {c : ℕ} (z : Fin c → IrrGL (k := k)) : ∃ N, Nonempty ((Σ a, Fin (z a).1) ≃ Fin N) := ⟨_, ⟨finSigmaFinEquiv⟩⟩

attribute [irreducible] Iso one mp i2

theorem head_congr {u u' : IrrGL (k := k)} (hu : u = u') {T N : ℕ} (h : u.1 + T = N) (h' : u'.1 + T = N) (B : RB k T) :
    Iso (i2 h (one u) B) (i2 h' (one u') B) := by
  subst hu
  exact Iso.refl _

theorem stagesB : ∀ (s₁ s₂ c : ℕ) (z : Fin c → IrrGL (k := k)) (x : Fin s₁ → IrrGL (k := k)) (y : Fin s₂ → IrrGL (k := k)),
    List.ofFn z = List.ofFn x ++ List.ofFn y → ∀ {N r t : ℕ} (h : r + t = N) (e : (Σ a, Fin (z a).1) ≃ Fin N)
      (e₁ : (Σ a, Fin (x a).1) ≃ Fin r) (e₂ : (Σ a, Fin (y a).1) ≃ Fin t), Iso (mp z e) (i2 h (mp x e₁) (mp y e₂)) := by
  intro s₁
  induction s₁ with
  | zero =>
    intro s₂ c z x y hz N r t h e e₁ e₂
    have hr : r = 0 := by
      have := Fintype.card_congr e₁
      simpa using this.symm
    subst hr
    have hN : N = t := by omega
    subst hN
    have hzy : List.ofFn z = List.ofFn y := by simpa using hz
    rw [List.ofFn_inj'] at hzy
    cases hzy
    exact Iso.trans (mp_placing _ e e₂) (Iso.symm (parabolic_induction_unit h _ x e₁))
  | succ n ih =>
    intro s₂ c z x y hz N r t h e e₁ e₂
    obtain ⟨c', rfl⟩ : ∃ c', c = c' + 1 := by
      cases c with
      | zero => simp [List.ofFn_succ] at hz
      | succ c' => exact ⟨c', rfl⟩
    rw [List.ofFn_succ, List.ofFn_succ, List.cons_append] at hz
    obtain ⟨h0, htail⟩ := List.cons.inj hz
    obtain ⟨T, ⟨e'⟩⟩ := ex_e (fun a : Fin c' => z a.succ)
    obtain ⟨r', ⟨e₁'⟩⟩ := ex_e (fun a : Fin n => x a.succ)
    have hT : (z 0).1 + T = N := by
      have h1 := card_eq z e
      have h2 := card_eq _ e'
      rw [Fin.sum_univ_succ] at h1
      omega
    have hr' : (x 0).1 + r' = r := by
      have h1 := card_eq x e₁
      have h2 := card_eq _ e₁'
      rw [Fin.sum_univ_succ] at h1
      omega
    have hT' : r' + t = T := by
      rw [h0] at hT
      omega
    have h₁ : (z 0).1 + r' = r := by
      rw [h0]
      exact hr'
    have s1 := mp_head z e hT e'
    have s2 := parabolic_induction_congr hT (Iso.refl (one (z 0))) (ih s₂ c' (fun a => z a.succ) (fun a => x a.succ) y htail hT' e' e₁' e₂)
    have s3 := Iso.symm (parabolic_induction_assoc h₁ h hT' hT (one (z 0)) (mp (fun a => x a.succ) e₁') (mp y e₂))
    have s4 : Iso (i2 h₁ (one (z 0)) (mp (fun a => x a.succ) e₁')) (mp x e₁) :=
      Iso.trans (head_congr h0 h₁ hr' _) (Iso.symm (mp_head x e₁ hr' e₁'))
    have s5 := parabolic_induction_congr h s4 (Iso.refl (mp y e₂))
    exact Iso.trans s1 (Iso.trans s2 (Iso.trans s3 s5))

end PositivityTheory.Rg.BcB.F.RS.JB

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LocalSeparation.ParabolicInductionCongr =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LocalSeparation.OfEqOfLocComp =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LocalSeparation.OfEqOfLocComp", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LocalSeparation.ParabolicInductionCongr\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIrreducibleFixed\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.ReadMod\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTwistDiscreteCsd\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EquivContraLocComp\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsEquivProdIrrTw\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EquivOfISupRange\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.MultiProdCompCongr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC GlobalTheory.BCT GlobalTheory.LFun Formalism.L2.Host
open GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.ProdReorder

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace PositivityTheory.Rg.BcB.F.RS.JB

section Loc

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

def twCongr' {G V W : Type} [Group G] [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]
    {ρ : Representation ℂ G V} {σ : Representation ℂ G W} (φ : ρ.Equiv σ) (χ : G →* ℂˣ) :
    (twRep ρ χ).Equiv (twist σ χ) :=
  .mk φ.toLinearEquiv fun g => LinearMap.ext fun v => by
    show φ (((χ g : ℂˣ) : ℂ) • ρ g v) = ((χ g : ℂˣ) : ℂ) • σ g (φ v)
    rw [map_smul]
    congr 1
    exact LinearMap.congr_fun (φ.isIntertwining' g) v

unseal Iso i2 in
theorem fin_step {r t N : ℕ} (h : r + t = N) {V₀ V₁ V₂ : Type} [AddCommGroup V₀] [Module ℂ V₀] [AddCommGroup V₁] [Module ℂ V₁]
    [AddCommGroup V₂] [Module ℂ V₂] (ρ₀ : Representation ℂ (GL (Fin N) k) V₀) (ρ₁ : Representation ℂ (GL (Fin r) k) V₁)
    (ρ₂ : Representation ℂ (GL (Fin t) k) V₂) (A₀ : RB k N) (A : RB k r) (B : RB k t) (e₀ : Nonempty (ρ₀.Equiv A₀.ρ))
    (e₁ : Nonempty (ρ₁.Equiv A.ρ)) (e₂ : Nonempty (ρ₂.Equiv B.ρ)) (hI : Iso A₀ (i2 h A B)) :
    Nonempty (ρ₀.Equiv (ind₂ (stdSum h) (extTensor ρ₁ ρ₂))) := by
  have a : Nonempty (A₀.ρ.Equiv (ind₂ (stdSum h) (extTensor A.ρ B.ρ))) := hI
  exact e₀.elim fun x => a.elim fun y => (ind₂_congr h e₁ e₂).elim fun z => ⟨(x.trans y).trans z.symm⟩

unseal mp in
theorem to_mp {c N : ℕ} (z : Fin c → IrrGL (k := k)) (h : ∑ a, (z a).1 = N) {V : Type} [AddCommGroup V] [Module ℂ V]
    (ρ : Representation ℂ (GL (Fin N) k) V) (e : Nonempty (ρ.Equiv (prodIrr z h))) :
    Nonempty (ρ.Equiv (mp z (stdBlocks (fun a => (z a).1) h)).ρ) := e

end Loc

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem locComp_unique' {a : ℕ} {V : Submodule ℂ (Sm E a)} (hV : IsDiscrete V)
    {w : HeightOneSpectrum (𝓞 E)} {σ σ' : SmIrr (GL (Fin a) (w.adicCompletion E))} (h : IsLocCompGL V w σ)
    (h' : IsLocCompGL V w σ') : Nonempty (σ.ρ.Equiv σ'.ρ) := by
  have hst : ∀ g, ∀ φ ∈ V, finRep E a (locGL E a w g) φ ∈ V := fun g φ hφ => hV.stable (.fin _) φ hφ
  let ρV : Representation ℂ (GL (Fin a) (w.adicCompletion E)) V :=
    { toFun := fun g => (finRep E a (locGL E a w g)).restrict (hst g)
      map_one' := LinearMap.ext fun φ => Subtype.ext (by simp)
      map_mul' := fun g g' => LinearMap.ext fun φ => Subtype.ext (by simp) }
  have := σ.irred
  have := σ'.irred
  obtain ⟨f', h0', h1', h2'⟩ := h'
  refine LocUniq.equiv_of_isoPart σ.ρ σ'.ρ ρV ?_ ⟨f'.codRestrict V h1', fun g => LinearMap.ext fun v =>
    Subtype.ext (h2' g v)⟩ fun e => h0' (LinearMap.ext fun v => by
      have := congrArg (fun F : σ'.ρ.IntertwiningMap ρV => (F.toLinearMap v : Sm E a)) e
      simpa using this)
  refine eq_top_iff.2 fun x _ => ?_
  have hx : x.1 ∈ ⨆ f : GlobalTheory.LocDual.Maps V w σ, LinearMap.range f.1 := by
    rw [GlobalTheory.LocDual.iSup_range_eq V hV.stable hV.irred w σ h]; exact x.2
  have hle : (⨆ f : GlobalTheory.LocDual.Maps V w σ, LinearMap.range f.1) ≤
      (LocUniq.isoPart σ.ρ ρV).map V.subtype := by
    refine iSup_le fun f => ?_
    rintro _ ⟨v, rfl⟩
    exact ⟨⟨f.1 v, f.2.1 v⟩, Submodule.mem_iSup_of_mem (⟨f.1.codRestrict V f.2.1, fun g => LinearMap.ext fun u =>
      Subtype.ext (f.2.2 g u)⟩ : σ.ρ.IntertwiningMap ρV) ⟨v, rfl⟩, rfl⟩
  obtain ⟨y, hy, hyx⟩ := hle hx
  obtain rfl : y = x := Subtype.ext hyx
  exact hy

theorem of_eq_of_locComp' {w : HeightOneSpectrum (𝓞 E)} {x y : Σ M : ℕ, Submodule ℂ (Sm E M)}
    (hxy : x = y) (hV : IsDiscrete x.2) (σ : SmIrr (GL (Fin x.1) (w.adicCompletion E)))
    (σ' : SmIrr (GL (Fin y.1) (w.adicCompletion E))) (h : IsLocCompGL x.2 w σ) (h' : IsLocCompGL y.2 w σ') :
    IrrGL.of σ.ρ σ.smooth σ.irred = IrrGL.of σ'.ρ σ'.smooth σ'.irred := by
  subst hxy
  exact IrrGL.of_eq_of.2 (locComp_unique' hV h h')

def twLoc {w : HeightOneSpectrum (𝓞 E)} {M : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V]
    (ρ : Representation ℂ (GL (Fin M) (w.adicCompletion E)) V) (χ : HChar E) :
    (twRep ρ (CuspSub.locDet M χ w)).Equiv (twist ρ (GlobalTheory.SmGL.detChar (Fin M) (χ.loc w))) :=
  .mk (LinearEquiv.refl ℂ V) fun _ => LinearMap.ext fun _ => rfl

def twCls {m : ℕ} (χ : HChar E) (P : Pre E m) (w : HeightOneSpectrum (𝓞 E)) :
    Fin P.c → IrrGL (k := w.adicCompletion E) :=
  fun j => (P.cls j w).tw (χ.loc w) (ParLaws.isSmoothChar_loc χ w)

theorem cls_tw {n M : ℕ} (D : Pre E n) (i : Fin D.c) (χ : HChar E) {w : HeightOneSpectrum (𝓞 E)}
    (V : Submodule ℂ (Sm E M)) (σ : SmIrr (GL (Fin M) (w.adicCompletion E))) (hσ : IsLocCompGL V w σ)
    (hi : (⟨D.N i, D.V i⟩ : Σ M : ℕ, Submodule ℂ (Sm E M)) = twPart χ ⟨M, V⟩) :
    D.cls i w = (IrrGL.of σ.ρ σ.smooth σ.irred).tw (χ.loc w) (ParLaws.isSmoothChar_loc χ w) := by
  rw [IrrGL.tw_of]
  have h1 := of_eq_of_locComp' hi (D.discrete i) (D.σ i w)
    (σ.twist (CuspSub.locDet M χ w) (CuspSub.isOpen_ker_locDet χ w)) (D.loc i w)
    (TwistDisc.isLocCompGL_map χ hσ)
  exact h1.trans (IrrGL.of_eq_of.2 ⟨twLoc σ.ρ χ⟩)

theorem join_parts {n a b : ℕ} {χ₁ χ₂ : HChar E} {Pa : Pre E a} {Pb : Pre E b} {D : Pre E n}
    (hJ : IsJoin χ₁ χ₂ Pa Pb D) : ∃ hc : D.c = Pa.c + Pb.c, ∀ i : Fin (Pa.c + Pb.c),
      (⟨D.N (Fin.cast hc.symm i), D.V (Fin.cast hc.symm i)⟩ : Σ M : ℕ, Submodule ℂ (Sm E M)) =
        Fin.append (fun j => twPart χ₁ ⟨Pa.N j, Pa.V j⟩) (fun j => twPart χ₂ ⟨Pb.N j, Pb.V j⟩) i := by
  have e : List.ofFn (fun i => (⟨D.N i, D.V i⟩ : Σ M : ℕ, Submodule ℂ (Sm E M))) =
      List.ofFn (Fin.append (fun j => twPart χ₁ ⟨Pa.N j, Pa.V j⟩) (fun j => twPart χ₂ ⟨Pb.N j, Pb.V j⟩)) := by
    have hJ' : parts D = (parts Pa).map (twPart χ₁) ++ (parts Pb).map (twPart χ₂) := hJ
    unfold parts at hJ'
    rw [hJ', List.map_ofFn, List.map_ofFn, List.ofFn_fin_append]
    rfl
  obtain ⟨hc, hf⟩ := Sigma.mk.inj_iff.1 (List.ofFn_inj'.1 e)
  exact ⟨hc, fun i => (Fin.heq_fun_iff hc).1 hf (Fin.cast hc.symm i)⟩

theorem cls_append {n a b : ℕ} {χ₁ χ₂ : HChar E} {Pa : Pre E a} {Pb : Pre E b} {D : Pre E n} (w : HeightOneSpectrum (𝓞 E))
    (hc : D.c = Pa.c + Pb.c) (hD : ∀ i : Fin (Pa.c + Pb.c),
      (⟨D.N (Fin.cast hc.symm i), D.V (Fin.cast hc.symm i)⟩ : Σ M : ℕ, Submodule ℂ (Sm E M)) =
        Fin.append (fun j => twPart χ₁ ⟨Pa.N j, Pa.V j⟩) (fun j => twPart χ₂ ⟨Pb.N j, Pb.V j⟩) i) :
    ∀ i, Fin.append (twCls χ₁ Pa w) (twCls χ₂ Pb w) i = D.cls (Fin.cast hc.symm i) w := by
  intro i
  refine Fin.addCases (motive := fun i =>
    Fin.append (twCls χ₁ Pa w) (twCls χ₂ Pb w) i = D.cls (Fin.cast hc.symm i) w) (fun j => ?_) (fun j => ?_) i
  · rw [Fin.append_left]
    have hi := hD (Fin.castAdd Pb.c j)
    rw [Fin.append_left] at hi
    exact (cls_tw D _ χ₁ (Pa.V j) (Pa.σ j w) (Pa.loc j w) hi).symm
  · rw [Fin.append_right]
    have hi := hD (Fin.natAdd Pa.c j)
    rw [Fin.append_right] at hi
    exact (cls_tw D _ χ₂ (Pb.V j) (Pb.σ j w) (Pb.loc j w) hi).symm

theorem twist_lp {a : ℕ} (χ : HChar E) (P : Pre E a) (w : HeightOneSpectrum (𝓞 E)) :
    Nonempty ((twRep (lp P w) ((χ.loc w).comp GeneralLinearGroup.det)).Equiv (prodIrr (twCls χ P w) P.h)) :=
  ⟨(twCongr' (prodIrrEquiv P.h (fun j => (P.σ j w).ρ) (fun j => (P.σ j w).smooth)
    fun j => (P.σ j w).irred) _).trans
    (prodIrrTwistEquiv (fun j => P.cls j w) P.h (χ.loc w) (ParLaws.isSmoothChar_loc χ w))⟩

theorem lp_equiv {n : ℕ} (D : Pre E n) (w : HeightOneSpectrum (𝓞 E)) :
    Nonempty ((lp D w).Equiv (prodIrr (fun i => D.cls i w) D.h)) :=
  ⟨prodIrrEquiv D.h (fun i => (D.σ i w).ρ) (fun i => (D.σ i w).smooth) fun i => (D.σ i w).irred⟩

theorem cls_list {n a b : ℕ} {χ₁ χ₂ : HChar E} {Pa : Pre E a} {Pb : Pre E b} {D : Pre E n} (w : HeightOneSpectrum (𝓞 E))
    (hJ : IsJoin χ₁ χ₂ Pa Pb D) :
    List.ofFn (fun i => D.cls i w) = List.ofFn (twCls χ₁ Pa w) ++ List.ofFn (twCls χ₂ Pb w) := by
  obtain ⟨hc, hD⟩ := join_parts hJ
  rw [← List.ofFn_fin_append, List.ofFn_congr hc]
  exact congrArg List.ofFn (funext fun i => (cls_append w hc hD i).symm)

theorem joinMod_holds : JoinMod := fun _ _ _ _ _ _ _ h χ₁ χ₂ Pa Pb D w hJ =>
  fin_step h _ _ _ _ _ _ (to_mp (fun i => D.cls i w) D.h _ (lp_equiv D w))
    (to_mp (twCls χ₁ Pa w) Pa.h _ (twist_lp χ₁ Pa w)) (to_mp (twCls χ₂ Pb w) Pb.h _ (twist_lp χ₂ Pb w))
    (stagesB _ _ _ _ _ _ (cls_list w hJ) h _ _ _)

end PositivityTheory.Rg.BcB.F.RS.JB

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LocalSeparation.OfEqOfLocComp =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LocalSeparation.ReadingModuleHolds =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LocalSeparation.ReadingModuleHolds", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.ReadMod\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LocalSeparation.OfEqOfLocComp\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LocalSeparation.ReadSplitOfJoin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.Rg.BcB.F.RS

theorem join_module_holds : JoinMod := JB.joinMod_holds

theorem reading_module_holds : ReadMod := readMod_of _root_.PositivityTheory.Rg.BcB.F.RS.JB.joinMod_holds

theorem reading_split_holds : ReadSplit := readSplit_of_join _root_.PositivityTheory.Rg.BcB.F.RS.JB.joinMod_holds

end PositivityTheory.Rg.BcB.F.RS
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LocalSeparation.ReadingModuleHolds =====
