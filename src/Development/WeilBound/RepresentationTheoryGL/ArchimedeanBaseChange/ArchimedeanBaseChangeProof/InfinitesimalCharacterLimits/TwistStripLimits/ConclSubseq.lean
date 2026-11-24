module

public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.InfinitesimalCharacterLimits.AllLeaves
public import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PExpTwA
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.AdeleLC
import GroundTheory.AutomorphicForms.AdelicGLn
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.InfinitesimalCharacterLimits.TwistStripLimits.LengthTwistsOfStrip, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.InfinitesimalCharacterLimits.TwistStripLimits.ConclSubseq

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.InfinitesimalCharacterLimits.TwistStripLimits.LengthTwistsOfStrip =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.InfinitesimalCharacterLimits.TwistStripLimits.LengthTwistsOfStrip", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.InfinitesimalCharacterLimits.AllLeaves\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PExpTwA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField MeasureTheory Filter Topology
open GlobalTheory.CuspRep GlobalTheory.UnitaryBC PositivityTheory.Rg.Rs

namespace PositivityTheory.Rg.BcB.SpectralAccumulation.Lim5

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

def Tr.Pos : {N : ℕ} → Tr E N → Prop
  | M, .leaf V _ => 0 < M ∧ IsDiscrete V
  | _, .node t₁ t₂ => Tr.Pos t₁ ∧ Tr.Pos t₂

theorem strip_shift (z : ℂ) {N : ℕ} (t : Tr E N) : (t.shift z).strip = t.strip := by
  induction t with
  | leaf V z' => rfl
  | node t₁ t₂ ih₁ ih₂ => simp only [Tr.shift, Tr.strip, ih₁, ih₂]

theorem twists_shift (z : ℂ) {N : ℕ} (t : Tr E N) : (t.shift z).twists = t.twists.map (· + z) := by
  induction t with
  | leaf V z' => rfl
  | node t₁ t₂ ih₁ ih₂ => simp only [Tr.shift, Tr.twists, ih₁, ih₂, List.map_append]

theorem length_twists_strip {N : ℕ} (t : Tr E N) : t.strip.twists.length = t.twists.length := by
  induction t with
  | leaf V z' => rfl
  | node t₁ t₂ ih₁ ih₂ => simp only [Tr.strip, Tr.twists, List.length_append, ih₁, ih₂]

theorem length_twists_of_strip {N : ℕ} {t t' : Tr E N} (h : t.strip = t'.strip) :
    t.twists.length = t'.twists.length := by
  rw [← length_twists_strip t, ← length_twists_strip t', h]

theorem pos_shift (z : ℂ) {N : ℕ} {t : Tr E N} (h : Tr.Pos t) : Tr.Pos (t.shift z) := by
  induction t with
  | leaf V z' => exact h
  | node t₁ t₂ ih₁ ih₂ => exact ⟨ih₁ h.1, ih₂ h.2⟩

theorem allLeaves_shift (z : ℂ) {P : ∀ M : ℕ, Submodule ℂ (Sm E M) → Prop} {N : ℕ} {t : Tr E N}
    (h : t.AllLeaves P) : (t.shift z).AllLeaves P := by
  induction t with
  | leaf V z' => exact h
  | node t₁ t₂ ih₁ ih₂ => exact ⟨ih₁ h.1, ih₂ h.2⟩

theorem disc_of_pos {N : ℕ} {t : Tr E N} (h : Tr.Pos t) : t.Disc := by
  induction t with
  | leaf V z' => exact Or.inr h
  | node t₁ t₂ ih₁ ih₂ => exact ⟨ih₁ h.1, ih₂ h.2⟩

theorem good_of_pos {N : ℕ} {t : Tr E N} (h : Tr.Pos t) (hz : ∀ z ∈ t.twists, z.re = 0) : t.Good := by
  induction t with
  | leaf V z' => exact Or.inr ⟨h.1, h.2, hz z' (by simp [Tr.twists])⟩
  | node t₁ t₂ ih₁ ih₂ =>
    exact ⟨ih₁ h.1 fun z hz' => hz z (by simp [Tr.twists, hz']),
      ih₂ h.2 fun z hz' => hz z (by simp [Tr.twists, hz'])⟩

theorem stable_of_pos {N : ℕ} {t : Tr E N} (h : Tr.Pos t) : t.AllLeaves fun _ V => _root_.GlobalTheory.CuspRep.IsStable V := by
  induction t with
  | leaf V z' => exact h.2.stable
  | node t₁ t₂ ih₁ ih₂ => exact ⟨ih₁ h.1, ih₂ h.2⟩

theorem allLeaves_and {P Q : ∀ M : ℕ, Submodule ℂ (Sm E M) → Prop} {N : ℕ} {t : Tr E N}
    (hP : t.AllLeaves P) (hQ : t.AllLeaves Q) : t.AllLeaves fun M V => P M V ∧ Q M V := by
  induction t with
  | leaf V z' => exact ⟨hP, hQ⟩
  | node t₁ t₂ ih₁ ih₂ => exact ⟨ih₁ hP.1 hQ.1, ih₂ hP.2 hQ.2⟩

theorem allLeaves_pos {N : ℕ} {t : Tr E N} (h : Tr.Pos t) : t.AllLeaves fun M _ => 0 < M := by
  induction t with
  | leaf V z' => exact h.1
  | node t₁ t₂ ih₁ ih₂ => exact ⟨ih₁ h.1, ih₂ h.2⟩

theorem allLeaves_mono {P Q : ∀ M : ℕ, Submodule ℂ (Sm E M) → Prop} (hPQ : ∀ M V, P M V → Q M V) {N : ℕ}
    {t : Tr E N} (h : t.AllLeaves P) : t.AllLeaves Q := by
  induction t with
  | leaf V z' => exact hPQ _ _ h
  | node t₁ t₂ ih₁ ih₂ => exact ⟨ih₁ h.1, ih₂ h.2⟩

theorem getD_map_add (l : List ℂ) (z : ℂ) (i : ℕ) :
    (l.map (· + z)).getD i 0 = if i < l.length then l.getD i 0 + z else 0 := by
  split_ifs with h
  · simp [List.getD_eq_getElem?_getD, List.getElem?_map, List.getElem?_eq_getElem h]
  · simp [List.getD_eq_getElem?_getD, List.getElem?_map, List.getElem?_eq_none (not_lt.1 h)]

theorem getD_append (l l' : List ℂ) (i : ℕ) :
    (l ++ l').getD i 0 = if i < l.length then l.getD i 0 else l'.getD (i - l.length) 0 := by
  split_ifs with h
  · simp [List.getD_eq_getElem?_getD, List.getElem?_append_left h]
  · simp [List.getD_eq_getElem?_getD, List.getElem?_append_right (not_lt.1 h)]

variable {N : ℕ}

theorem emb_trans {U U' : Submodule ℂ (Sm E N)} {P : Sm E N → Prop} (h₁ : Emb U (· ∈ U')) (h₂ : Emb U' P) : Emb U P := by
  obtain ⟨f₁, hf₁, hi₁, he₁⟩ := h₁
  obtain ⟨f₂, hf₂, hi₂, he₂⟩ := h₂
  refine ⟨f₂ ∘ₗ f₁, fun φ hφ => hf₂ _ (hf₁ φ hφ), fun φ hφ h0 => hi₁ φ hφ (hi₂ _ (hf₁ φ hφ) h0), fun o φ hφ => ?_⟩
  simp only [LinearMap.comp_apply]
  rw [he₁ o φ hφ, he₂ o _ (hf₁ φ hφ)]

theorem emb_of_isoV {V V' : Submodule ℂ (Sm E N)} (hV : _root_.GlobalTheory.CuspRep.IsStable V) (h : IsoV V V') : Emb V (· ∈ V') := by
  obtain ⟨T, hT⟩ := h
  obtain ⟨C, hC⟩ := Submodule.exists_isCompl V
  let p := Submodule.linearProjOfIsCompl V C hC
  have hp : ∀ φ (hφ : φ ∈ V), p φ = ⟨φ, hφ⟩ := fun φ hφ => Submodule.linearProjOfIsCompl_apply_left hC ⟨φ, hφ⟩
  refine ⟨V'.subtype ∘ₗ T.toLinearMap ∘ₗ p, fun φ hφ => by simp, fun φ hφ h0 => ?_, fun o φ hφ => ?_⟩
  · simp only [LinearMap.comp_apply, hp φ hφ, Submodule.subtype_apply, LinearEquiv.coe_coe,
      ZeroMemClass.coe_eq_zero, LinearEquiv.map_eq_zero_iff] at h0
    simpa using congrArg Subtype.val h0
  · have hψ : act o φ ∈ V := hV o φ hφ
    simp only [LinearMap.comp_apply, hp φ hφ, hp _ hψ, Submodule.subtype_apply, LinearEquiv.coe_coe]
    exact hT o ⟨φ, hφ⟩ ⟨act o φ, hψ⟩ rfl

theorem isoV_of_common {V₁ V₂ V' : Submodule ℂ (Sm E N)} (hV₂ : _root_.GlobalTheory.CuspRep.IsStable V₂) (h₁ : IsoV V₁ V') (h₂ : IsoV V₂ V') :
    IsoV V₁ V₂ := by
  obtain ⟨T₁, hT₁⟩ := h₁
  obtain ⟨T₂, hT₂⟩ := h₂
  refine ⟨T₁.trans T₂.symm, fun o φ ψ hψ => ?_⟩
  set χ := T₂.symm (T₁ φ) with hχ
  have hmem : act o χ.1 ∈ V₂ := hV₂ o χ.1 χ.2
  have key : T₂ ⟨act o χ.1, hmem⟩ = T₁ ψ := by
    apply Subtype.ext
    rw [hT₂ o χ ⟨act o χ.1, hmem⟩ rfl, hχ, LinearEquiv.apply_symm_apply, hT₁ o φ ψ hψ]
  simp only [LinearEquiv.trans_apply]
  rw [← key, LinearEquiv.symm_apply_apply]

theorem mulChi_absC_zero (φ : Sm E N) : mulChi N (Model.absC E 0) φ = φ :=
  Subtype.ext (funext fun g => by rw [mulChi_apply, ExponentTwist.chiDet_absC_val]; simp)

theorem tw_zero (V : Submodule ℂ (Sm E N)) : tw V 0 = V := by
  ext φ
  constructor
  · rintro ⟨ψ, hψ, rfl⟩
    simpa [mulChi_absC_zero] using hψ
  · intro hφ
    exact ⟨φ, hφ, mulChi_absC_zero φ⟩

theorem exists_subseq_const {α : Type*} {S : Set α} (hS : S.Finite) (f : ℕ → α) (hf : ∀ k, f k ∈ S) :
    ∃ a ∈ S, ∃ ψ : ℕ → ℕ, StrictMono ψ ∧ ∀ k, f (ψ k) = a := by
  have : ∃ a ∈ S, ∃ᶠ k in atTop, f k = a := by
    by_contra hcon
    push Not at hcon
    have hall : ∀ᶠ k in atTop, ∀ a ∈ S, f k ≠ a := by
      have := (hS.eventually_all (l := atTop) (p := fun a k => f k ≠ a)).2
      exact this fun a ha => hcon a ha
    obtain ⟨k, hk⟩ := hall.exists
    exact hk (f k) (hf k) rfl
  obtain ⟨a, ha, hfr⟩ := this
  obtain ⟨ψ, hψ, hψa⟩ := Filter.extraction_of_frequently_atTop hfr
  exact ⟨a, ha, ψ, hψ, hψa⟩

end PositivityTheory.Rg.BcB.SpectralAccumulation.Lim5

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.InfinitesimalCharacterLimits.TwistStripLimits.LengthTwistsOfStrip =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.InfinitesimalCharacterLimits.TwistStripLimits.ConclSubseq =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.InfinitesimalCharacterLimits.TwistStripLimits.ConclSubseq", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.InfinitesimalCharacterLimits.TwistStripLimits.LengthTwistsOfStrip\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.AdeleLC\nimport GroundTheory.AutomorphicForms.AdelicGLn\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField MeasureTheory Filter Topology
open GlobalTheory.CuspRep GlobalTheory.UnitaryBC PositivityTheory.Rg.Rs

namespace PositivityTheory.Rg.BcB.SpectralAccumulation.Lim5

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

def Gap {N : ℕ} (ε : ℝ) (V : Submodule ℂ (Sm E N)) : Prop :=
  ∀ r, 0 < r → r < N → ∀ c ∈ ExpV r V, pE E N r c ≤ -ε * (r * ((N : ℝ) - r))


variable (E) in
def RepAll : Prop :=
  ∀ (M : ℕ) [MeasurableSpace (GA E M)] [BorelSpace (GA E M)] (ν : Measure (GA E M)) [ν.IsHaarMeasure]
    (K' : Subgroup (GL (Fin M) (Af E))) (W' : Submodule ℂ (Kinf E M → ℂ)) (R' : ℝ),
    IsOpen (K' : Set (GL (Fin M) (Af E))) → FiniteDimensional ℂ W' → Repro ν K' W' R'

def Concl {N : ℕ} (Ω : ∀ M : ℕ, Set (Submodule ℂ (Kinf E M → ℂ))) (Θ : ∀ M : ℕ, Set (Subgroup (GL (Fin M) (Af E))))
    (V : ℕ → Submodule ℂ (Sm E N)) : Prop :=
  ∃ (φ : ℕ → ℕ) (t : ℕ → Tr E N) (t₀ : Tr E N), StrictMono φ ∧ Tr.Pos t₀ ∧ (∀ z ∈ t₀.twists, z.re = 0) ∧
    (∀ k, Tr.Pos (t k)) ∧ (∀ k, (t k).strip = t₀.strip) ∧
    t₀.AllLeaves (fun M V => ∃ K' ∈ Θ M, ∃ W' ∈ Ω M, HasType K' W' V) ∧
    (∀ i, Tendsto (fun k => ((t k).twists.getD i 0)) atTop (𝓝 (t₀.twists.getD i 0))) ∧
    ∀ k, Emb (V (φ k)) (· ∈ (t k).space)

def Seq (N : ℕ) (W : Submodule ℂ (Kinf E N → ℂ)) (K : Subgroup (GL (Fin N) (Af E)))
    (Ω : ∀ M : ℕ, Set (Submodule ℂ (Kinf E M → ℂ))) (Θ : ∀ M : ℕ, Set (Subgroup (GL (Fin M) (Af E)))) : Prop :=
  ∀ R : ℝ, 0 < N → RepAll E → ∀ V : ℕ → Submodule ℂ (Sm E N), (∀ k, IsDiscrete (V k)) → (∀ k, HasType K W (V k)) →
    (∀ k, InfBdd R (V k)) → Concl Ω Θ V

theorem concl_subseq {N : ℕ} {Ω : ∀ M : ℕ, Set (Submodule ℂ (Kinf E M → ℂ))}
    {Θ : ∀ M : ℕ, Set (Subgroup (GL (Fin M) (Af E)))} {V : ℕ → Submodule ℂ (Sm E N)} {ψ : ℕ → ℕ} (hψ : StrictMono ψ)
    (h : Concl Ω Θ (V ∘ ψ)) : Concl Ω Θ V := by
  obtain ⟨φ, t, t₀, hφ, h1, h2, h3, h4, h5, h6, h7⟩ := h
  exact ⟨ψ ∘ φ, t, t₀, hψ.comp hφ, h1, h2, h3, h4, h5, h6, h7⟩

theorem seq_mono {N : ℕ} {W : Submodule ℂ (Kinf E N → ℂ)} {K : Subgroup (GL (Fin N) (Af E))}
    {Ω Ω' : ∀ M : ℕ, Set (Submodule ℂ (Kinf E M → ℂ))} {Θ Θ' : ∀ M : ℕ, Set (Subgroup (GL (Fin M) (Af E)))}
    (h : Seq N W K Ω Θ) (hΩ : ∀ M, Ω M ⊆ Ω' M) (hΘ : ∀ M, Θ M ⊆ Θ' M) : Seq N W K Ω' Θ' := by
  intro R hN hRep V hVd hVt hVb
  obtain ⟨φ, t, t₀, hφ, h1, h2, h3, h4, h5, h6, h7⟩ := h R hN hRep V hVd hVt hVb
  exact ⟨φ, t, t₀, hφ, h1, h2, h3, h4, allLeaves_mono (fun M U ⟨K', hK', W', hW', hT⟩ =>
    ⟨K', hΘ M hK', W', hΩ M hW', hT⟩) h5, h6, h7⟩

theorem caseA (hFD : FinDisc) {N : ℕ} (hN : 0 < N) {K : Subgroup (GL (Fin N) (Af E))} {W : Submodule ℂ (Kinf E N → ℂ)}
    (hK : IsOpen (K : Set (GL (Fin N) (Af E)))) (hW : FiniteDimensional ℂ W)
    {Ω : ∀ M : ℕ, Set (Submodule ℂ (Kinf E M → ℂ))} {Θ : ∀ M : ℕ, Set (Subgroup (GL (Fin M) (Af E)))}
    (hWΩ : W ∈ Ω N) (hKΘ : K ∈ Θ N) {R : ℝ} (hRep : RepAll E) {V : ℕ → Submodule ℂ (Sm E N)}
    (hVd : ∀ k, IsDiscrete (V k)) (hVt : ∀ k, HasType K W (V k)) (hVb : ∀ k, InfBdd R (V k)) {ε : ℝ} (hε : 0 < ε)
    (hfr : ∃ᶠ k in atTop, Gap ε (V k)) : Concl Ω Θ V := by
  letI : MeasurableSpace (GA E N) := borel _
  haveI : BorelSpace (GA E N) := ⟨rfl⟩
  haveI : LocallyCompactSpace (GA E N) := Units.isClosedEmbedding_embedProduct.locallyCompactSpace
  obtain ⟨V₀, hV₀⟩ := hFD E N Measure.haar K W R ε hK hW hε (hRep N Measure.haar K W R hK hW)
  have hfr' : ∃ᶠ k in atTop, ∃ V' ∈ V₀, IsoV (V k) V' :=
    hfr.mono fun k hk => hV₀ (V k) (hVd k) (hVt k) (hVb k) hk
  have : ∃ V' ∈ V₀, ∃ᶠ k in atTop, IsoV (V k) V' := by
    by_contra hcon
    have hall : ∀ᶠ k in atTop, ∀ V' ∈ V₀, ¬ IsoV (V k) V' :=
      (Filter.eventually_all_finset V₀).2 fun V' hV' => Filter.not_frequently.1 fun h => hcon ⟨V', hV', h⟩
    obtain ⟨k, ⟨V', hV', hk⟩, hk'⟩ := (hfr'.and_eventually hall).exists
    exact hk' V' hV' hk
  obtain ⟨V', -, hfrV⟩ := this
  obtain ⟨ψ, hψ, hψV⟩ := Filter.extraction_of_frequently_atTop hfrV
  refine ⟨ψ, fun _ => .leaf (V (ψ 0)) 0, .leaf (V (ψ 0)) 0, hψ, ⟨hN, hVd _⟩, ?_, fun _ => ⟨hN, hVd _⟩,
    fun _ => rfl, ⟨K, hKΘ, W, hWΩ, hVt _⟩, fun i => tendsto_const_nhds, fun k => ?_⟩
  · intro z hz
    simp only [Tr.twists, List.mem_singleton] at hz
    simp [hz]
  · show Emb (V (ψ k)) (· ∈ tw (V (ψ 0)) 0)
    rw [tw_zero]
    exact emb_of_isoV (hVd _).stable (isoV_of_common (hVd _).stable (hψV k) (hψV 0))

theorem gap_of_le {N : ℕ} {V : Submodule ℂ (Sm E N)} {lam ε : ℝ} (h : Gap lam V) (hle : ε ≤ lam) : Gap ε V := by
  intro r hr hrN c hc
  have hpos : (0 : ℝ) < r * ((N : ℝ) - r) :=
    mul_pos (by exact_mod_cast hr) (sub_pos.2 (by exact_mod_cast hrN))
  have := h r hr hrN c hc
  nlinarith

theorem re_twists {r s : ℕ} (hr : 0 < r) (hs : 0 < s) {c : ℂ} {lam : ℝ}
    (h : pE E (r + s) r c = -lam * (r * s)) :
    (c / (r * (Module.finrank ℚ E : ℂ)) - (s : ℂ) / 2).re = -(s * lam) ∧
      (-c / (s * (Module.finrank ℚ E : ℂ)) + (r : ℂ) / 2).re = r * lam := by
  have hd : (0 : ℝ) < (Module.finrank ℚ E : ℝ) := by exact_mod_cast Module.finrank_pos
  have hrR : (0 : ℝ) < r := by exact_mod_cast hr
  have hsR : (0 : ℝ) < s := by exact_mod_cast hs
  unfold pE at h
  push_cast at h
  have hc : c.re = (Module.finrank ℚ E : ℝ) * ((r : ℝ) * s / 2 - lam * (r * s)) := by
    field_simp at h ⊢; linarith
  have e1 : (r : ℂ) * (Module.finrank ℚ E : ℂ) = (((r : ℝ) * (Module.finrank ℚ E : ℝ) : ℝ) : ℂ) := by push_cast; ring
  have e2 : (s : ℂ) * (Module.finrank ℚ E : ℂ) = (((s : ℝ) * (Module.finrank ℚ E : ℝ) : ℝ) : ℂ) := by push_cast; ring
  have h2 : ((s : ℂ) / 2).re = (s : ℝ) / 2 := by simp
  have h3 : ((r : ℂ) / 2).re = (r : ℝ) / 2 := by simp
  constructor
  · rw [Complex.sub_re, e1, Complex.div_ofReal_re, h2, hc]
    field_simp; ring
  · rw [Complex.add_re, e2, Complex.div_ofReal_re, h3, Complex.neg_re, hc]
    field_simp; ring

end PositivityTheory.Rg.BcB.SpectralAccumulation.Lim5

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.InfinitesimalCharacterLimits.TwistStripLimits.ConclSubseq =====
