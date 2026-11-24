module

public import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.UnimodInst
public import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.MeasBrg
public import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.InfFam
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HaarScaling.MapEqSelfOfIterate
public import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.MeasFr
public import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.UnimodGA
public import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.NumFieldHosCountable
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.RowDictPf
public import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.InstExists
import Mathlib.RingTheory.PiTensorProduct
import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.MeasUpq
import Formalism.SharpRestriction.CuspSpanNormBounds.UnimodularSchurMeasures.RightRegularIsometricMultiplicative
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.AdelicIsomorphismStatement
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.LevelSubgroupProperties
import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.InHHCut

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirVolumeRatios.VolumeClassRepresentatives.ZsCovFin, Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirVolumeRatios.VolumeClassRepresentatives.ZsCovInf, Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirVolumeRatios.VolumeClassRepresentatives.ZsCovMeas, Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.DstarVolPf

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirVolumeRatios.VolumeClassRepresentatives.ZsCovFin =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirVolumeRatios.VolumeClassRepresentatives.ZsCovFin", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.UnimodInst\npublic import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.MeasBrg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.S Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta
open scoped TensorProduct

namespace Formalism.L2.S.S7.ZsCovFin

section Gen

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {n : ℕ}

abbrev swp : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af F ⊗[F] E ≃ₐ[F] E ⊗[F] Formalism.MainNotions.S.Af F :=
  Algebra.TensorProduct.comm F (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af F) E

theorem intAf_one : (1 : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af F) ∈ intAf F := fun v => by
  show evalV F v 1 ∈ _
  rw [map_one]; exact one_mem _

theorem intAf_mul {a b : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af F} (ha : a ∈ intAf F) (hb : b ∈ intAf F) : a * b ∈ intAf F := fun v => by
  show evalV F v (a * b) ∈ _
  rw [map_mul]; exact mul_mem (ha v) (hb v)

theorem mul_mem_latHat (L : Set (Fin n → E)) (c : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af F ⊗[F] E)
    (hc : ∀ a ∈ intAf F, ∀ x ∈ L, (fun i => c * (a ⊗ₜ[F] x i)) ∈ latHat F E L)
    {w : Fin n → Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af F ⊗[F] E} (hw : w ∈ latHat F E L) : (fun i => c * w i) ∈ latHat F E L := by
  induction hw using AddSubgroup.closure_induction with
  | mem y hy =>
    obtain ⟨a, ha, x, hx, rfl⟩ := hy
    exact hc a ha x hx
  | zero =>
    convert (latHat F E L).zero_mem using 1
    funext i; simp
  | add y z _ _ hy hz =>
    convert (latHat F E L).add_mem hy hz using 1
    funext i; simp [mul_add]
  | neg y _ hy =>
    convert (latHat F E L).neg_mem hy using 1
    funext i; simp [mul_neg]

theorem mem_latHat_iff (L : Submodule (𝓞 E) (Fin n → E)) (y : Fin n → Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af F ⊗[F] E) :
    y ∈ latHat F E (L : Set (Fin n → E)) ↔ (fun i => swp (y i)) ∈ lamAf (F := F) L := by
  constructor
  · intro hy
    induction hy using AddSubgroup.closure_induction with
    | mem y hy =>
      obtain ⟨a, ha, x, hx, rfl⟩ := hy
      have hmem : ((1 : E) ⊗ₜ[F] a) ∈ IntAf F E :=
        Subring.subset_closure (Or.inr ⟨⟨a, fun v => ha v⟩, rfl⟩)
      have hx' : (fun i => Formalism.UG.inclE (F := F) (Formalism.MainNotions.S.Af F) (x i)) ∈ lamAf (F := F) L :=
        Submodule.subset_span ⟨⟨x, hx⟩, rfl⟩
      have := (lamAf (F := F) L).smul_mem (⟨_, hmem⟩ : IntAf F E) hx'
      convert this using 1
      funext i
      simp [swp, Formalism.UG.inclE, Subring.smul_def, Algebra.TensorProduct.tmul_mul_tmul]
    | zero =>
      convert (lamAf (F := F) L).zero_mem using 1
      funext i; simp
    | add y z _ _ hy hz =>
      convert (lamAf (F := F) L).add_mem hy hz using 1
      funext i; simp
    | neg y _ hy =>
      convert (lamAf (F := F) L).neg_mem hy using 1
      funext i; simp
  · intro hz

    let R : Subring (E ⊗[F] Formalism.MainNotions.S.Af F) :=
      { carrier := {r | ∀ w ∈ latHat F E (L : Set (Fin n → E)), (fun i => swp.symm r * w i) ∈ latHat F E (L : Set (Fin n → E))}
        mul_mem' := fun {r s} hr hs w hw => by
          have := hr _ (hs w hw)
          simpa [map_mul, mul_assoc] using this
        one_mem' := fun w hw => by simpa using hw
        add_mem' := fun {r s} hr hs w hw => by
          convert (latHat F E (L : Set (Fin n → E))).add_mem (hr w hw) (hs w hw) using 1
          funext i; simp [map_add (f := _), add_mul]
        zero_mem' := fun w _ => by
          convert (latHat F E (L : Set (Fin n → E))).zero_mem using 1
          funext i; simp
        neg_mem' := fun {r} hr w hw => by
          convert (latHat F E (L : Set (Fin n → E))).neg_mem (hr w hw) using 1
          funext i; simp [map_neg, neg_mul] }
    have hIR : IntAf F E ≤ R := by
      refine (Subring.closure_le).2 ?_
      rintro r (⟨⟨o, ho⟩, rfl⟩ | ⟨⟨a', ha'⟩, rfl⟩)
      · intro w hw
        refine mul_mem_latHat _ _ ?_ hw
        intro a ha x hx
        obtain ⟨o', rfl⟩ := ho
        refine AddSubgroup.subset_closure ⟨a, ha, o' • x, L.smul_mem o' hx, ?_⟩
        funext i
        simp [swp, Algebra.TensorProduct.tmul_mul_tmul, Algebra.smul_def]
      · intro w hw
        refine mul_mem_latHat _ _ ?_ hw
        intro a ha x hx
        refine AddSubgroup.subset_closure ⟨a' * a, intAf_mul (fun v => ha' v) ha, x, hx, ?_⟩
        funext i
        simp [swp, Algebra.TensorProduct.tmul_mul_tmul]
    have key : ∀ z ∈ lamAf (F := F) L, (fun i => swp.symm (z i)) ∈ latHat F E (L : Set (Fin n → E)) := by
      intro z hz
      induction hz using Submodule.span_induction with
      | mem z hz =>
        obtain ⟨x, rfl⟩ := hz
        refine AddSubgroup.subset_closure ⟨1, intAf_one, x, x.2, ?_⟩
        funext i
        simp [swp, Formalism.UG.inclE]
      | zero =>
        convert (latHat F E (L : Set (Fin n → E))).zero_mem using 1
        funext i; simp
      | add z z' _ _ hz hz' =>
        convert (latHat F E (L : Set (Fin n → E))).add_mem hz hz' using 1
        funext i; simp
      | smul r z _ hz =>
        have := hIR r.2 _ hz
        simpa [Subring.smul_def, map_mul] using this
    have := key _ hz
    simpa using this

theorem stab_iff (L : Submodule (𝓞 E) (Fin n → E)) (M : Matrix (Fin n) (Fin n) (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af F ⊗[F] E))
    (M' : Matrix (Fin n) (Fin n) (E ⊗[F] Formalism.MainNotions.S.Af F)) (hM : M' = M.map swp) :
    (∀ y, y ∈ latHat F E (L : Set (Fin n → E)) ↔ Matrix.mulVec M y ∈ latHat F E (L : Set (Fin n → E))) ↔
      ∀ z, z ∈ lamAf (F := F) L ↔ Matrix.mulVec M' z ∈ lamAf (F := F) L := by
  subst hM
  have hmv : ∀ y : Fin n → Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af F ⊗[F] E,
      Matrix.mulVec (M.map swp) (fun i => swp (y i)) = fun i => swp ((Matrix.mulVec M y) i) := fun y => by
    funext i
    exact (RingHom.map_mulVec (swp (F := F) (E := E)).toRingEquiv.toRingHom M y i).symm
  constructor
  · intro h z
    obtain ⟨y, rfl⟩ : ∃ y : Fin n → Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af F ⊗[F] E, (fun i => swp (y i)) = z :=
      ⟨fun i => swp.symm (z i), by funext i; simp⟩
    rw [hmv, ← mem_latHat_iff, ← mem_latHat_iff]
    exact h y
  · intro h y
    rw [mem_latHat_iff, mem_latHat_iff, ← hmv]
    exact h _

end Gen

section Brg

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} {V : HSp D}

theorem hermitianSpaceBaseLattice_eq_frameLattice : L0c D V = ((Formalism.IndefR.Eqv.UI.Lv D V : Submodule _ _) : Set (Fin V.rank → D.host.E)) := by
  ext x
  exact (Formalism.IndefR.Eqv.UI.mem_Lv D V x).symm

theorem finCond_brg (fr : Formalism.IndefR.Eqv.UI.Frames D V) (hΛ : fr.Λ = Formalism.IndefR.Eqv.UI.Lv D V)
    (x : (Formalism.IndefR.Eqv.UI.instV fr).GA) :
    (∀ y, y ∈ latHat D.host.F D.host.E (L0c D V) ↔
      (finMat D.sp.cm.sig V.gram (Formalism.IndefR.Eqv.UI.brg fr x)).mulVec y ∈ latHat D.host.F D.host.E (L0c D V)) ↔
    x.2 ∈ (Formalism.IndefR.Eqv.UI.instV fr).Kset := by
  have hfin := Formalism.IndefR.Eqv.finE_brg fr x
  have hM : ((x.2.1 : GL (Fin V.rank) (Formalism.IndefR.Lev.EAf D)).val : Matrix (Fin V.rank) (Fin V.rank) (Formalism.IndefR.Lev.EAf D)) =
      (finMat D.sp.cm.sig V.gram (Formalism.IndefR.Eqv.UI.brg fr x)).map swp := by
    have := congrArg (fun g : GL (Fin V.rank) (Formalism.IndefR.Lev.EAf D) => g.val) hfin
    exact this.symm
  have hL : L0c D V = ((fr.Λ : Submodule _ _) : Set (Fin V.rank → D.host.E)) := by
    rw [hΛ]; exact hermitianSpaceBaseLattice_eq_frameLattice
  rw [hL]
  exact stab_iff fr.Λ _ _ hM

end Brg

end Formalism.L2.S.S7.ZsCovFin
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirVolumeRatios.VolumeClassRepresentatives.ZsCovFin =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirVolumeRatios.VolumeClassRepresentatives.ZsCovInf =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirVolumeRatios.VolumeClassRepresentatives.ZsCovInf", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.InfFam\npublic import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.UnimodInst\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HaarScaling.MapEqSelfOfIterate\npublic import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.MeasBrg\npublic import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.MeasFr\nimport Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.MeasUpq\npublic import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.UnimodGA\nimport Formalism.SharpRestriction.CuspSpanNormBounds.UnimodularSchurMeasures.RightRegularIsometricMultiplicative\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory NumberField Matrix Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.S Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta

namespace Formalism.L2.S.S7.ZsCovInf

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Grp

variable {n : ℕ} (ε : Fin n → Bool)

theorem Jm_det : (Formalism.REAL.Jm ε).det ≠ 0 := by
  intro h
  have := congrArg Matrix.det (Formalism.REAL.Jm_mul_self ε)
  rw [Matrix.det_mul, h, zero_mul, Matrix.det_one] at this
  exact zero_ne_one this

theorem det_ne_of_inUJ {C : Matrix (Fin n) (Fin n) ℂ} (h : Cᴴ * Formalism.REAL.Jm ε * C = Formalism.REAL.Jm ε) : C.det ≠ 0 := by
  intro h0
  have := congrArg Matrix.det h
  rw [Matrix.det_mul, Matrix.det_mul, h0, mul_zero] at this
  exact Jm_det ε this.symm

def ofInUJ {C : Matrix (Fin n) (Fin n) ℂ} (h : Cᴴ * Formalism.REAL.Jm ε * C = Formalism.REAL.Jm ε) : Formalism.REAL.UJ ε :=
  ⟨Matrix.nonsingInvUnit C (Ne.isUnit (det_ne_of_inUJ ε h)), h⟩

theorem umat_mul (g h : Formalism.REAL.UJ ε) :
    PI.CdHaarScale.umat (g * h) = PI.CdHaarScale.umat g * PI.CdHaarScale.umat h := rfl

theorem umat_ext {g h : Formalism.REAL.UJ ε} (e : PI.CdHaarScale.umat g = PI.CdHaarScale.umat h) : g = h :=
  Subtype.ext (Units.ext e)

theorem map_conj_muG (c : Formalism.REAL.UJ ε) : (Formalism.REAL.muG ε).map (fun g => c * g * c⁻¹) = Formalism.REAL.muG ε := by
  have : (Formalism.REAL.muG ε).IsMulRightInvariant := Formalism.IndefR.Eqv.uJ_rightInv ε _ inferInstance
  have h1 : (fun g : Formalism.REAL.UJ ε => c * g * c⁻¹) = (fun g => g * c⁻¹) ∘ (fun g => c * g) := rfl
  have hm1 : Measurable (fun g : Formalism.REAL.UJ ε => c * g) := measurable_const_mul c
  have hm2 : Measurable (fun g : Formalism.REAL.UJ ε => g * c⁻¹) := measurable_mul_const c⁻¹
  rw [h1, ← Measure.map_map hm2 hm1, map_mul_left_eq_self, map_mul_right_eq_self]

end Grp

section Frame

variable {P Q n : ℕ} {ε : Fin n → Bool} (e : Fin P ⊕ Fin Q ≃ Fin n)
  (h1 : ∀ i, ε (e (Sum.inl i)) = true) (h2 : ∀ j, ε (e (Sum.inr j)) = false)

include h1 h2 in
theorem signs_eq : (fun i => (e.symm i).isLeft) = ε := by
  funext i
  obtain ⟨s, rfl⟩ := e.surjective i
  rcases s with s | s
  · simp [h1]
  · simp [h2]


include h1 h2 in
theorem sq_inUJ {C : Matrix (Fin P ⊕ Fin Q) (Fin n) ℂ} (hC : Cᴴ * Formalism.UG.Jpq P Q * C = Formalism.REAL.Jm ε) :
    (C.submatrix e.symm id)ᴴ * Formalism.REAL.Jm ε * C.submatrix e.symm id = Formalism.REAL.Jm ε := by
  have := Formalism.IndefR.Eqv.MF.sq_gram e.symm C
  rw [signs_eq e h1 h2] at this
  rw [this, hC]

theorem submatrix_inj {m : Type} {X Y : Matrix (Fin P ⊕ Fin Q) m ℂ}
    (h : X.submatrix e.symm id = Y.submatrix e.symm id) : X = Y := by
  have := congrArg (fun Z : Matrix (Fin n) m ℂ => Z.submatrix e id) h
  simpa using this

end Frame

section Cond

variable {D : D7} {V : HSp D} (fr : Formalism.IndefR.Eqv.UI.Frames D V) {P Q : ℕ}

theorem frame_C (v : InfinitePlace D.host.F) {A : Matrix (Fin P ⊕ Fin Q) (Fin V.rank) ℂ}
    (hA : Aᴴ * Formalism.UG.Jpq P Q * A = V.gram.map (embOf D ((Formalism.L2.Host.tauPl D).symm v))) :
    (A * fr.P v)ᴴ * Formalism.UG.Jpq P Q * (A * fr.P v) = Formalism.REAL.Jm (fr.ε v) := by
  rw [Matrix.conjTranspose_mul]
  have h := fr.spec v
  calc (fr.P v)ᴴ * Aᴴ * Formalism.UG.Jpq P Q * (A * fr.P v) = (fr.P v)ᴴ * (Aᴴ * Formalism.UG.Jpq P Q * A) * fr.P v := by
        simp only [Matrix.mul_assoc]
    _ = Formalism.REAL.Jm (fr.ε v) := by rw [hA]; exact h

def cEl (v : InfinitePlace D.host.F) {A : Matrix (Fin P ⊕ Fin Q) (Fin V.rank) ℂ}
    (hA : Aᴴ * Formalism.UG.Jpq P Q * A = V.gram.map (embOf D ((Formalism.L2.Host.tauPl D).symm v)))
    (e : Fin P ⊕ Fin Q ≃ Fin V.rank) (h1 : ∀ i, fr.ε v (e (Sum.inl i)) = true)
    (h2 : ∀ j, fr.ε v (e (Sum.inr j)) = false) : Formalism.REAL.UJ (fr.ε v) :=
  ofInUJ (fr.ε v) (sq_inUJ e h1 h2 (frame_C fr v hA))

theorem infCond (v : InfinitePlace D.host.F) {A : Matrix (Fin P ⊕ Fin Q) (Fin V.rank) ℂ}
    (hA : Aᴴ * Formalism.UG.Jpq P Q * A = V.gram.map (embOf D ((Formalism.L2.Host.tauPl D).symm v)))
    (e : Fin P ⊕ Fin Q ≃ Fin V.rank) (h1 : ∀ i, fr.ε v (e (Sum.inl i)) = true)
    (h2 : ∀ j, fr.ε v (e (Sum.inr j)) = false) (x : (Formalism.IndefR.Eqv.UI.instV fr).GA) (B : Set (UpqT P Q)) :
    (∃ b ∈ B, UpqT.mat b * A = A * infMat D.sp.cm.sig V.gram
        (Formalism.IndefR.Eqv.thetaC D ((Formalism.L2.Host.tauPl D).symm v)) (Formalism.IndefR.Eqv.UI.brg fr x)) ↔
      (x.1 v : Formalism.REAL.UJ (fr.ε v)) ∈ (fun g : Formalism.REAL.UJ (fr.ε v) => cEl fr v hA e h1 h2 * g * (cEl fr v hA e h1 h2)⁻¹) ⁻¹'
        (PI.UnitaryGroupMassFormula.CdHaarScale.Main.phi e h1 h2 '' B) := by
  set c := cEl fr v hA e h1 h2 with hc
  set xv : Formalism.REAL.UJ (fr.ε v) := x.1 v with hxv
  have hX : infMat D.sp.cm.sig V.gram (Formalism.IndefR.Eqv.thetaC D ((Formalism.L2.Host.tauPl D).symm v))
      (Formalism.IndefR.Eqv.UI.brg fr x) = fr.P v * Formalism.IndefR.Eqv.uM fr x v * (fr.P v)⁻¹ := by
    have h := Formalism.IndefR.Eqv.infMat_brg fr x ((Formalism.L2.Host.tauPl D).symm v)
    rw [Equiv.apply_symm_apply] at h
    exact h
  have hu := Formalism.IndefR.Eqv.P_isUnit_det fr v
  set u := Formalism.IndefR.Eqv.uM fr x v with hudef
  set C := A * fr.P v with hCdef
  have step1 : ∀ b : UpqT P Q, UpqT.mat b * A = A * (fr.P v * u * (fr.P v)⁻¹) ↔ UpqT.mat b * C = C * u := by
    intro b
    constructor
    · intro h
      rw [hCdef, ← Matrix.mul_assoc, h, Matrix.mul_assoc A, Matrix.mul_assoc (fr.P v * u),
        Matrix.nonsing_inv_mul _ hu, Matrix.mul_one, ← Matrix.mul_assoc]
    · intro h
      calc UpqT.mat b * A = UpqT.mat b * C * (fr.P v)⁻¹ := by
            rw [hCdef, Matrix.mul_assoc, Matrix.mul_assoc, Matrix.mul_nonsing_inv _ hu, Matrix.mul_one]
        _ = C * u * (fr.P v)⁻¹ := by rw [h]
        _ = A * (fr.P v * u * (fr.P v)⁻¹) := by rw [hCdef]; simp only [Matrix.mul_assoc]
  have hcm : PI.CdHaarScale.umat c = C.submatrix e.symm id := rfl
  have hxm : PI.CdHaarScale.umat xv = u := rfl
  have step2 : ∀ b : UpqT P Q, UpqT.mat b * C = C * u ↔ PI.UnitaryGroupMassFormula.CdHaarScale.Main.phi e h1 h2 b * c = c * xv := by
    intro b
    have hs1 : (UpqT.mat b * C).submatrix e.symm id =
        PI.CdHaarScale.umat (PI.UnitaryGroupMassFormula.CdHaarScale.Main.phi e h1 h2 b * c) := by
      rw [umat_mul, PI.UnitaryGroupMassFormula.CdHaarScale.Main.umat_phi, hcm, Matrix.reindex_apply, Matrix.submatrix_mul_equiv]
    have hs2 : (C * u).submatrix e.symm id = PI.CdHaarScale.umat (c * xv) := by
      rw [umat_mul, hcm, hxm]
      ext i j
      simp [Matrix.mul_apply]
    constructor
    · intro h
      apply umat_ext
      rw [← hs1, ← hs2, h]
    · intro h
      apply submatrix_inj e
      rw [hs1, hs2, h]
  rw [hX]
  show _ ↔ c * xv * c⁻¹ ∈ PI.UnitaryGroupMassFormula.CdHaarScale.Main.phi e h1 h2 '' B
  rw [Set.mem_image]
  constructor
  · rintro ⟨b, hb, hbA⟩
    refine ⟨b, hb, ?_⟩
    rw [eq_mul_inv_iff_mul_eq]
    exact (step2 b).1 ((step1 b).1 hbA)
  · rintro ⟨b, hb, hbx⟩
    refine ⟨b, hb, (step1 b).2 ((step2 b).2 ?_)⟩
    rw [hbx, inv_mul_cancel_right]

theorem measAt (hcd : cdScaleTie D) {n : ℕ} {ε : Fin n → Bool} (e : Fin P ⊕ Fin Q ≃ Fin n)
    (h1 : ∀ i, ε (e (Sum.inl i)) = true) (h2 : ∀ j, ε (e (Sum.inr j)) = false) (c : Formalism.REAL.UJ ε)
    (B : Set (UpqT P Q)) (hB : MeasurableSet B) :
    ((D.s.cdScale n ε : ENNReal) • Formalism.REAL.muG ε)
        ((fun g => c * g * c⁻¹) ⁻¹' (PI.UnitaryGroupMassFormula.CdHaarScale.Main.phi e h1 h2 '' B)) = D.cd.cd P Q B := by
  have hS : MeasurableSet (PI.UnitaryGroupMassFormula.CdHaarScale.Main.phi e h1 h2 '' B) :=
    (PI.UnitaryGroupMassFormula.CdHaarScale.Main.phi e h1 h2).toHomeomorph.measurableEmbedding.measurableSet_image.2 hB
  have hcm : Measurable (fun g : Formalism.REAL.UJ ε => c * g * c⁻¹) := (measurable_const_mul c).mul_const c⁻¹
  rw [Measure.smul_apply, ← Measure.map_apply hcm hS, map_conj_muG, ← Measure.smul_apply]
  rw [hcd n ε P Q e h1 h2 _ hS]
  have ht := PI.UnitaryGroupMassFormula.CdHaarScale.Main.tie_set e h1 h2 (PI.UnitaryGroupMassFormula.CdHaarScale.Main.phi e h1 h2 '' B)
  rw [Set.preimage_image_eq _ (PI.UnitaryGroupMassFormula.CdHaarScale.Main.phi e h1 h2).injective] at ht
  exact congrArg (D.cd.cd P Q) ht

end Cond

end Formalism.L2.S.S7.ZsCovInf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirVolumeRatios.VolumeClassRepresentatives.ZsCovInf =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirVolumeRatios.VolumeClassRepresentatives.ZsCovMeas =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirVolumeRatios.VolumeClassRepresentatives.ZsCovMeas", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.UnimodInst\npublic import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.MeasBrg\npublic import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.MeasFr\npublic import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.NumFieldHosCountable\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirVolumeRatios.VolumeClassRepresentatives.ZsCovFin\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirVolumeRatios.VolumeClassRepresentatives.ZsCovInf\nimport Formalism.SharpRestriction.CuspSpanNormBounds.UnimodularSchurMeasures.RightRegularIsometricMultiplicative\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.InfFam\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.S Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta

namespace Formalism.L2.S.S7.ZsCovMeas

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} {V : HSp D} (fr : Formalism.IndefR.Eqv.UI.Frames D V)

def cdProd : ENNReal := ∏ v, (D.s.cdScale V.rank (fr.ε v) : ENNReal)

def muV (μf : Measure (Formalism.IndefR.Eqv.UI.instV fr).Gf) [SigmaFinite μf] : Measure (GA D V) :=
  cdProd fr • ((Formalism.IndefR.Eqv.UI.instV fr).muA μf).map (Formalism.IndefR.Eqv.UI.brg fr)

theorem isHaar_muV (hc0 : ∀ v, D.s.cdScale V.rank (fr.ε v) ≠ 0)
    (μf : Measure (Formalism.IndefR.Eqv.UI.instV fr).Gf) [μf.IsHaarMeasure] [SigmaFinite μf] :
    (muV fr μf).IsHaarMeasure := by
  have ⟨k1, k2, k3, k4, k5⟩ : IsTopologicalGroup (GA D V) ∧ T2Space (GA D V) ∧
      LocallyCompactSpace (GA D V) ∧ SecondCountableTopology (GA D V) ∧ BorelSpace (GA D V) := by
    obtain ⟨h1, h2, h3⟩ := Formalism.IndefR.Eqv.G5.af_facts D.host.F
    exact Formalism.IndefR.Eqv.G5.ha_facts (AF D.host.F) D.sp.cm.deg2 D.sp.cm.sig V.gram
  have hμi : (Measure.pi fun v => Formalism.REAL.muG ((Formalism.IndefR.Eqv.UI.instV fr).ε v)).IsHaarMeasure :=
    Measure.pi.isHaarMeasure _
  have hμA : ((Formalism.IndefR.Eqv.UI.instV fr).muA μf).IsHaarMeasure := Measure.prod.instIsHaarMeasure _ _
  have hmapH : (((Formalism.IndefR.Eqv.UI.instV fr).muA μf).map (Formalism.IndefR.Eqv.UI.brg fr)).IsHaarMeasure :=
    (Formalism.IndefR.Eqv.UI.brg fr).toMulEquiv.isHaarMeasure_map _ (Formalism.IndefR.Eqv.UI.brg fr).continuous
      (Formalism.IndefR.Eqv.UI.brg fr).symm.continuous
  have hc0' : cdProd fr ≠ 0 := Finset.prod_ne_zero_iff.2 fun v _ => by simpa using hc0 v
  have hct : cdProd fr ≠ ⊤ := ENNReal.prod_ne_top fun v _ => ENNReal.coe_ne_top
  exact Measure.IsHaarMeasure.smul _ hc0' hct

theorem isVolMeas_muV (hcd : cdScaleTie D) (hΛ : fr.Λ = Formalism.IndefR.Eqv.UI.Lv D V) {P Q : ℕ}
    (e : ∀ v, Fin P ⊕ Fin Q ≃ Fin V.rank) (h1 : ∀ v i, fr.ε v (e v (Sum.inl i)) = true)
    (h2 : ∀ v j, fr.ε v (e v (Sum.inr j)) = false) (hc0 : ∀ v, D.s.cdScale V.rank (fr.ε v) ≠ 0)
    (μf : Measure (Formalism.IndefR.Eqv.UI.instV fr).Gf) [μf.IsHaarMeasure] [SigmaFinite μf]
    (hK : μf (Formalism.IndefR.Eqv.UI.instV fr).Kset = 1) :
    IsVolMeas D V P Q (muV fr μf) := by
  have ⟨k1, k2, k3, k4, k5⟩ : IsTopologicalGroup (GA D V) ∧ T2Space (GA D V) ∧
      LocallyCompactSpace (GA D V) ∧ SecondCountableTopology (GA D V) ∧ BorelSpace (GA D V) := by
    obtain ⟨h1, h2, h3⟩ := Formalism.IndefR.Eqv.G5.af_facts D.host.F
    exact Formalism.IndefR.Eqv.G5.ha_facts (AF D.host.F) D.sp.cm.deg2 D.sp.cm.sig V.gram
  refine ⟨isHaar_muV fr hc0 μf, ?_⟩
  refine ⟨⟨Formalism.IndefR.Eqv.thetaC D, Formalism.IndefR.Eqv.isInfFam_thetaC D⟩, fun θ hθ => ?_⟩
  rw [Formalism.IndefR.Eqv.eq_thetaC D hθ]
  refine ⟨⟨fun ρ => ((fr.P (Formalism.L2.Host.tauPl D ρ))⁻¹).submatrix (e (Formalism.L2.Host.tauPl D ρ)) id, fun ρ => ?_⟩,
    fun A hA => ?_⟩
  · set v := Formalism.L2.Host.tauPl D ρ with hv
    have h := Formalism.IndefR.Eqv.MF.sq_gram (e v).symm (((fr.P v)⁻¹).submatrix (e v) id)
    rw [ZsCovInf.signs_eq (e v) (h1 v) (h2 v)] at h
    have hsub : (((fr.P v)⁻¹).submatrix (e v) id).submatrix (e v).symm id = (fr.P v)⁻¹ := by
      ext i j; simp
    rw [hsub] at h
    rw [← h]
    have h' := Formalism.IndefR.Eqv.MF.inv_frame (Formalism.IndefR.Eqv.P_isUnit_det fr v) (fr.spec v)
    rw [h']
    simp only [hv, Formalism.IndefR.Eqv.UI.phiV, Equiv.symm_apply_apply]
    rfl
  intro B hB
  set c : ∀ v, Formalism.REAL.UJ (fr.ε v) := fun v =>
    ZsCovInf.cEl fr v (hA ((Formalism.L2.Host.tauPl D).symm v)) (e v) (h1 v) (h2 v) with hcdef
  let S' : ∀ v : InfinitePlace D.host.F, Set (Formalism.REAL.UJ (fr.ε v)) := fun v =>
    (fun g : Formalism.REAL.UJ (fr.ε v) => c v * g * (c v)⁻¹) ⁻¹'
      (PI.UnitaryGroupMassFormula.CdHaarScale.Main.phi (e v) (h1 v) (h2 v) '' B ((Formalism.L2.Host.tauPl D).symm v))
  have hpre : (Formalism.IndefR.Eqv.UI.brg fr) ⁻¹' {h : GA D V | (∀ y, y ∈ latHat D.host.F D.host.E (L0c D V) ↔
        (finMat D.sp.cm.sig V.gram h).mulVec y ∈ latHat D.host.F D.host.E (L0c D V)) ∧
      ∀ ρ, ∃ b ∈ B ρ, UpqT.mat b * A ρ = A ρ * infMat D.sp.cm.sig V.gram (Formalism.IndefR.Eqv.thetaC D ρ) h} =
      ((Set.univ.pi S' : Set (∀ v : InfinitePlace D.host.F, Formalism.REAL.UJ (fr.ε v))) :
        Set (Formalism.IndefR.Eqv.UI.instV fr).Ginf) ×ˢ (Formalism.IndefR.Eqv.UI.instV fr).Kset := by
    ext x
    show (_ ∧ _) ↔ (_ ∧ _)
    refine (and_congr (ZsCovFin.finCond_brg fr hΛ x) Iff.rfl).trans (and_comm.trans (and_congr ?_ Iff.rfl))
    constructor
    · intro h v _
      exact (ZsCovInf.infCond fr v (hA ((Formalism.L2.Host.tauPl D).symm v)) (e v) (h1 v) (h2 v) x _).1
        (h ((Formalism.L2.Host.tauPl D).symm v))
    · intro h ρ
      have := (ZsCovInf.infCond fr (Formalism.L2.Host.tauPl D ρ) (hA ((Formalism.L2.Host.tauPl D).symm (Formalism.L2.Host.tauPl D ρ)))
        (e _) (h1 _) (h2 _) x _).2 (h (Formalism.L2.Host.tauPl D ρ) (Set.mem_univ _))
      rw [Equiv.symm_apply_apply] at this
      exact this
  have hmap := (Formalism.IndefR.Eqv.UI.brg fr).toHomeomorph.toMeasurableEquiv.map_apply
    (μ := (Formalism.IndefR.Eqv.UI.instV fr).muA μf) {h : GA D V | (∀ y, y ∈ latHat D.host.F D.host.E (L0c D V) ↔
        (finMat D.sp.cm.sig V.gram h).mulVec y ∈ latHat D.host.F D.host.E (L0c D V)) ∧
      ∀ ρ, ∃ b ∈ B ρ, UpqT.mat b * A ρ = A ρ * infMat D.sp.cm.sig V.gram (Formalism.IndefR.Eqv.thetaC D ρ) h}
  have hmeas : muV fr μf {h : GA D V | (∀ y, y ∈ latHat D.host.F D.host.E (L0c D V) ↔
        (finMat D.sp.cm.sig V.gram h).mulVec y ∈ latHat D.host.F D.host.E (L0c D V)) ∧
      ∀ ρ, ∃ b ∈ B ρ, UpqT.mat b * A ρ = A ρ * infMat D.sp.cm.sig V.gram (Formalism.IndefR.Eqv.thetaC D ρ) h} =
      cdProd fr * ((∏ v : InfinitePlace D.host.F, Formalism.REAL.muG (fr.ε v) (S' v)) *
        μf (Formalism.IndefR.Eqv.UI.instV fr).Kset) := by
    rw [muV, Measure.smul_apply, smul_eq_mul]
    congr 1
    refine (hmap.trans (congrArg _ hpre)).trans ?_
    exact (Measure.prod_prod _ _).trans (congrArg (· * μf (Formalism.IndefR.Eqv.UI.instV fr).Kset) (Measure.pi_pi _ _))
  rw [hmeas, hK, mul_one, cdProd, ← Finset.prod_mul_distrib]
  have hv : ∀ v, (D.s.cdScale V.rank (fr.ε v) : ENNReal) * Formalism.REAL.muG (fr.ε v) (S' v) =
      D.cd.cd P Q (B ((Formalism.L2.Host.tauPl D).symm v)) := fun v => by
    rw [← ZsCovInf.measAt hcd (e v) (h1 v) (h2 v) (c v) _ (hB _), Measure.smul_apply, smul_eq_mul]
  calc _ = ∏ v, D.cd.cd P Q (B ((Formalism.L2.Host.tauPl D).symm v)) := Finset.prod_congr rfl fun v _ => hv v
    _ = _ := Fintype.prod_equiv (Formalism.L2.Host.tauPl D).symm _ _ fun v => rfl

end Formalism.L2.S.S7.ZsCovMeas
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirVolumeRatios.VolumeClassRepresentatives.ZsCovMeas =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.DstarVolPf =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.DstarVolPf", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.RowDictPf\npublic import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.UnimodInst\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.InstExists\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirVolumeRatios.VolumeClassRepresentatives.ZsCovMeas\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.AdelicIsomorphismStatement\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.LevelSubgroupProperties\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.InHHCut\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.SG.Pf.DstarVolPf

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.SG.HidaSetting Formalism.L2.SG.AdBridge
  Formalism.L2.Theta
open scoped ENNReal

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable (D : D7)

def frOf : Formalism.IndefR.Eqv.UI.Frames D (VS D) where
  ε := fun _ => Formalism.L2.SG.InstExistsPf.epsV D
  P := fun v => (Formalism.L2.SG.InstExistsPf.exists_P D ((Formalism.L2.Host.tauPl D).symm v)).choose
  unit := fun v => (Formalism.L2.SG.InstExistsPf.exists_P D ((Formalism.L2.Host.tauPl D).symm v)).choose_spec.1
  spec := fun v => (Formalism.L2.SG.InstExistsPf.exists_P D ((Formalism.L2.Host.tauPl D).symm v)).choose_spec.2
  Λ := Formalism.L2.SG.InstExistsPf.Lv D
  Λ_fg := Formalism.L2.SG.InstExistsPf.L_fg D
  Λ_span := Formalism.L2.SG.InstExistsPf.L_span D
  Λ_dual := Formalism.L2.SG.InstExistsPf.L_dual D

theorem instOf_eq : Formalism.L2.SG.InstExistsPf.instOf D = Formalism.IndefR.Eqv.UI.instV (frOf D) := rfl

theorem lv_eq : (frOf D).Λ = Formalism.IndefR.Eqv.UI.Lv D (VS D) := rfl

abbrev IV : Formalism.MainNotions.S.AutInst := Formalism.IndefR.Eqv.UI.instV (frOf D)

def cdProdI : ENNReal := ∏ v : InfinitePlace D.host.F, (D.s.cdScale (VS D).rank ((frOf D).ε v) : ENNReal)

def muVI (μf : Measure (Formalism.IndefR.Eqv.UI.instV (frOf D)).Gf) [SigmaFinite μf] : Measure (GA D (VS D)) :=
  cdProdI D • ((Formalism.IndefR.Eqv.UI.instV (frOf D)).muA μf).map (Formalism.IndefR.Eqv.UI.brg (frOf D))

def VolMeasOf : Prop :=
  ∀ (μf : Measure (Formalism.IndefR.Eqv.UI.instV (frOf D)).Gf) [μf.IsHaarMeasure] [SigmaFinite μf],
    μf (Formalism.IndefR.Eqv.UI.instV (frOf D)).Kset = 1 →
    IsVolMeas D (VS D) (D.R.k + D.R.rS) (D.R.rS + 1) (muVI D μf)

theorem volMeasOf_of (hcd : cdScaleTie D) : VolMeasOf D := by
  intro μf _ _ hK
  have h1 : ∀ (v : InfinitePlace D.host.F) (i : Fin (D.R.k + D.R.rS)),
      (frOf D).ε v ((Formalism.L2.SG.InstExistsPf.eSgn D).symm (Sum.inl i)) = true := fun v i => by
    have := Formalism.L2.SG.InstExistsPf.eSgn_isLeft D ((Formalism.L2.SG.InstExistsPf.eSgn D).symm (Sum.inl i))
    rw [Equiv.apply_symm_apply] at this
    exact this.symm
  have h2 : ∀ (v : InfinitePlace D.host.F) (j : Fin (D.R.rS + 1)),
      (frOf D).ε v ((Formalism.L2.SG.InstExistsPf.eSgn D).symm (Sum.inr j)) = false := fun v j => by
    have := Formalism.L2.SG.InstExistsPf.eSgn_isLeft D ((Formalism.L2.SG.InstExistsPf.eSgn D).symm (Sum.inr j))
    rw [Equiv.apply_symm_apply] at this
    exact this.symm
  exact Formalism.L2.S.S7.ZsCovMeas.isVolMeas_muV (frOf D) hcd (lv_eq D) (fun _ => (Formalism.L2.SG.InstExistsPf.eSgn D).symm)
    h1 h2 (fun v => (D.s.cdScale_pos _ _).ne') μf hK

theorem cdScale_cast {n m : ℕ} (h : n = m) (ε : Fin n → Bool) :
    D.s.cdScale n ε = D.s.cdScale m (fun i => ε (Fin.cast h.symm i)) := by
  subst h; rfl

theorem cdScale_epsV :
    D.s.cdScale (VS D).rank (Formalism.L2.SG.InstExistsPf.epsV D) = D.s.cdScale (2 * D.R.rS + D.R.k + 1) (epsSH D.R) := by
  rw [cdScale_cast D ((Formalism.L2.SG.InstExistsPf.rank_eq D).trans (dimS_eq D.R).symm)]
  rfl

section Gen

variable {I : Formalism.MainNotions.S.AutInst} (hb : AdBridgeIso I)

theorem mem_rr_iff' (x : I.GA) :
    x ∈ Formalism.MainNotions.LeviCoordinates.rr_GF I ↔ toHA I hb x ∈ HFinIn (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF I.F) I.cm.sig I.J := by
  have hGF := _root_.Formalism.L2.SG.AdBridge.adBridgeGF_main I (toHA I hb) (toHA_isBridge I hb)
  have hrat : ∀ h : HA (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF I.F) I.cm.sig I.J,
      h ∈ ratHA I ↔ h ∈ HFinIn (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF I.F) I.cm.sig I.J := fun h => Iff.rfl
  rw [← hrat, ← hGF, Formalism.MainNotions.LeviCoordinates.rr_mem_GF]
  constructor
  · intro hx
    exact ⟨x, hx, rfl⟩
  · rintro ⟨y, hy, hyx⟩
    rwa [← (toHA I hb).injective hyx]

theorem isFD_image (μf : Measure I.Gf) [SigmaFinite μf] [μf.IsHaarMeasure] (fund : Set I.GA)
    (hf : I.IsFundDom (I.muA μf) fund) (ν : Measure (HA (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF I.F) I.cm.sig I.J))
    (hν : ν ≪ (I.muA μf).map (toHA I hb)) :
    IsFundamentalDomain (HFinIn (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF I.F) I.cm.sig I.J) (toHA I hb '' fund) ν := by
  haveI hBor : BorelSpace (HA (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF I.F) I.cm.sig I.J) := ⟨rfl⟩
  haveI : (I.muA μf).IsHaarMeasure := Formalism.L2.SG.PoincareInHH.Cut.muA_isHaar' I μf
  haveI : (I.muA μf).IsMulLeftInvariant := inferInstance
  have hfd0 : IsFundamentalDomain (Formalism.MainNotions.LeviCoordinates.rr_GF I) fund (I.muA μf) :=
    Formalism.MainNotions.LeviCoordinates.rr_isFD ⟨hf.1, hf.2.1, hf.2.2⟩
  let Γ : Subgroup (HA (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF I.F) I.cm.sig I.J) := HFinIn (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF I.F) I.cm.sig I.J
  let e := (toHA I hb).toHomeomorph.toMeasurableEquiv
  let eΓ : Γ ≃ Formalism.MainNotions.LeviCoordinates.rr_GF I :=
    { toFun := fun g => ⟨(toHA I hb).symm (g : HA _ _ _), (mem_rr_iff' hb _).2 (by rw [ContinuousMulEquiv.apply_symm_apply]; exact g.2)⟩
      invFun := fun x => ⟨toHA I hb x, (mem_rr_iff' hb _).1 x.2⟩
      left_inv := fun g => Subtype.ext (ContinuousMulEquiv.apply_symm_apply _ _)
      right_inv := fun x => Subtype.ext (ContinuousMulEquiv.symm_apply_apply _ _) }
  have hqmp : Measure.QuasiMeasurePreserving e.toEquiv.symm ((I.muA μf).map e) (I.muA μf) := by
    refine (MeasurePreserving.quasiMeasurePreserving ⟨e.symm.measurable, ?_⟩)
    exact e.map_symm_map
  have hfd : IsFundamentalDomain Γ (e '' fund) ((I.muA μf).map e) := by
    refine hfd0.image_of_equiv e.toEquiv hqmp eΓ fun g x => ?_
    show e ((eΓ g : I.GA) * x) = (g : HA _ _ _) * e x
    show toHA I hb ((toHA I hb).symm g * x) = (g : HA _ _ _) * toHA I hb x
    rw [map_mul, ContinuousMulEquiv.apply_symm_apply]
  exact hfd.mono hν

end Gen

theorem covol_gen (hVM : VolMeasOf D) (hVol : VolTie D) (I : Formalism.MainNotions.S.AutInst)
    (hI : I = Formalism.IndefR.Eqv.UI.instV (frOf D)) (μf : Measure I.Gf) [μf.IsHaarMeasure] [SigmaFinite μf]
    (fund : Set I.GA) (hf : I.IsFundDom (I.muA μf) fund) :
    I.vol μf fund / (μf I.Kset).toReal *
      ∏ _v : InfinitePlace I.F, (D.s.cdScale (2 * D.R.rS + D.R.k + 1) (epsSH D.R) : ℝ) = volY0 D := by
  subst hI
  have hKc : IsCompact (IV D).Kset := Formalism.L2.SG.Closed.AutKCompact_holds (IV D)
  have hKo : IsOpen (IV D).Kset := by
    have h := (IV D).topf_open 1 le_rfl
    convert h using 1
    ext x
    constructor
    · intro hx
      exact ⟨hx, fun y hy => ⟨_, Formalism.L2.SG.Pf.unitaryCongruence.K_sub_mv _ hx hy, by simp⟩⟩
    · intro hx
      exact hx.1
  have hpos : 0 < μf (IV D).Kset := hKo.measure_pos μf ⟨1, Formalism.L2.SG.Pf.unitaryCongruence.K_one _⟩
  have hfin : μf (IV D).Kset < ⊤ := hKc.measure_lt_top
  set c := μf (IV D).Kset with hc
  let μ' : Measure (IV D).Gf := c⁻¹ • μf
  haveI : μ'.IsHaarMeasure := Measure.IsHaarMeasure.smul _ (ENNReal.inv_ne_zero.2 hfin.ne) (ENNReal.inv_ne_top.2 hpos.ne')
  have hfs : ∀ n, μ' (spanningSets μf n) < ⊤ := fun n => by
    show (c⁻¹ • μf) _ < ⊤
    rw [Measure.smul_apply, smul_eq_mul]
    exact ENNReal.mul_lt_top (ENNReal.inv_lt_top.2 hpos) (measure_spanningSets_lt_top μf n)
  haveI : SigmaFinite μ' :=
    ⟨⟨{ set := spanningSets μf, set_mem := fun _ => Set.mem_univ _, finite := hfs, spanning := iUnion_spanningSets μf }⟩⟩
  have hK1 : μ' (IV D).Kset = 1 := by
    show (c⁻¹ • μf) (IV D).Kset = 1
    rw [Measure.smul_apply, smul_eq_mul, ← hc, ENNReal.inv_mul_cancel hpos.ne' hfin.ne]
  have hV := hVM μ' hK1
  have hsig : (VS D).SigOK := D.sp.Y_sig 0
  have hsv : ∀ τ, (VS D).sig τ = (D.R.k + D.R.rS, D.R.rS + 1) := fun τ => D.sp.baseSpace_signature_eq τ
  obtain ⟨-, hall⟩ := hVol (VS D) _ _ hsig hsv
  obtain ⟨-, hfd⟩ := hall _ hV
  let hb : AdBridgeIso (IV D) := (Formalism.L2.SG.Closed.adelic_isomorphism_statement (IV D)).1
  have hbrg : Formalism.IndefR.Eqv.UI.brg (frOf D) = toHA (IV D) hb := rfl
  have hμA : (IV D).muA μ' = c⁻¹ • (IV D).muA μf := by
    show (Measure.pi fun v => Formalism.REAL.muG ((IV D).ε v)).prod (c⁻¹ • μf) = c⁻¹ • (Measure.pi fun v => Formalism.REAL.muG ((IV D).ε v)).prod μf
    exact Measure.prod_smul_right _
  haveI : BorelSpace (HAd (IV D)) := ⟨rfl⟩
  have hν : muVI D μ' ≪ ((IV D).muA μf).map (toHA (IV D) hb) := by
    unfold muVI
    rw [hbrg, hμA, Measure.map_smul]
    · exact (Measure.smul_absolutelyContinuous).trans Measure.smul_absolutelyContinuous
    · exact (toHA (IV D) hb).continuous.measurable.aemeasurable
  have hFD := isFD_image hb μf fund hf (muVI D μ') hν
  have key : muVI D μ' (toHA (IV D) hb '' fund) = ENNReal.ofReal (D.vol (VS D)) := hfd _ hFD
  let e := (toHA (IV D) hb).toHomeomorph.toMeasurableEquiv
  have hmeas : Measurable (toHA (IV D) hb) := (toHA (IV D) hb).continuous.measurable
  have hS : MeasurableSet (toHA (IV D) hb '' fund) := (e.measurableSet_image).2 hf.1
  have hmap : muVI D μ' (toHA (IV D) hb '' fund) = cdProdI D * (c⁻¹ * (IV D).muA μf fund) := by
    unfold muVI
    rw [Measure.smul_apply, smul_eq_mul, hbrg, hμA]
    congr 1
    erw [Measure.map_apply hmeas hS]
    rw [Set.preimage_image_eq _ (toHA (IV D) hb).injective, Measure.smul_apply, smul_eq_mul]
  set_option synthInstance.maxHeartbeats 200000 in
  have hA0 : (IV D).muA μf fund ≠ 0 := by
    haveI : ((IV D).muA μf).IsHaarMeasure := Formalism.L2.SG.PoincareInHH.Cut.muA_isHaar' (IV D) μf
    haveI : ((IV D).muA μf).IsMulLeftInvariant := inferInstance
    have hfd0 : IsFundamentalDomain (Formalism.MainNotions.LeviCoordinates.rr_GF (IV D)) fund ((IV D).muA μf) :=
      Formalism.MainNotions.LeviCoordinates.rr_isFD ⟨hf.1, hf.2.1, hf.2.2⟩
    exact hfd0.measure_ne_zero (NeZero.ne _)
  have hcd0 : cdProdI D ≠ 0 := Finset.prod_ne_zero_iff.2 fun v _ => by simpa using (D.s.cdScale_pos _ _).ne'
  have hci0 : c⁻¹ ≠ 0 := ENNReal.inv_ne_zero.2 hfin.ne
  replace key := hmap.symm.trans key
  have hAT : (IV D).muA μf fund ≠ ⊤ := by
    intro hT
    rw [hT, ENNReal.mul_top hci0, ENNReal.mul_top hcd0] at key
    exact ENNReal.ofReal_ne_top key.symm
  have hL0 : cdProdI D * (c⁻¹ * (IV D).muA μf fund) ≠ 0 := mul_ne_zero hcd0 (mul_ne_zero hci0 hA0)
  have hvpos : 0 < D.vol (VS D) := by
    by_contra hle
    push_neg at hle
    rw [ENNReal.ofReal_of_nonpos hle] at key
    exact hL0 key
  have hR := congrArg ENNReal.toReal key
  rw [ENNReal.toReal_ofReal hvpos.le, ENNReal.toReal_mul, ENNReal.toReal_mul, ENNReal.toReal_inv] at hR
  have hcdR : (cdProdI D).toReal = ∏ _v : InfinitePlace D.host.F, (D.s.cdScale (2 * D.R.rS + D.R.k + 1) (epsSH D.R) : ℝ) := by
    unfold cdProdI
    rw [ENNReal.toReal_prod]
    refine Finset.prod_congr rfl fun v _ => ?_
    show ((D.s.cdScale (VS D).rank (Formalism.L2.SG.InstExistsPf.epsV D) : ENNReal)).toReal = _
    rw [cdScale_epsV]
    rfl
  rw [hcdR] at hR
  show ((IV D).muA μf fund).toReal / c.toReal *
      ∏ _v : InfinitePlace D.host.F, (D.s.cdScale (2 * D.R.rS + D.R.k + 1) (epsSH D.R) : ℝ) = D.vol (VS D)
  rw [← hR]
  ring

section Record

variable {D}

theorem dstarVolV_of (X : HidaSetting D) (h : X.B.I = Formalism.L2.SG.InstExistsPf.instOf D) (hVol : VolTie D)
    (hcd : cdScaleTie D) : Formalism.L2.SG.Pf.RowDictPf.DstarVolV X :=
  covol_gen D (volMeasOf_of D hcd) hVol X.B.I (h.trans (instOf_eq D)) X.B.μf X.B.fund X.B.fund_spec

theorem dstarVol_holds (X : HidaSetting D) (h : X.B.I = Formalism.L2.SG.InstExistsPf.instOf D) (hVol : VolTie D)
    (hcd : cdScaleTie D) (hT : dsigTie D) : Formalism.L2.SG.Pf.RowDictPf.DstarVol X :=
  Formalism.L2.SG.Pf.RowDictPf.dstarVol_of X hT (dstarVolV_of X h hVol hcd)

end Record

end Formalism.L2.SG.Pf.DstarVolPf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.DstarVolPf =====
