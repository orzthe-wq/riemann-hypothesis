module

public import Mathlib.Algebra.Module.Lattice.Basic
public import Mathlib.NumberTheory.NumberField.Basic
public import Formalism.LocalRingCardinality.DataHost
public import Formalism.LocalToGlobal.GlobalTheory.EqGlobOfHat
public import Formalism.LocalToGlobal.HermitianForms.PrkSmul
public import Formalism.LocalToGlobal.GlobalTheory.GL6.PBwLcInt
public import Formalism.LocalToGlobal.GlobalTheory.GL6.PKerAtP
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Formalism.LocalToGlobal.GlobalTheory.GL4.PFrCore
import Formalism.LocalToGlobal.HermitianColumns.InLocalDiscriminantKernel
import Formalism.LocalToGlobal.GlobalTheory.GL6.PRLocV
import Formalism.LocalToGlobal.GlobalTheory.GL6.PRLocW
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.CsScale

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.GlobalTheory.GL4.PFrames, Formalism.LocalToGlobal.GlobalTheory.GL6.DiagonalSlopes.StabiliserOfLocalTransport

-- ===== clump member: Formalism.LocalToGlobal.GlobalTheory.GL4.PFrames =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GlobalTheory.GL4.PFrames", "h": "module\n\npublic import Mathlib.Algebra.Module.Lattice.Basic\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.GlobalTheory.EqGlobOfHat\nimport Formalism.LocalToGlobal.GlobalTheory.GL4.PFrCore\nimport Formalism.LocalToGlobal.HermitianColumns.InLocalDiscriminantKernel\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Formalism.BasicNotions Formalism.L2.GlobalTheoryTheory.Comp

namespace Formalism.L2.GlobalTheoryTheory.TraceIntegrality

open Formalism.L2.GlobalTheoryTheory.TraceIntegrality.Fr

section Gen

variable {E : Type} [Field E] [NumberField E]

theorem isLattice_between {W : Type} [AddCommGroup W] [Module E W] [Module (𝓞 E) W] [IsScalarTower (𝓞 E) E W]
    (A B : Submodule (𝓞 E) W) (hA : Submodule.IsLattice E A) (hAB : A ≤ B) (T : ℕ) (hT : T ≠ 0)
    (hTB : ∀ x ∈ B, (T : E) • x ∈ A) : Submodule.IsLattice E B := by
  let f : W →ₗ[𝓞 E] W := ((T : ℕ) : 𝓞 E) • LinearMap.id
  have hf : Function.Injective f := by
    intro x y hxy
    have h1 : ((T : ℕ) : E) • x = ((T : ℕ) : E) • y := by
      simpa only [f, LinearMap.smul_apply, LinearMap.id_apply, Nat.cast_smul_eq_nsmul] using hxy
    exact smul_right_injective W (by exact_mod_cast hT : ((T : ℕ) : E) ≠ 0) h1
  have hmap : B.map f ≤ A := by
    rintro _ ⟨x, hx, rfl⟩
    have h1 := hTB x hx
    simpa only [f, LinearMap.smul_apply, LinearMap.id_apply, Nat.cast_smul_eq_nsmul] using h1
  haveI : IsNoetherian (𝓞 E) A := isNoetherian_of_fg_of_noetherian A hA.fg
  have hmfg : (B.map f).FG := by
    have h1 := IsNoetherian.noetherian ((B.map f).comap A.subtype)
    have h2 := h1.map A.subtype
    rwa [Submodule.map_comap_subtype, inf_eq_right.2 hmap] at h2
  refine ⟨Submodule.fg_of_fg_map_injective f hf hmfg, ?_⟩
  intro s hs hli
  let g : W →ₗ[E] W := ((T : E) • LinearMap.id)
  have hg : Function.Injective g := smul_right_injective W (by exact_mod_cast hT : (T : E) ≠ 0)
  have hgs : g '' s ⊆ A := by
    rintro _ ⟨x, hx, rfl⟩
    have hxB : x ∈ B := hs hx
    have hmul := hTB x hxB
    simpa [g, LinearMap.smul_apply, LinearMap.id_apply, Nat.cast_smul_eq_nsmul] using hmul
  have hli' : LinearIndepOn (𝓞 E) id (g '' s) := by
    apply LinearIndepOn.image (f := g.restrictScalars (𝓞 E)) hli
    simp [LinearMap.ker_eq_bot.mpr hg]
  have hli'' : LinearIndepOn E id (g '' s) := hA.linearIndepOn _ hgs hli'
  exact (linearIndepOn_id_imageₛ_iff (f := g) hg.injOn).mp hli''

end Gen

open Formalism.L2.Herm

attribute [local instance] Formalism.BasicNotions.Host.cmStar

end Formalism.L2.GlobalTheoryTheory.TraceIntegrality

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GlobalTheory.GL4.PFrames =====

-- ===== clump member: Formalism.LocalToGlobal.GlobalTheory.GL6.DiagonalSlopes.StabiliserOfLocalTransport =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GlobalTheory.GL6.DiagonalSlopes.StabiliserOfLocalTransport", "h": "module\n\npublic import Formalism.LocalToGlobal.GlobalTheory.EqGlobOfHat\npublic import Formalism.LocalToGlobal.HermitianForms.PrkSmul\npublic import Formalism.LocalToGlobal.GlobalTheory.GL4.PFrames\npublic import Formalism.LocalToGlobal.GlobalTheory.GL6.PBwLcInt\npublic import Formalism.LocalToGlobal.GlobalTheory.GL6.PKerAtP\nimport Formalism.LocalToGlobal.GlobalTheory.GL6.PRLocV\nimport Formalism.LocalToGlobal.GlobalTheory.GL6.PRLocW\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.CsScale\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Ideal IsDedekindDomain
open scoped TensorProduct

namespace Formalism.L2.GlobalTheoryTheory.LocalLatticeBases.S0

open Formalism.BasicNotions Formalism.L2.Forms Matrix Formalism.UG Formalism.L2.GlobalTheoryTheory.LocalLatticeBases

section Gen

variable {D : D7} {u : D.what₂.Word} {i : ℕ} {hi : i ≤ D.R.m}




theorem class_lattice_le_dual (K : ClsTied u i hi) (c : (D.mem u).C.cls i) : clsCrd D u i hi c ≤ Ld D u i hi c := by
  intro x hx
  apply Submodule.subset_span
  intro x' hx'
  have hglob : ∀ z ∈ clsCrd D u i hi c, z ∈ Formalism.UG.CS.globLat (K.y c).1 K.lev.Lb := by
    intro z hz
    exact (K.y_lat c _).1 (Submodule.subset_span ⟨z, hz, rfl⟩)
  have hm : ∀ a ∈ K.lev.Lb, ∀ b ∈ K.lev.Lb,
      IsIntegral ℤ (((1 : ℤ) : D.host.E) * Formalism.UG.hform (sigD D : D.host.E →+* D.host.E) (gramN D i hi) a b) := by
    intro a ha b hb
    refine Exists.elim (K.lev.Lb_int b hb a ha) fun r hr => ?_
    rw [Int.cast_one, one_mul, ← hr]
    exact RingOfIntegers.isIntegral_coe r
  have h := Formalism.UG.P.csScale_glob (sigD D) (gramN D i hi) K.lev.Lb 1 hm (K.y c).1
    (K.y c).2 (hglob x' hx') (hglob x hx)
  rw [Int.cast_one, one_mul] at h
  exact bwL_descent D.host.F D.host.E _ h



theorem dual_base_lattice_full (K : ClsTied u i hi) :
    Formalism.L2.GlobalTheoryTheory.Comp.IsLat (Formalism.L2.GlobalTheoryTheory.Comp.dl (sigD D) (gramN D i hi) K.lev.Lb) := by
  have hLb : Submodule.IsLattice D.host.E K.lev.Lb :=
    Submodule.IsLattice.of_fg D.host.E (Module.Finite.iff_fg.1 K.lev.Lb_fin)
  have := Formalism.L2.GlobalTheoryTheory.TraceIntegrality.isLattice_between K.lev.Lb
    (Formalism.L2.GlobalTheoryTheory.Comp.dl (sigD D) (gramN D i hi) K.lev.Lb) hLb
    (fun x hx => Submodule.subset_span (K.lev.Lb_int x hx)) _ (D.mem u).A.T_prime.ne_zero (by
      intro x hx
      induction hx using Submodule.span_induction with
      | mem x hx => exact K.lev.Lb_dual x hx
      | zero => rw [smul_zero]; exact zero_mem _
      | add x z _ _ hx hz => rw [smul_add]; exact add_mem hx hz
      | smul b x _ hx => rw [smul_comm]; exact Submodule.smul_mem _ b hx)
  refine ⟨Module.Finite.iff_fg.2 this.fg, ?_⟩
  rw [eq_top_iff, ← K.lev.Lb_span]
  exact Submodule.span_mono (fun x hx => Submodule.subset_span (K.lev.Lb_int x hx))




theorem dual_class_lattice_eq_global (K : ClsTied u i hi) (c : (D.mem u).C.cls i) :
    Ld D u i hi c = Formalism.UG.CS.globLat (K.y c).1
      (Formalism.L2.GlobalTheoryTheory.Comp.dl (sigD D) (gramN D i hi) K.lev.Lb) := by
  have hLb : Formalism.L2.GlobalTheoryTheory.Comp.IsLat K.lev.Lb := ⟨K.lev.Lb_fin, K.lev.Lb_span⟩
  have hLc := tld_isLat (D := D) (u := u) i hi c
  have hLd : Formalism.L2.GlobalTheoryTheory.Comp.IsLat (Formalism.L2.GlobalTheoryTheory.Comp.dl (sigD D) (gramN D i hi) (clsCrd D u i hi c)) := by
    refine ⟨Module.Finite.iff_fg.2 ((rlv_coordFacts (D := D) (u := u) i hi).2.1 c), ?_⟩
    rw [eq_top_iff, ← hLc.2]
    exact Submodule.span_mono (fun x hx => class_lattice_le_dual K c hx)
  have hg := (K.y c).2
  have hc : clsCrd D u i hi c = Formalism.UG.CS.globLat (K.y c).1 K.lev.Lb :=
    Formalism.L2.GlobalTheoryTheory.Comp.eq_glob_of_hat hLc _ (fun x => K.y_lat c x)
  apply le_antisymm
  · have hle1 := Formalism.L2.GlobalTheoryTheory.Comp.glob_dl_le (sigD D) (gramN D i hi) (clsCrd D u i hi c) (K.y c).1⁻¹
      (inv_mem hg)
    have e1 : Formalism.UG.CS.globLat (K.y c).1⁻¹ (clsCrd D u i hi c) = K.lev.Lb := by
      rw [hc]; exact Formalism.L2.GlobalTheoryTheory.Comp.glob_glob_inv hLb _
    rw [e1] at hle1
    have h2 := Formalism.L2.GlobalTheoryTheory.Comp.glob_mono (K.y c).1 hle1
    rwa [Formalism.L2.GlobalTheoryTheory.Comp.glob_inv_glob hLd] at h2
  · have h := Formalism.L2.GlobalTheoryTheory.Comp.glob_dl_le (sigD D) (gramN D i hi) K.lev.Lb (K.y c).1 hg
    rw [← hc] at h
    exact h




theorem mem_local_dual_lattice_iff (K : ClsTied u i hi) (c : (D.mem u).C.cls i)
    (v : HeightOneSpectrum (𝓞 D.host.F)) (x : Fin (D.R.N i) → D.host.E ⊗[D.host.F] v.adicCompletion D.host.F) :
    x ∈ latS (F := D.host.F) (v.adicCompletion D.host.F) (intV D.host.E v) (Ld D u i hi c) ↔
      ((bc (prV (E := D.host.E) v) (K.y c).1⁻¹ : GL (Fin (D.R.N i)) _) :
          Matrix (Fin (D.R.N i)) (Fin (D.R.N i)) _) *ᵥ x ∈
        latS (F := D.host.F) (v.adicCompletion D.host.F) (intV D.host.E v)
          (Formalism.L2.GlobalTheoryTheory.Comp.dl (sigD D) (gramN D i hi) K.lev.Lb) :=
  rlv_yloc v (K.y c).1 (fun x => by
    rw [dual_class_lattice_eq_global K c]
    exact Formalism.L2.GlobalTheoryTheory.Comp.mem_hat_glob (dual_base_lattice_full K) _ x) x




theorem mem_local_dual_lattice_iff' (K : ClsTied u i hi) (c : (D.mem u).C.cls i) (v : HeightOneSpectrum (𝓞 D.host.F))
    (x : Fin (D.R.N i) → D.host.E ⊗[D.host.F] v.adicCompletion D.host.F) :
    x ∈ latS (F := D.host.F) (v.adicCompletion D.host.F) (intV D.host.E v) (Ld D u i hi c) ↔
      (((bc (prV (E := D.host.E) v) (K.y c).1)⁻¹ : GL (Fin (D.R.N i)) _) :
          Matrix (Fin (D.R.N i)) (Fin (D.R.N i)) _) *ᵥ x ∈
        latS (F := D.host.F) (v.adicCompletion D.host.F) (intV D.host.E v)
          (Formalism.L2.GlobalTheoryTheory.Comp.dl (sigD D) (gramN D i hi) K.lev.Lb) := by
  simpa only [map_inv] using mem_local_dual_lattice_iff K c v x

end Gen

section Fun

variable {D : D7} {u : D.what₂.Word} {i : ℕ} {hi : i ≤ D.R.m}


set_option maxHeartbeats 20000000 in
set_option synthInstance.maxHeartbeats 400000 in
theorem local_dual_lattice_transport {A : AtTTied u} (K : ClsTied u i hi) (L : LvTied u A i hi)
    (fMe : ∀ v, K.lev.fM (A.eV v).1 (A.eV v).2 ≃+ (D.mem u).A.Fv v) (hfv : FvTie L K fMe)
    (v : (D.mem u).A.vT) (c c2 : (D.mem u).C.cls i) (Γ : Matrix (Fin (D.R.N i)) (Fin (D.R.N i)) D.host.E)
    (hF : ∀ z (hz : z ∈ Ld D u i hi c2), ∃ a : 𝓞 D.host.F, a ∉ (A.eV v).1.asIdeal ∧
      ∃ h : (algebraMap (𝓞 D.host.F) (𝓞 D.host.E) a) • (Γ *ᵥ z) ∈ Ld D u i hi c,
        (D.fm u).fv i v c (L.pr v c ⟨_, h⟩) =
          (D.fm u).fv i v c2 (L.pr v c2 ⟨(algebraMap (𝓞 D.host.F) (𝓞 D.host.E) a) • z,
            Submodule.smul_mem _ _ hz⟩)) :
    ∀ z ∈ Ld D u i hi c2, ∃ a : 𝓞 D.host.F, a ∉ (A.eV v).1.asIdeal ∧
      (algebraMap (𝓞 D.host.F) (𝓞 D.host.E) a) • (Γ *ᵥ z) ∈ Ld D u i hi c ∧
      ∀ (h1 : (((bc (prV (E := D.host.E) (A.eV v).1) (K.y c).1)⁻¹ : GL (Fin (D.R.N i)) _) :
            Matrix (Fin (D.R.N i)) (Fin (D.R.N i)) _) *ᵥ
          (fun k => inclE (F := D.host.F) ((A.eV v).1.adicCompletion D.host.F)
            (((algebraMap (𝓞 D.host.F) (𝓞 D.host.E) a) • (Γ *ᵥ z)) k)) ∈
          latS (F := D.host.F) ((A.eV v).1.adicCompletion D.host.F) (intV D.host.E (A.eV v).1)
            (Formalism.L2.GlobalTheoryTheory.Comp.dl (sigD D) (gramN D i hi) K.lev.Lb))
        (h2 : (((bc (prV (E := D.host.E) (A.eV v).1) (K.y c2).1)⁻¹ : GL (Fin (D.R.N i)) _) :
            Matrix (Fin (D.R.N i)) (Fin (D.R.N i)) _) *ᵥ
          (fun k => inclE (F := D.host.F) ((A.eV v).1.adicCompletion D.host.F)
            (((algebraMap (𝓞 D.host.F) (𝓞 D.host.E) a) • z) k)) ∈
          latS (F := D.host.F) ((A.eV v).1.adicCompletion D.host.F) (intV D.host.E (A.eV v).1)
            (Formalism.L2.GlobalTheoryTheory.Comp.dl (sigD D) (gramN D i hi) K.lev.Lb)),
        K.lev.fT (A.eV v).1 (A.eV v).2 ⟨_, h1⟩ = K.lev.fT (A.eV v).1 (A.eV v).2 ⟨_, h2⟩ := by
  intro z hz
  refine (hF z hz).elim fun a ha => ha.2.elim fun h hfa => ?_
  refine ⟨a, ha.1, h, ?_⟩
  intro h1 h2
  have hz' := (Ld D u i hi c2).smul_mem (algebraMap (𝓞 D.host.F) (𝓞 D.host.E) a) hz
  have hf₁ := hfv v c ⟨_, h⟩ h1
  have hf₂ := hfv v c2 ⟨_, hz'⟩ h2
  exact (fMe v).injective (hf₁.symm.trans (hfa.trans hf₂))


set_option maxHeartbeats 2000000 in
set_option synthInstance.maxHeartbeats 400000 in
theorem stabiliser_of_local_transport {A : AtTTied u} (K : ClsTied u i hi) (L : LvTied u A i hi)
    (fMe : ∀ v, K.lev.fM (A.eV v).1 (A.eV v).2 ≃+ (D.mem u).A.Fv v) (hfv : FvTie L K fMe)
    (v : (D.mem u).A.vT) (c c2 : (D.mem u).C.cls i) (Γ : GL (Fin (D.R.N i)) D.host.E)
    (hst : bc (prV (E := D.host.E) (A.eV v).1) ((K.y c).1⁻¹ *
      bc (inclE (F := D.host.F) (FiniteAdeleRing (𝓞 D.host.F) D.host.F)) Γ * (K.y c2).1) ∈
      stabGL (latS (F := D.host.F) ((A.eV v).1.adicCompletion D.host.F) (intV D.host.E (A.eV v).1)
        (Formalism.L2.GlobalTheoryTheory.Comp.dl (sigD D) (gramN D i hi) K.lev.Lb)))
    (hF : ∀ z (hz : z ∈ Ld D u i hi c2), ∃ a : 𝓞 D.host.F, a ∉ (A.eV v).1.asIdeal ∧
      ∃ h : (algebraMap (𝓞 D.host.F) (𝓞 D.host.E) a) • ((Γ : Matrix (Fin (D.R.N i)) (Fin (D.R.N i)) D.host.E) *ᵥ z) ∈
          Ld D u i hi c,
        (D.fm u).fv i v c (L.pr v c ⟨_, h⟩) =
          (D.fm u).fv i v c2 (L.pr v c2 ⟨(algebraMap (𝓞 D.host.F) (𝓞 D.host.E) a) • z,
            Submodule.smul_mem _ _ hz⟩)) :
    bc (prV (E := D.host.E) (A.eV v).1) ((K.y c).1⁻¹ *
      bc (inclE (F := D.host.F) (FiniteAdeleRing (𝓞 D.host.F) D.host.F)) Γ * (K.y c2).1) ∈
      stabFun (latS (F := D.host.F) ((A.eV v).1.adicCompletion D.host.F) (intV D.host.E (A.eV v).1)
        (Formalism.L2.GlobalTheoryTheory.Comp.dl (sigD D) (gramN D i hi) K.lev.Lb))
        (K.lev.fT (A.eV v).1 (A.eV v).2) :=
  sf_two (F := D.host.F) (E := D.host.E) (A.eV v).1 (Ld D u i hi c) (Ld D u i hi c2)
    (Formalism.L2.GlobalTheoryTheory.Comp.dl (sigD D) (gramN D i hi) K.lev.Lb) (K.lev.fT (A.eV v).1 (A.eV v).2)
    (bc (prV (E := D.host.E) (A.eV v).1) (K.y c).1) (bc (prV (E := D.host.E) (A.eV v).1) (K.y c2).1)
    (mem_local_dual_lattice_iff' K c (A.eV v).1) (mem_local_dual_lattice_iff' K c2 (A.eV v).1) (Γ : Matrix (Fin (D.R.N i)) (Fin (D.R.N i)) D.host.E) _
    (sf_bc_eq (A.eV v).1 (K.y c).1 (K.y c2).1 Γ) hst (local_dual_lattice_transport K L fMe hfv v c c2 _ hF)

end Fun

end Formalism.L2.GlobalTheoryTheory.LocalLatticeBases.S0

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GlobalTheory.GL6.DiagonalSlopes.StabiliserOfLocalTransport =====
