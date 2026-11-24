module

public import Formalism.LocalToGlobal.KernelLattices.ColumnData

@[expose] public section

noncomputable section

namespace Formalism.L2.Ker.Cd.IntegralLatticeDensity

open Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity hiding CMConjEmb CMTransitive DedekindFactor LinkChi LinkPer LinkThIndep LinkThU LinkThUFam ThetaNormIndependent theta_norm_independent_of_bounds th22U theta_norm_unitary_invariant_of_bounds

open NumberField Formalism.BasicNotions MeasureTheory
open Formalism.L2.Ker.Cd.TaylorLogMetric
open Formalism.MainNotions.TaylorLogMetric hiding admitted AdmittedStatements AllSplit CoefIn DataIn DualB EqAt EqAway FamE Hf IdE InProd Iop IsChi IsComb IsCurveIdeal IsDiscriminantTwelfthRootOfIdealLattice IsFrobC IsIdem JetsInt La LocBasis LocBasisW Mono N1 NNBasis OrthoBasisW Orthonormal Pos Qd QdB Stmt TVar TVarB Th ThSp Tor TorsPrime U VC Wop XiF YYl adm1 al atLog chK chg chgB coordV der detId logDerivativeAtOne ellT embT embV eq22 fF fnConj hYY hh homL int22 jet kap lamOf letterOf liftY logOmVal meanLogNormSq meanLogOm mmM mom22 LargerSupportMomentCondition mono normSq pSer pairN per22 posEmb posG aux₃ pull qH sE sgm str22 tauEmb tauSg taylor th22 tor0 torConj vec22 vecN wPh zB

variable {D : Car} {N N' : ℕ}

def ChiUnitDet (D : Car) (χ : IdE D → ℂ) : Prop :=
  letI := D.host.cmStar
  ∀ N (L L' : Submodule (𝓞 D.host.E) (Fin N → D.host.E)), Even N →
    IsSDLat D.host.E N L → IsSDLat D.host.E N L' → ‖χ (detId D L L')‖ = 1

end Formalism.L2.Ker.Cd.IntegralLatticeDensity

namespace Formalism.L2.Ker.Cd.IntegralLatticeDensity.CU

open Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity hiding CMConjEmb CMTransitive DedekindFactor LinkChi LinkPer LinkThIndep LinkThU LinkThUFam ThetaNormIndependent theta_norm_independent_of_bounds th22U theta_norm_unitary_invariant_of_bounds

open NumberField Formalism.BasicNotions Formalism.FrobeniusOrbits
open Formalism.L2.Ker.Cd.TaylorLogMetric
open Formalism.MainNotions.TaylorLogMetric hiding admitted AdmittedStatements AllSplit CoefIn DataIn DualB EqAt EqAway FamE Hf IdE InProd Iop IsChi IsComb IsCurveIdeal IsDiscriminantTwelfthRootOfIdealLattice IsFrobC IsIdem JetsInt La LocBasis LocBasisW Mono N1 NNBasis OrthoBasisW Orthonormal Pos Qd QdB Stmt TVar TVarB Th ThSp Tor TorsPrime U VC Wop XiF YYl adm1 al atLog chK chg chgB coordV der detId logDerivativeAtOne ellT embT embV eq22 fF fnConj hYY hh homL int22 jet kap lamOf letterOf liftY logOmVal meanLogNormSq meanLogOm mmM mom22 LargerSupportMomentCondition mono normSq pSer pairN per22 posEmb posG aux₃ pull qH sE sgm str22 tauEmb tauSg taylor th22 tor0 torConj vec22 vecN wPh zB

variable (D : Car)

theorem star_conj (x : D.host.E) : (letI := D.host.cmStar; star x) = D.host.conj x := by
  letI := D.host.cmStar
  let ψ : D.host.E →+* ℂ := (IsAlgClosed.lift : D.host.E →ₐ[ℚ] ℂ).toRingHom
  apply ψ.injective
  have h2 : ψ (D.host.conj x) = starRingEnd ℂ (ψ x) :=
    (D.host.der.conj_iff ψ D.host.conj).mpr (by simp [Formalism.HC.HostRaw.conj]) x
  rw [h2]
  haveI : IsCMField D.host.E := by
    first
    | exact D.host.isCMField_hostE
  first
  | exact NumberField.IsCMField.complexEmbedding_complexConj D.host.E ψ x

theorem emb_conj (φ : D.host.E →+* ℂ) (x : D.host.E) :
    φ (D.host.conj x) = starRingEnd ℂ (φ x) :=
  (D.host.der.conj_iff φ D.host.conj).mpr (by simp [Formalism.HC.HostRaw.conj]) x

theorem conj_conj (x : D.host.E) : D.host.conj (D.host.conj x) = x := by
  let ψ : D.host.E →+* ℂ := (IsAlgClosed.lift : D.host.E →ₐ[ℚ] ℂ).toRingHom
  apply ψ.injective
  rw [emb_conj, emb_conj, Complex.conj_conj]

def conjO (r : 𝓞 D.host.E) : 𝓞 D.host.E :=
  ⟨D.host.conj r, r.isIntegral_coe.map (D.host.conj : D.host.E →+* D.host.E).toIntAlgHom⟩

theorem conj_smul (r : 𝓞 D.host.E) (x : D.host.E) :
    D.host.conj (r • x) = conjO D r • D.host.conj x := by
  rw [Algebra.smul_def, Algebra.smul_def, map_mul]
  rfl

def cS (𝔞 : IdE D) : IdE D where
  carrier := {x | D.host.conj x ∈ 𝔞}
  add_mem' := fun ha hb => by
    simp only [Set.mem_ofPred_eq, map_add (f := _)]; exact 𝔞.add_mem ha hb
  zero_mem' := by simp
  smul_mem' := fun r x hx => by
    show D.host.conj (r • x) ∈ 𝔞
    rw [conj_smul]; exact 𝔞.smul_mem _ hx

theorem mem_cS (𝔞 : IdE D) (x : D.host.E) : x ∈ cS D 𝔞 ↔ D.host.conj x ∈ 𝔞 := Iff.rfl

theorem cS_mul (𝔞 𝔟 : IdE D) : cS D (𝔞 * 𝔟) = cS D 𝔞 * cS D 𝔟 := by
  apply le_antisymm
  · intro x hx
    rw [mem_cS] at hx
    have key : ∀ y ∈ 𝔞 * 𝔟, D.host.conj y ∈ cS D 𝔞 * cS D 𝔟 := by
      intro y hy
      refine Submodule.mul_induction_on (C := fun y => D.host.conj y ∈ cS D 𝔞 * cS D 𝔟) hy ?_ ?_
      · intro a ha b hb
        rw [map_mul]
        exact Submodule.mul_mem_mul (by rw [mem_cS, conj_conj]; exact ha)
          (by rw [mem_cS, conj_conj]; exact hb)
      · intro y y' hy hy'
        rw [map_add (f := _)]
        exact add_mem hy hy'
    have := key _ hx
    rwa [conj_conj] at this
  · rw [Submodule.mul_le]
    intro a ha b hb
    rw [mem_cS, map_mul]
    exact Submodule.mul_mem_mul ha hb

theorem cS_span (β : D.host.E) :
    cS D (Submodule.span (𝓞 D.host.E) {β}) = Submodule.span (𝓞 D.host.E) {D.host.conj β} := by
  ext x
  rw [mem_cS, Submodule.mem_span_singleton, Submodule.mem_span_singleton]
  constructor
  · rintro ⟨r, hr⟩
    refine ⟨conjO D r, ?_⟩
    rw [← conj_smul, hr, conj_conj]
  · rintro ⟨r, rfl⟩
    refine ⟨conjO D r, ?_⟩
    rw [conj_smul, conj_conj]

theorem normOne_ideal_iff_mul_conj (𝔞 : IdE D) : N1 D 𝔞 ↔ 𝔞 * cS D 𝔞 = 1 := by
  constructor
  · rintro ⟨𝔟, h𝔟, hmul⟩
    have e : 𝔟 = cS D 𝔞 := by
      ext x
      rw [h𝔟, mem_cS]
    rwa [← e]
  · intro h
    exact ⟨cS D 𝔞, fun x => mem_cS D 𝔞 x, h⟩

end Formalism.L2.Ker.Cd.IntegralLatticeDensity.CU

namespace Formalism.L2.Ker.Cd.IntegralLatticeDensity

open Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity hiding CMConjEmb CMTransitive DedekindFactor LinkChi LinkPer LinkThIndep LinkThU LinkThUFam ThetaNormIndependent theta_norm_independent_of_bounds th22U theta_norm_unitary_invariant_of_bounds

open NumberField Formalism.BasicNotions
open Formalism.L2.Ker.Cd.TaylorLogMetric
open Formalism.MainNotions.TaylorLogMetric hiding admitted AdmittedStatements AllSplit CoefIn DataIn DualB EqAt EqAway FamE Hf IdE InProd Iop IsChi IsComb IsCurveIdeal IsDiscriminantTwelfthRootOfIdealLattice IsFrobC IsIdem JetsInt La LocBasis LocBasisW Mono N1 NNBasis OrthoBasisW Orthonormal Pos Qd QdB Stmt TVar TVarB Th ThSp Tor TorsPrime U VC Wop XiF YYl adm1 al atLog chK chg chgB coordV der detId logDerivativeAtOne ellT embT embV eq22 fF fnConj hYY hh homL int22 jet kap lamOf letterOf liftY logOmVal meanLogNormSq meanLogOm mmM mom22 LargerSupportMomentCondition mono normSq pSer pairN per22 posEmb posG aux₃ pull qH sE sgm str22 tauEmb tauSg taylor th22 tor0 torConj vec22 vecN wPh zB

def DetIdealsKernelNormOne (D : Car) : Prop :=
  letI := D.host.cmStar
  ∀ N (L L' : Submodule (𝓞 D.host.E) (Fin N → D.host.E)), Even N →
    IsSDLat D.host.E N L → IsSDLat D.host.E N L' → N1 D (detId D L L')

end Formalism.L2.Ker.Cd.IntegralLatticeDensity

end
