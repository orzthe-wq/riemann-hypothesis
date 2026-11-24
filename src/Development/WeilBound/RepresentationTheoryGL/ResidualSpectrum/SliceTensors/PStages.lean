module

public import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.IsSliceMap
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdelicGLIwasawaDecompositionStandardParabolic
public import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PStagesA
public import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PStagesB
public import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.TwistedSlicesSquareIntegrable
public import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PProjA
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PStagesC, Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PStages

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PStagesC =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PStagesC", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.IsSliceMap\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdelicGLIwasawaDecompositionStandardParabolic\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PStagesA\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PStagesB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain MeasureTheory Formalism.L2.Host
open GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.SmGL GlobalTheory.DiscSpec GlobalTheory.CompanionTheory.CTFin

namespace PositivityTheory.Rg.Rs.InductionInStages

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a d N : ℕ}

theorem tw_unip_inv {h : ∑ _ : Fin d, a = N} {fam : Fin d → CuspSub E a} {z : ℂ} {F : Sm E N}
    (hF : F ∈ tw (indForms h fam) z) : ∀ u ∈ unipRad (Ad E) (stdBlocks (fun _ : Fin d => a) h), ∀ g, F.1 (u * g) = F.1 g := by
  obtain ⟨G, hG, rfl⟩ := hF
  intro u hu g
  have h1 : chiDet N (Model.absC E z) u = 1 := by
    simp only [chiDet, MonoidHom.comp_apply, det_eq_one_of_mem_unipRad (Ad E) hu, map_one]
  change (mulChi N (Model.absC E z) G).1 (u * g) = (mulChi N (Model.absC E z) G).1 g
  rw [mulChi_apply, mulChi_apply, hG.1 u hu g, map_mul, h1, one_mul]

theorem tw_slice_mem {h : ∑ _ : Fin d, a = N} {fam : Fin d → CuspSub E a} {z : ℂ} {F : Sm E N}
    (hF : F ∈ tw (indForms h fam) z) :
    (fun m : Fin d → GA E a => F.1 (leviEmb (Ad E) (stdBlocks (fun _ : Fin d => a) h) m)) ∈
      tensorForms (n := fun _ => a) (fun b => (fam b).twist (Model.absC E z)) := by
  obtain ⟨G, hG, rfl⟩ := hF
  have h1 := tensorForms_mulChi fam (Model.absC E z) (hG.2.2.2 1 1)
  convert h1 using 1
  funext m
  change (mulChi N (Model.absC E z) G).1 _ = _
  rw [mulChi_apply, chiDet_leviEmb]
  simp

variable {r s d₁ d₂ : ℕ}

theorem mem_indForms_of_slices (h₁ : ∑ _ : Fin d₁, a = r) (h₂ : ∑ _ : Fin d₂, a = s) (H : ∑ _ : Fin (d₁ + d₂), a = r + s)
    {fam₁ : Fin d₁ → CuspSub E a} {fam₂ : Fin d₂ → CuspSub E a} {fam : Fin (d₁ + d₂) → CuspSub E a} {z₁ z₂ : ℂ}
    (he₁ : ∀ b, fam (Fin.castAdd d₂ b) = (fam₁ b).twist (Model.absC E z₁))
    (he₂ : ∀ b, fam (Fin.natAdd d₁ b) = (fam₂ b).twist (Model.absC E z₂)) {Φ : Sm E (r + s)}
    (hu : ∀ (x : BlockIx (r + s) r → Ad E) g, Φ.1 (unip x * g) = Φ.1 g)
    (hsl : ∀ (k : Kinf E (r + s)) (g : GL (Fin (r + s)) (Af E)), ∃ (n : ℕ) (F₁ : Fin n → Sm E r) (F₂ : Fin n → Sm E s),
      (∀ i, F₁ i ∈ tw (indForms h₁ fam₁) z₁) ∧ (∀ i, F₂ i ∈ tw (indForms h₂ fam₂) z₂) ∧
      ∀ m : GA E r × GA E s, Φ.1 (lev (Ad E) r s m * (infGL E (r + s) (Unitary.toUnits k) * finGL E (r + s) g)) =
        ∑ i, (F₁ i).1 m.1 * (F₂ i).1 m.2)
    (hsm : Φ ∈ GlobalTheory.PRep.smoothPart (finRep E (r + s))) (hfv : Φ ∈ finVec (cptRep E (r + s))) :
    Φ ∈ indForms H fam := by
  have key : ∀ w ∈ unipRad (Ad E) (stdBlocks (fun _ : Fin (d₁ + d₂) => a) H), ∀ (m : Fin (d₁ + d₂) → GA E a)
      (k : Kinf E (r + s)) (g : GL (Fin (r + s)) (Af E)),
      Φ.1 (w * leviEmb (Ad E) (stdBlocks (fun _ : Fin (d₁ + d₂) => a) H) m *
        (infGL E (r + s) (Unitary.toUnits k) * finGL E (r + s) g)) =
      Φ.1 (leviEmb (Ad E) (stdBlocks (fun _ : Fin (d₁ + d₂) => a) H) m *
        (infGL E (r + s) (Unitary.toUnits k) * finGL E (r + s) g)) := by
    intro w hw m k g
    obtain ⟨x, w₁, w₂, hw₁, hw₂, rfl⟩ := unipRad_split h₁ h₂ H hw
    obtain ⟨n, F₁, F₂, hF₁, hF₂, hΦ⟩ := hsl k g
    rw [leviEmb_split h₁ h₂ H, mul_assoc (unip x), ← map_mul, Prod.mk_mul_mk, mul_assoc, hu, hΦ, hΦ]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [tw_unip_inv (hF₁ i) w₁ hw₁, tw_unip_inv (hF₂ i) w₂ hw₂]
  refine ⟨fun u hu g' => ?_, hsm, hfv, fun k g => ?_⟩
  · obtain ⟨u', hu', m, k, gf, rfl⟩ := GlobalTheory.IwasawaAdelic.iwasawa E (fun _ => a) H g'
    have e : ∀ X Y Z W : GA E (r + s), X * (Y * Z * W) = X * Y * Z * W := fun _ _ _ _ => by simp only [mul_assoc]
    rw [e, key _ (mul_mem hu hu'), key _ hu']
  · obtain ⟨n, F₁, F₂, hF₁, hF₂, hΦ⟩ := hsl k g
    have hmem : ∀ i, (fun m : Fin (d₁ + d₂) → GA E a =>
        (F₁ i).1 (leviEmb (Ad E) (stdBlocks (fun _ : Fin d₁ => a) h₁) (fun b => m (Fin.castAdd d₂ b))) *
        (F₂ i).1 (leviEmb (Ad E) (stdBlocks (fun _ : Fin d₂ => a) h₂) (fun b => m (Fin.natAdd d₁ b)))) ∈
          tensorForms (n := fun _ => a) fam := by
      intro i
      have e₁ : (fun b => fam (Fin.castAdd d₂ b)) = fun b => (fam₁ b).twist (Model.absC E z₁) := funext he₁
      have e₂ : (fun b => fam (Fin.natAdd d₁ b)) = fun b => (fam₂ b).twist (Model.absC E z₂) := funext he₂
      refine tensorForms_append fam
        (G₁ := fun m₁ => (F₁ i).1 (leviEmb (Ad E) (stdBlocks (fun _ : Fin d₁ => a) h₁) m₁))
        (G₂ := fun m₂ => (F₂ i).1 (leviEmb (Ad E) (stdBlocks (fun _ : Fin d₂ => a) h₂) m₂)) ?_ ?_
      · rw [e₁]; exact tw_slice_mem (hF₁ i)
      · rw [e₂]; exact tw_slice_mem (hF₂ i)
    convert Submodule.sum_mem _ (fun i _ => hmem i) using 1
    funext m
    rw [Finset.sum_apply, leviEmb_split h₁ h₂ H, hΦ]

end PositivityTheory.Rg.Rs.InductionInStages

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PStagesC =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PStages =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PStages", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.TwistedSlicesSquareIntegrable\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PProjA\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PStagesA\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PStagesB\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PStagesC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain MeasureTheory Formalism.L2.Host
open GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.SmGL GlobalTheory.DiscSpec GlobalTheory.CompanionTheory.CTFin

namespace PositivityTheory.Rg.Rs

open InductionInStages ParabolicProjection in
theorem stages_of (hI : IndMap) : Stages := by
  intro E _ _ _ r s a d₁ d₂ V V₁ V₂ π hV hV₁ hV₂ hemb h₁ h₂
  obtain ⟨T, hTmem, hTinj, hTeq⟩ := hemb
  obtain ⟨hs₁, ν₁, hν₁, f₁, hf₁mem, hf₁inj, hf₁eq⟩ := h₁
  obtain ⟨hs₂, ν₂, hν₂, f₂, hf₂mem, hf₂inj, hf₂eq⟩ := h₂
  set z₁ : ℂ := ((s : ℂ) - d₂) / 2 with hz₁
  set z₂ : ℂ := ((d₁ : ℂ) - r) / 2 with hz₂
  obtain ⟨T', hT'eq, hT'u, hT'sl⟩ := hI E r s V (tw V₁ z₁) (tw V₂ z₂) T (twMap r z₁ f₁) (twMap s z₂ f₂) hV.stable hV.aut
    (isStable_tw hV₁.stable z₁) (isStable_tw hV₂.stable z₂) hTeq hTmem (twMap_equiv hV₁.stable hf₁eq)
    (twMap_equiv hV₂.stable hf₂eq)
  have hr : r = d₁ * a := sum_const_eq hs₁
  have hs : s = d₂ * a := sum_const_eq hs₂
  have H : ∑ _ : Fin (d₁ + d₂), a = r + s := by
    simp only [Finset.sum_const, Finset.card_univ, Fintype.card_fin, smul_eq_mul]; rw [hr, hs]; ring
  let ν : Fin (d₁ + d₂) → HChar E := fun i =>
    Model.absC E ((-spehExp (d₁ + d₂) i + a * spehExp (d₁ + d₂) i : ℝ) : ℂ)

  have hsl : ∀ φ ∈ V, ∀ (k : Kinf E (r + s)) (g : GL (Fin (r + s)) (Af E)), ∃ (n : ℕ) (ψ₁ : Fin n → Sm E r)
      (ψ₂ : Fin n → Sm E s), (∀ i, ψ₁ i ∈ tw V₁ z₁) ∧ (∀ i, ψ₂ i ∈ tw V₂ z₂) ∧
      (∀ m : GA E r × GA E s, (T φ).1 (lev (Ad E) r s m * (infGL E (r + s) (Unitary.toUnits k) * finGL E (r + s) g)) =
        ∑ i, (ψ₁ i).1 m.1 * (ψ₂ i).1 m.2) ∧
      ∀ m : GA E r × GA E s, (T' φ).1 (lev (Ad E) r s m * (infGL E (r + s) (Unitary.toUnits k) * finGL E (r + s) g)) =
        ∑ i, (twMap r z₁ f₁ (ψ₁ i)).1 m.1 * (twMap s z₂ f₂ (ψ₂ i)).1 m.2 := by
    intro φ hφ k g
    obtain ⟨n, ψ₁, ψ₂, h1, h2, he⟩ := tensor_pair_finite_sum ((hTmem φ hφ).2 k g)
    exact ⟨n, ψ₁, ψ₂, h1, h2, he, hT'sl φ hφ k g n ψ₁ ψ₂ h1 h2 he⟩
  refine ⟨H, ν, fun i => isAbsPow_absC _, T', fun φ hφ => ?_, ?_, hT'eq⟩
  · refine mem_indForms_of_slices hs₁ hs₂ H (fam₁ := fun b => π.twist (ν₁ b)) (fam₂ := fun b => π.twist (ν₂ b))
      (z₁ := z₁) (z₂ := z₂) (fun b => ?_) (fun b => ?_) (hT'u φ hφ) (fun k g => ?_) ?_ ?_
    · rw [← CuspSub.twist_mul, eq_absC (hν₁ b), absC_mul]
      refine congrArg (fun x => π.twist (Model.absC E x)) ?_
      simp only [spehExp, Fin.val_castAdd, hz₁, hs]
      push_cast; ring
    · rw [← CuspSub.twist_mul, eq_absC (hν₂ b), absC_mul]
      refine congrArg (fun x => π.twist (Model.absC E x)) ?_
      simp only [spehExp, Fin.val_natAdd, hz₂, hr]
      push_cast; ring
    · obtain ⟨n, ψ₁, ψ₂, h1, h2, -, he⟩ := hsl φ hφ k g
      exact ⟨n, fun i => twMap r z₁ f₁ (ψ₁ i), fun i => twMap s z₂ f₂ (ψ₂ i), fun i => twMap_mem hf₁mem _ (h1 i),
        fun i => twMap_mem hf₂mem _ (h2 i), he⟩
    · refine isOpen_stab_of_mem_nhds (finRep E (r + s)) (T' φ) (Filter.mem_of_superset
        ((hV.aut φ hφ).level.mem_nhds (by simp)) fun k hk => ?_)
      have hk' : finRep E (r + s) k φ = φ := hk
      exact (hT'eq (.fin k) φ hφ).symm.trans (congrArg T' hk')
    · have := (hV.aut φ hφ).kfin
      refine Submodule.finiteDimensional_of_le (S₂ := (Submodule.span ℂ (Set.range fun k => cptRep E (r + s) k φ)).map T')
        (Submodule.span_le.2 ?_)
      rintro _ ⟨k, rfl⟩
      exact ⟨_, Submodule.subset_span ⟨k, rfl⟩, hT'eq (.cpt k) φ hφ⟩
  · obtain ⟨φ₀, hφ₀, hφ₀ne⟩ := (Submodule.ne_bot_iff V).1 hV.ne_bot
    refine inj_of_irred hV hT'eq ⟨φ₀, hφ₀, fun h0 => ?_⟩
    have hTne : T φ₀ ≠ 0 := fun h => hφ₀ne (hTinj φ₀ hφ₀ h)
    obtain ⟨k, g, m, hne⟩ := exists_slice_ne hTne (hTmem φ₀ hφ₀).1
    obtain ⟨n, ψ₁, ψ₂, h1, h2, he, he'⟩ := hsl φ₀ hφ₀ k g
    rw [he m] at hne
    have hθ₁ := sum_left_ne hne
    have hθ₁m : ∑ i, (ψ₂ i).1 m.2 • ψ₁ i ∈ tw V₁ z₁ := Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (h1 i)
    obtain ⟨b₁, hb₁⟩ := step_left (twMap r z₁ f₁) (fun h => hθ₁ (twMap_ne hf₁inj _ hθ₁m h))
    have hθ₂ := sum_right_ne (ψ₁ := fun i => twMap r z₁ f₁ (ψ₁ i)) hb₁
    have hθ₂m : ∑ i, (twMap r z₁ f₁ (ψ₁ i)).1 b₁ • ψ₂ i ∈ tw V₂ z₂ :=
      Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (h2 i)
    obtain ⟨b₂, hb₂⟩ := step_right (twMap s z₂ f₂) (fun h => hθ₂ (twMap_ne hf₂inj _ hθ₂m h))
    refine hb₂ ?_
    have := he' (b₁, b₂)
    rw [h0] at this
    exact this.symm

end PositivityTheory.Rg.Rs

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PStages =====
