module

public import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StableTwistedOrbitalUnitAlmostAll
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.FactorFields.TensorCompl
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KappaConstantMulOfCoprimeEllipticPolynomials
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalTwistContinuousInvolutionIntegralProperties
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PlaceConjugationPropertiesCmField
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsNormalisedThetaSub

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocElEventuallyMem, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.FactorFields.PParam

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocElEventuallyMem =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocElEventuallyMem", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StableTwistedOrbitalUnitAlmostAll\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory.BCT.FinFib

section Generic

variable {G : Type} [Group G]

def twR (θ : G →* G) (x y : G) : Prop := ∃ g, y = g⁻¹ * x * θ g

theorem twR_equiv (θ : G →* G) : Equivalence (twR θ) := by
  constructor
  · intro x
    exact ⟨1, by simp⟩
  · rintro x y ⟨g, rfl⟩
    exact ⟨g⁻¹, by rw [map_inv]; group⟩
  · rintro x y z ⟨g, rfl⟩ ⟨h, rfl⟩
    exact ⟨g * h, by rw [map_mul]; group⟩

def cls (θ : G →* G) (x : G) : TwCl θ := Quot.mk (twR θ) x

theorem cls_eq_iff (θ : G →* G) (x y : G) : cls θ x = cls θ y ↔ twR θ x y :=
  ⟨fun h => (twR_equiv θ).eqvGen_iff.1 (Quot.eqvGen_exact h), fun h => Quot.sound h⟩

theorem cls_rep (θ : G →* G) (c : TwCl θ) : cls θ c.rep = c := Quot.out_eq c

end Generic

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem locEl_eventually_mem (n : ℕ) (δ : GL (Fin n) E) :
    ∀ᶠ w : Pl E in cofinite, locEl n w δ ∈ GlobalTheory.LFun.KGL w (n := n) := by
  filter_upwards [UnitStable.eventually_mem_KGL δ, UnitStable.eventually_mem_KGL (δ * thE E n δ)] with w h1 h2
  unfold locEl
  split_ifs
  · exact h2
  · exact h1

end GlobalTheory.BCT.FinFib

namespace GlobalTheory.BCT.FinFib

end GlobalTheory.BCT.FinFib
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocElEventuallyMem =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.FactorFields.PParam =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.FactorFields.PParam", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.FactorFields.TensorCompl\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KappaConstantMulOfCoprimeEllipticPolynomials\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocElEventuallyMem\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalTwistContinuousInvolutionIntegralProperties\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.PlaceConjugationPropertiesCmField\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsNormalisedThetaSub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT PositivityTheory.Rg.BcB.G3
open scoped Classical TensorProduct

namespace PositivityTheory.Rg.BcB.G3.ParamP

theorem tw_symm {G : Type} [Group G] (θ : G →* G) {x y : G} (h : ∃ g, x = g⁻¹ * y * θ g) :
    ∃ g, y = g⁻¹ * x * θ g := by
  obtain ⟨g, rfl⟩ := h
  refine ⟨g⁻¹, ?_⟩
  simp only [inv_inv, map_inv]
  group

theorem tw_trans {G : Type} [Group G] (θ : G →* G) {x y z : G} (h₁ : ∃ g, x = g⁻¹ * y * θ g)
    (h₂ : ∃ g, y = g⁻¹ * z * θ g) : ∃ g, x = g⁻¹ * z * θ g := by
  obtain ⟨g, rfl⟩ := h₁
  obtain ⟨h, rfl⟩ := h₂
  refine ⟨h * g, ?_⟩
  simp only [map_mul]
  group

theorem exists_over {F K : Type} [Field F] [NumberField F] [Field K] [NumberField K] [Algebra F K]
    (v : HeightOneSpectrum (𝓞 F)) : ∃ w : HeightOneSpectrum (𝓞 K), w.under (𝓞 F) = v := by
  have := v.isPrime
  obtain ⟨Q, hQ, hl⟩ := (Ideal.nonempty_primesOver v.asIdeal (S := 𝓞 K)).some
  exact ⟨⟨Q, hQ, Ideal.ne_bot_of_liesOver_of_ne_bot v.ne_bot Q⟩, HeightOneSpectrum.ext hl.over.symm⟩

theorem finite_over {F K : Type} [Field F] [NumberField F] [Field K] [NumberField K] [Algebra F K]
    (v : HeightOneSpectrum (𝓞 F)) : {u : HeightOneSpectrum (𝓞 K) | u.under (𝓞 F) = v}.Finite := by
  have h := IsDedekindDomain.primesOver_finite v.asIdeal (𝓞 K)
  refine (h.preimage (f := fun u : HeightOneSpectrum (𝓞 K) => u.asIdeal)
    (fun a _ b _ hab => HeightOneSpectrum.ext hab)).subset ?_
  intro u hu
  change u.under (𝓞 F) = v at hu
  refine ⟨u.isPrime, ⟨?_⟩⟩
  rw [← hu]
  rfl

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem thE_thE (n : ℕ) (g : GL (Fin n) E) : thE E n (thE E n g) = g :=
  GlobalTheory.ThetaPull.thetaGL_thetaGL _ (fun x => IsCMField.complexConj_apply_apply E x) g

theorem nrm_tw (n : ℕ) (z g : GL (Fin n) E) :
    (g⁻¹ * z * thE E n g) * thE E n (g⁻¹ * z * thE E n g) = g⁻¹ * (z * thE E n z) * g := by
  rw [map_mul, map_mul, map_inv, thE_thE]
  group

theorem locEl_tw (hU : Unr E) (n : ℕ) (w : Pl E) (z g : GL (Fin n) E) :
    ∃ h, locEl n w (g⁻¹ * z * thE E n g) = h⁻¹ * locEl n w z * thL n w h := by
  refine ⟨GeneralLinearGroup.map (algebraMap E (w.adicCompletion E)) g, ?_⟩
  unfold locEl thL
  split_ifs with hs
  · rw [nrm_tw, map_mul, map_mul, map_inv, MonoidHom.id_apply]
  · have hm : GeneralLinearGroup.map (algebraMap E (w.adicCompletion E)) (thE E n g) =
        thetaGL n (cj w) (GeneralLinearGroup.map (algebraMap E (w.adicCompletion E)) g) :=
      GlobalTheory.ThetaPull.map_thetaGL _ _ _ (fun x => (((_root_.GlobalTheory.ConjAtPlace.main E hU w).2.2.2.1 hs).1 x).symm) g
    rw [map_mul, map_mul, map_inv, hm]

theorem locEl_rel (hU : Unr E) (n : ℕ) (w : Pl E) {z z' : GL (Fin n) E} (h : ∃ g, z' = g⁻¹ * z * thE E n g)
    (yw : GLw n w) :
    (∃ g, locEl n w z = g⁻¹ * yw * thL n w g) ↔ ∃ g, locEl n w z' = g⁻¹ * yw * thL n w g := by
  obtain ⟨g, rfl⟩ := h
  obtain ⟨k, hk⟩ := locEl_tw hU n w z g
  rw [hk]
  constructor
  · intro hz
    exact tw_trans _ ⟨k, rfl⟩ hz
  · intro hz
    exact tw_trans _ (tw_symm _ ⟨k, rfl⟩) hz

theorem param_main (h1 : SkewEx) (h2 : Struct) (h3 : QuadField) (h4 : LocDict) (h5 : ClsNorm) (h6 : ClsOnto)
    (h7 : ClsEq) (h8 : LocGood) : Param := by
  intro E _ _ _ hU n S hS P hP y hy hyK
  obtain ⟨s, d, hs0, hsc, hsd⟩ := h1 E
  obtain ⟨δ, hδ⟩ := GlobalTheory.BCT.KapMul.exists_norm E hP
  have hPδ : (δ * thE E n δ).val.charpoly ∈ Ell E n := by rw [hδ]; exact hP
  have hsep : (δ * thE E n δ).val.charpoly.Separable := hPδ.2.2.1
  obtain ⟨ι, _, K, _, _, _, ρ, hcard, hreal, hsum, hfr⟩ := h2 E s d hs0 hsc hsd n δ hPδ
  choose hinf L fL nfL aL qL hLc hglob hloc using fun i => h3 E s d hs0 hsc hsd (K i) (hreal i)
  have hinv : ∀ x, (IsCMField.complexConj E).toRingEquiv.toRingHom
      ((IsCMField.complexConj E).toRingEquiv.toRingHom x) = x := fun x => IsCMField.complexConj_apply_apply E x
  have hyδ : ∀ w, (nrmL n w (y w)).val.charpoly = atPl w (δ * thE E n δ).val.charpoly := fun w => by
    rw [hδ]; exact hy w
  choose X hX using fun w => h4 E hU s d hs0 hsc hsd n δ hsep ι K ρ hfr w (y w) (hyδ w)
  have hW : ∀ i (u : HeightOneSpectrum (𝓞 (K i))), ∃ w ∈ S,
      w.under (𝓞 (maximalRealSubfield E)) = u.under (𝓞 (maximalRealSubfield E)) := by
    intro i u
    obtain ⟨w0, hw0⟩ := exists_over (K := E) (u.under (𝓞 (maximalRealSubfield E)))
    obtain ⟨w, ⟨hwS, hw⟩, -⟩ := hS w0
    exact ⟨w, hwS, hw.trans hw0⟩
  choose W hWS hWu using hW
  let x : ∀ i, GlobalTheory.QuadSymbol.FinFam (K i) := fun i u => X (W i u) i ⟨u, (hWu i u).symm⟩
  have hxX : ∀ i (w : Pl E) (u : {u : HeightOneSpectrum (𝓞 (K i)) //
      u.under (𝓞 (maximalRealSubfield E)) = w.under (𝓞 (maximalRealSubfield E))}), w ∈ S → x i u.1 = X w i u := by
    intro i w u hw
    have e : W i u.1 = w := (hS w).unique ⟨hWS i u.1, (hWu i u.1).trans u.2⟩ ⟨hw, rfl⟩
    have key : ∀ (w1 : Pl E) (_ : w1 = w) (p : u.1.under (𝓞 (maximalRealSubfield E)) =
        w1.under (𝓞 (maximalRealSubfield E))), X w1 i ⟨u.1, p⟩ = X w i u := by
      rintro w1 rfl p; rfl
    exact key _ e _
  let ev : ∀ i, (∀ j, K j)ˣ →* (K i)ˣ := fun i => Units.map (Pi.evalMonoidHom K i)
  have hloc' : ∀ (t : (∀ i, K i)ˣ) (w : Pl E), w ∈ S →
      ((∃ g, locEl n w (pt δ ρ.toRingHom t) = g⁻¹ * y w * thL n w g) ↔
      ∀ i (u : {u : HeightOneSpectrum (𝓞 (K i)) //
        u.under (𝓞 (maximalRealSubfield E)) = w.under (𝓞 (maximalRealSubfield E))}),
        x i u.1 / GlobalTheory.QuadSymbol.finDiag (K i) (ev i t) u.1 ∈
          GlobalTheory.QuadSymbol.normGroup (K i) (L i) (u.1.adicCompletion (K i))) := by
    intro t w hw
    rw [hX w t]
    refine forall_congr' fun i => forall_congr' fun u => ?_
    rw [hxX i w u hw, hloc i u.1]
    have hne : algebraMap (K i) (u.1.adicCompletion (K i)) ((t : ∀ j, K j) i) ≠ 0 :=
      (_root_.map_ne_zero _).2 (ev i t).ne_zero
    have hv : ((X w i u / GlobalTheory.QuadSymbol.finDiag (K i) (ev i t) u.1 : (u.1.adicCompletion (K i))ˣ) :
        u.1.adicCompletion (K i)) = (X w i u : u.1.adicCompletion (K i)) /
          algebraMap (K i) (u.1.adicCompletion (K i)) ((t : ∀ j, K j) i) := by
      rw [Units.val_div_eq_div_val]; rfl
    rw [hv]
    constructor
    · rintro ⟨a, b, h⟩
      exact ⟨a, b, by rw [h, mul_div_cancel_left₀ _ hne]⟩
    · rintro ⟨a, b, h⟩
      exact ⟨a, b, by rw [div_eq_iff hne] at h; rw [h, mul_comm]⟩

  have hev : ∀ᶠ w : Pl E in cofinite, ∃ g, locEl n w (pt δ ρ.toRingHom 1) = g⁻¹ * y w * thL n w g := by
    filter_upwards [h8 E hU n P hP, hyK, FinFib.locEl_eventually_mem n δ] with w hw hyw hδw
    obtain ⟨g, hg⟩ := (hw (locEl n w δ) hδw (by rw [ThBasic.charpoly_nrmL hU, hδ])).2.2 (y w) hyw (hy w)
    refine ⟨g⁻¹, ?_⟩
    rw [hg, show pt δ ρ.toRingHom 1 = δ by simp [pt]]
    simp only [map_inv, inv_inv]
    group
  have hAN : ∀ i, GlobalTheory.QuadSymbol.AlmostNorm (K i) (L i) (x i) := by
    intro i
    have hbad := Filter.eventually_cofinite.1 hev
    refine (hbad.biUnion fun w _ =>
      finite_over (F := maximalRealSubfield E) (K := K i) (w.under (𝓞 (maximalRealSubfield E)))).subset ?_
    intro u hu
    have hWbad : W i u ∈ {w : Pl E | ¬ ∃ g, locEl n w (pt δ ρ.toRingHom 1) = g⁻¹ * y w * thL n w g} := by
      intro hgood
      apply hu
      have h0 := (hloc' 1 (W i u) (hWS i u)).1 hgood i ⟨u, (hWu i u).symm⟩
      have h1 : GlobalTheory.QuadSymbol.finDiag (K i) (ev i 1) u = 1 := by
        rw [map_one]
        exact map_one (GlobalTheory.QuadSymbol.toUnits (K i) (u.adicCompletion (K i)))
      rw [h1, div_one] at h0
      exact h0
    exact Set.mem_biUnion hWbad (hWu i u).symm
  have hC : ∀ c : {c : TwCl (thE E n) // (c.rep * thE E n c.rep).val.charpoly = P ∧
      ∀ w ∈ S, ∃ g, locEl n w c.rep = g⁻¹ * y w * thL n w g},
      ∃ (t : (∀ i, K i)ˣ) (g : GL (Fin n) E), c.1.rep = g⁻¹ * pt δ ρ.toRingHom t * thE E n g :=
    fun c => h6 E n _ hinv δ s hs0 hsc _ _ ρ.toRingHom hfr hsep c.1.rep (c.2.1.trans hδ.symm)
  choose tc gc htc using hC
  have hcond : ∀ c i u, x i u / GlobalTheory.QuadSymbol.finDiag (K i) (ev i (tc c)) u ∈
      GlobalTheory.QuadSymbol.normGroup (K i) (L i) (u.adicCompletion (K i)) := by
    intro c i u
    have hl : ∃ g, locEl n (W i u) (pt δ ρ.toRingHom (tc c)) = g⁻¹ * y (W i u) * thL n (W i u) g :=
      (locEl_rel hU n (W i u) ⟨gc c, htc c⟩ (y _)).2 (c.2.2 _ (hWS i u))
    exact (hloc' (tc c) (W i u) (hWS i u)).1 hl i ⟨u, (hWu i u).symm⟩
  refine ⟨ι, inferInstance, K, L, inferInstance, inferInstance, fL, nfL, aL, qL, x, ?_, hreal, hLc, hAN, ?_,
    ⟨Equiv.ofBijective (fun c i => ⟨QuotientGroup.mk (ev i (tc c)), ev i (tc c), rfl, hcond c i⟩) ⟨?_, ?_⟩⟩⟩
  · rw [hcard, hδ]
  · rw [Finset.sum_congr rfl (fun i _ => hinf i), ← Finset.sum_mul, hsum]
  · intro c c' hcc
    have hq : ∀ i, (ev i (tc c))⁻¹ * ev i (tc c') ∈ GlobalTheory.QuadSymbol.globalNorms (K i) (L i) := fun i =>
      QuotientGroup.eq.1 (congrArg (fun f => (f i).1) hcc)
    choose a b hab using fun i => (hglob i _).1 (hq i)
    have hrel : ∃ g, pt δ ρ.toRingHom (tc c) = g⁻¹ * pt δ ρ.toRingHom (tc c') * thE E n g := by
      refine (h7 E n _ hinv δ s hs0 hsc _ _ ρ.toRingHom hfr (tc c') (tc c)).2 ⟨a, b, funext fun i => ?_⟩
      have hi := hab i
      rw [Units.val_mul, Units.val_inv_eq_inv_val] at hi
      change (tc c' : ∀ j, K j) i = (tc c : ∀ j, K j) i * (a i ^ 2 - algebraMap (maximalRealSubfield E) (K i) d * b i ^ 2)
      rw [← hi]
      change (tc c' : ∀ j, K j) i = (tc c : ∀ j, K j) i * (((tc c : ∀ j, K j) i)⁻¹ * (tc c' : ∀ j, K j) i)
      rw [← mul_assoc, mul_inv_cancel₀ (show (tc c : ∀ j, K j) i ≠ 0 from (ev i (tc c)).ne_zero), one_mul]
    apply Subtype.ext
    rw [← FinFib.cls_rep _ c.1, ← FinFib.cls_rep _ c'.1, FinFib.cls_eq_iff]
    have e := FinFib.twR_equiv (thE E n)
    exact e.trans (e.symm ⟨gc c, htc c⟩) (e.trans (e.symm hrel) ⟨gc c', htc c'⟩)
  · intro f
    choose T hT hTc using fun i => (f i).2
    let Tu : (∀ i, K i)ˣ := ⟨fun i => (T i : K i), fun i => ((T i)⁻¹ : (K i)ˣ),
      funext fun i => (T i).mul_inv, funext fun i => (T i).inv_mul⟩
    have hTu : ∀ i, ev i Tu = T i := fun i => Units.ext rfl
    obtain ⟨g0, hg0⟩ : FinFib.twR (thE E n) (pt δ ρ.toRingHom Tu)
        (FinFib.cls (thE E n) (pt δ ρ.toRingHom Tu)).rep :=
      (FinFib.cls_eq_iff _ _ _).1 (FinFib.cls_rep _ _).symm
    have hmem : ((FinFib.cls (thE E n) (pt δ ρ.toRingHom Tu)).rep *
        thE E n (FinFib.cls (thE E n) (pt δ ρ.toRingHom Tu)).rep).val.charpoly = P ∧
        ∀ w ∈ S, ∃ g, locEl n w (FinFib.cls (thE E n) (pt δ ρ.toRingHom Tu)).rep = g⁻¹ * y w * thL n w g := by
      refine ⟨?_, fun w hw => ?_⟩
      · rw [hg0, nrm_tw, show pt δ ρ.toRingHom Tu * thE E n (pt δ ρ.toRingHom Tu) = δ * thE E n δ from
          h5 E n _ hinv δ s hs0 hsc _ _ ρ.toRingHom hfr Tu, ← hδ, Units.val_mul, Units.val_mul,
          Matrix.coe_units_inv, Matrix.charpoly_units_conj']
      · refine (locEl_rel hU n w ⟨g0, hg0⟩ (y w)).1 ((hloc' Tu w hw).2 fun i u => ?_)
        rw [hTu]
        exact hTc i u.1
    refine ⟨⟨FinFib.cls (thE E n) (pt δ ρ.toRingHom Tu), hmem⟩, funext fun i => Subtype.ext ?_⟩
    have hrel : ∃ g, pt δ ρ.toRingHom (tc ⟨_, hmem⟩) = g⁻¹ * pt δ ρ.toRingHom Tu * thE E n g := by
      have e := FinFib.twR_equiv (thE E n)
      exact e.trans ⟨g0, hg0⟩ (e.symm ⟨gc ⟨_, hmem⟩, htc ⟨_, hmem⟩⟩)
    obtain ⟨uu, vv, huv⟩ := (h7 E n _ hinv δ s hs0 hsc _ _ ρ.toRingHom hfr Tu (tc ⟨_, hmem⟩)).1 hrel
    change QuotientGroup.mk (ev i (tc ⟨_, hmem⟩)) = (f i).1
    rw [hT i, ← hTu i]
    refine QuotientGroup.eq.2 ((hglob i _).2 ⟨uu i, vv i, ?_⟩)
    have hi := congrFun huv i
    rw [Units.val_mul, Units.val_inv_eq_inv_val]
    change ((tc ⟨_, hmem⟩ : ∀ j, K j) i)⁻¹ * (Tu : ∀ j, K j) i = _
    rw [hi]
    change ((tc ⟨_, hmem⟩ : ∀ j, K j) i)⁻¹ * ((tc ⟨_, hmem⟩ : ∀ j, K j) i *
      (uu i ^ 2 - algebraMap (maximalRealSubfield E) (K i) d * vv i ^ 2)) = _
    rw [← mul_assoc, inv_mul_cancel₀ (show (tc ⟨_, hmem⟩ : ∀ j, K j) i ≠ 0 from (ev i (tc ⟨_, hmem⟩)).ne_zero), one_mul]

end PositivityTheory.Rg.BcB.G3.ParamP

namespace PositivityTheory.Rg.BcB.G3

end PositivityTheory.Rg.BcB.G3

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.FactorFields.PParam =====
