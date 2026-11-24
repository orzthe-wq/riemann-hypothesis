module

public import Formalism.LocalToGlobal.GroupLattices.LevelGatherings.ComplSmulMapE
public import Formalism.LocalToGlobal.GroupLattices.LevelGatherings.CompletionIntegersIff
public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.SplitUnitaryGroupIso
public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Transport

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.GroupLattices.LevelGatherings.ComplSmulMapENe, Formalism.LocalToGlobal.GroupLattices.LevelGatherings.JPMemAwayP

-- ===== clump member: Formalism.LocalToGlobal.GroupLattices.LevelGatherings.ComplSmulMapENe =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GroupLattices.LevelGatherings.ComplSmulMapENe", "h": "module\n\npublic import Formalism.LocalToGlobal.GroupLattices.LevelGatherings.ComplSmulMapE\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions NumberField IsDedekindDomain Matrix Formalism.UG Formalism.MainNotions.G
open scoped TensorProduct

namespace Formalism.L2.G

section Comm

variable (F : Type) [Field F] [NumberField F] (E : Type) [Field E] [Algebra F E]
  {n : Type} [Fintype n] [DecidableEq n]

theorem sgl_mul_ne {w w' : HeightOneSpectrum (𝓞 F)} (h : w ≠ w') (a : w.adicCompletion F) (b : w'.adicCompletion F) :
    sgl F w a * sgl F w' b = 0 := by
  apply adele_ext
  intro v
  by_cases hv : v = w
  · subst hv; simp [sgl_apply_ne F w' b h]
  · simp [sgl_apply_ne F w a hv]

theorem iE_mul_ne {w w' : HeightOneSpectrum (𝓞 F)} (h : w ≠ w') (x : E ⊗[F] w.adicCompletion F)
    (y : E ⊗[F] w'.adicCompletion F) : iE F E w x * iE F E w' y = 0 := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | add x₁ x₂ h₁ h₂ => rw [map_add (f := _), add_mul, h₁, h₂, add_zero]
  | tmul e a =>
    induction y using TensorProduct.induction_on with
    | zero => simp
    | add y₁ y₂ h₁ h₂ => rw [map_add (f := _), mul_add, h₁, h₂, add_zero]
    | tmul e' a' =>
      rw [iE_tmul, iE_tmul, Algebra.TensorProduct.tmul_mul_tmul, sgl_mul_ne F h, TensorProduct.tmul_zero]

theorem mapE_mul_ne {w w' : HeightOneSpectrum (𝓞 F)} (h : w ≠ w') (X : Matrix n n (E ⊗[F] w.adicCompletion F))
    (Y : Matrix n n (E ⊗[F] w'.adicCompletion F)) : mapE F E w X * mapE F E w' Y = 0 := by
  ext a b
  simp only [mapE, Matrix.mul_apply, Matrix.map_apply, iE_mul_ne F E h, Finset.sum_const_zero, Matrix.zero_apply]

theorem eps_smul_mapE_ne {w w' : HeightOneSpectrum (𝓞 F)} (h : w ≠ w') (Y : Matrix n n (E ⊗[F] w'.adicCompletion F)) :
    epsW F E w • mapE F E w' Y = 0 := by
  ext a b
  simp only [mapE, Matrix.smul_apply, Matrix.map_apply, smul_eq_mul, epsW, iE_mul_ne F E h, Matrix.zero_apply]

theorem compl_smul_mapE_ne {w w' : HeightOneSpectrum (𝓞 F)} (h : w ≠ w') (Y : Matrix n n (E ⊗[F] w'.adicCompletion F)) :
    (1 - epsW F E w) • mapE F E w' Y = mapE F E w' Y := by
  rw [sub_smul, one_smul, eps_smul_mapE_ne F E h, sub_zero]

theorem sec_comm {w w' : HeightOneSpectrum (𝓞 F)} (h : w ≠ w') (X : GL n (E ⊗[F] w.adicCompletion F))
    (Y : GL n (E ⊗[F] w'.adicCompletion F)) : Commute (sec F E w X) (sec F E w' Y) := by
  apply Units.ext
  show (sec F E w X : Matrix n n (E ⊗[F] FiniteAdeleRing (𝓞 F) F)) * (sec F E w' Y : Matrix n n (E ⊗[F] FiniteAdeleRing (𝓞 F) F)) =
    (sec F E w' Y : Matrix n n (E ⊗[F] FiniteAdeleRing (𝓞 F) F)) * (sec F E w X : Matrix n n (E ⊗[F] FiniteAdeleRing (𝓞 F) F))
  rw [sec_val, sec_val]
  simp only [Matrix.add_mul, Matrix.mul_add, Matrix.smul_mul, Matrix.mul_smul, Matrix.one_mul, Matrix.mul_one, smul_add,
    smul_smul, mapE_mul_ne F E h, mapE_mul_ne F E h.symm, compl_smul_mapE_ne F E h, compl_smul_mapE_ne F E h.symm, add_zero]
  rw [mul_comm (1 - epsW F E w) (1 - epsW F E w')]
  abel

end Comm

section Family

variable (F : Type) [Field F] [NumberField F] (E : Type) [Field E] [Algebra F E]
  {n : Type} [Fintype n] [DecidableEq n] (σE : E →ₐ[F] E) (J : Matrix n n E)

def secU (w : HeightOneSpectrum (𝓞 F)) : UPts σE J (w.adicCompletion F) →* UPts σE J (FiniteAdeleRing (𝓞 F) F) :=
  ((sec F E w).comp (UPts σE J (w.adicCompletion F)).subtype).codRestrict _ (fun X => sec_mem_UPts F E w σE J X.2)

theorem secU_val (w : HeightOneSpectrum (𝓞 F)) (X : UPts σE J (w.adicCompletion F)) :
    (secU F E σE J w X : GL n (E ⊗[F] FiniteAdeleRing (𝓞 F) F)) = sec F E w (X : GL n (E ⊗[F] w.adicCompletion F)) := rfl

variable {κ : Type} [Fintype κ] [DecidableEq κ] (S : κ → HeightOneSpectrum (𝓞 F)) (hS : Function.Injective S)

def secAll : (∀ v : κ, UPts σE J ((S v).adicCompletion F)) →* UPts σE J (FiniteAdeleRing (𝓞 F) F) :=
  MonoidHom.noncommPiCoprod (fun v => secU F E σE J (S v)) (by
    intro a b hab X Y
    apply Subtype.ext
    exact sec_comm F E (fun h => hab (hS h)) _ _)

theorem secAll_single (v : κ) (X : UPts σE J ((S v).adicCompletion F)) :
    secAll F E σE J S hS (Pi.mulSingle v X) = secU F E σE J (S v) X :=
  MonoidHom.noncommPiCoprod_mulSingle _ _ _

theorem bc_secAll_same (v : κ) (X : ∀ v : κ, UPts σE J ((S v).adicCompletion F)) :
    bc (prV (E := E) (S v)) (secAll F E σE J S hS X : GL n (E ⊗[F] FiniteAdeleRing (𝓞 F) F)) =
      (X v : GL n (E ⊗[F] (S v).adicCompletion F)) := by
  have key : ((bc (prV (E := E) (S v))).comp ((UPts σE J (FiniteAdeleRing (𝓞 F) F)).subtype.comp (secAll F E σE J S hS))) =
      (UPts σE J ((S v).adicCompletion F)).subtype.comp (Pi.evalMonoidHom _ v) := by
    apply MonoidHom.pi_ext
    intro i x
    simp only [MonoidHom.comp_apply, secAll_single, Pi.evalMonoidHom_apply, Subgroup.subtype_apply, secU_val]
    by_cases h : i = v
    · subst h
      rw [bc_sec_same, Pi.mulSingle_eq_same]
    · rw [bc_sec_ne F E (S i) _ (fun hh => h (hS hh).symm), Pi.mulSingle_eq_of_ne (Ne.symm h)]
      rfl
  exact DFunLike.congr_fun key X

theorem bc_secAll_off (w' : HeightOneSpectrum (𝓞 F)) (hw : ∀ v, w' ≠ S v) (X : ∀ v : κ, UPts σE J ((S v).adicCompletion F)) :
    bc (prV (E := E) w') (secAll F E σE J S hS X : GL n (E ⊗[F] FiniteAdeleRing (𝓞 F) F)) = 1 := by
  have key : ((bc (prV (E := E) w')).comp ((UPts σE J (FiniteAdeleRing (𝓞 F) F)).subtype.comp (secAll F E σE J S hS))) = 1 := by
    apply MonoidHom.pi_ext
    intro i x
    simp only [MonoidHom.comp_apply, secAll_single, Subgroup.subtype_apply, secU_val, MonoidHom.one_apply]
    exact bc_sec_ne F E (S i) _ (hw i)
  exact DFunLike.congr_fun key X

end Family

end Formalism.L2.G
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GroupLattices.LevelGatherings.ComplSmulMapENe =====

-- ===== clump member: Formalism.LocalToGlobal.GroupLattices.LevelGatherings.JPMemAwayP =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GroupLattices.LevelGatherings.JPMemAwayP", "h": "module\n\npublic import Formalism.LocalToGlobal.GroupLattices.LevelGatherings.ComplSmulMapENe\npublic import Formalism.LocalToGlobal.GroupLattices.LevelGatherings.CompletionIntegersIff\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.SplitUnitaryGroupIso\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Transport\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions NumberField IsDedekindDomain Matrix Formalism.UG Formalism.MainNotions.G
open scoped TensorProduct

namespace Formalism.L2.G

section Local

variable {F E : Type} [Field F] [Field E] [Algebra F E] {n : Type} [Fintype n] [DecidableEq n]

theorem exists_locGL (σE : E →ₐ[F] E) (J : Matrix n n E) (hJ : IsHerm (σE : E →+* E) J) (hdet : IsUnit J.det)
    (R' : Type) [CommRing R'] [Algebra F R'] (φ : E ⊗[F] R' ≃+* R' × R')
    (hφ : ∀ x, φ (sigR σE R' x) = swapR R' (φ x)) :
    ∃ e : UPts σE J R' ≃* GL n R', ∀ X, e X = bc ((RingHom.fst R' R').comp φ.toRingHom) (X : GL n (E ⊗[F] R')) := by
  set ρ : E →+* R' × R' := (φ : E ⊗[F] R' →+* R' × R').comp (inclE (F := F) R') with hρ
  set J1 : Matrix n n R' := J.map ((RingHom.fst R' R').comp ρ) with hJ1
  have hsw : ∀ x : E, ρ (σE x) = swapR R' (ρ x) := by
    intro x
    have h0 := hφ (inclE (F := F) R' x)
    show φ ((σE x) ⊗ₜ[F] (1 : R')) = swapR R' (φ (inclE (F := F) R' x))
    rw [← h0]
    show φ ((σE x) ⊗ₜ[F] (1 : R')) = φ ((Algebra.TensorProduct.map σE (AlgHom.id F R')) (x ⊗ₜ[F] (1 : R')))
    rw [Algebra.TensorProduct.map_tmul]
    rfl
  have hJs : J.map ρ = splitJ J1 := by
    ext a b
    · rfl
    · have h1 : σE (J b a) = J a b := by
        have := congrFun (congrFun hJ a) b
        simpa [cT] using this
      show (ρ (J a b)).2 = (ρ (J b a)).1
      rw [← h1, hsw]
      rfl
  have hd1 : IsUnit J1.det := by
    rw [hJ1, ← RingHom.mapMatrix_apply, ← RingHom.map_det]
    exact hdet.map _
  have hsp : ∃ e : UPts σE J R' ≃* UJ (swapR R') (splitJ J1),
      ∀ g, (e g : GL n (R' × R')) = bc (φ : E ⊗[F] R' →+* R' × R') g := by
    rw [← hJs]
    exact Formalism.UG.P.split_group_points F E n σE J R' φ hφ
  obtain ⟨e1, h1⟩ := hsp
  obtain ⟨e2, h2⟩ := Formalism.UG.P.split_unitary_group_iso R' n J1 hd1
  refine ⟨e1.trans e2, fun X => ?_⟩
  rw [MulEquiv.trans_apply, h2, h1]
  rfl

def locGL (σE : E →ₐ[F] E) (J : Matrix n n E) (hJ : IsHerm (σE : E →+* E) J) (hdet : IsUnit J.det)
    (R' : Type) [CommRing R'] [Algebra F R'] (φ : E ⊗[F] R' ≃+* R' × R')
    (hφ : ∀ x, φ (sigR σE R' x) = swapR R' (φ x)) : UPts σE J R' ≃* GL n R' :=
  Classical.choose (exists_locGL σE J hJ hdet R' φ hφ)

theorem locGL_apply (σE : E →ₐ[F] E) (J : Matrix n n E) (hJ : IsHerm (σE : E →+* E) J) (hdet : IsUnit J.det)
    (R' : Type) [CommRing R'] [Algebra F R'] (φ : E ⊗[F] R' ≃+* R' × R')
    (hφ : ∀ x, φ (sigR σE R' x) = swapR R' (φ x)) (X : UPts σE J R') :
    locGL σE J hJ hdet R' φ hφ X = bc ((RingHom.fst R' R').comp φ.toRingHom) (X : GL n (E ⊗[F] R')) :=
  Classical.choose_spec (exists_locGL σE J hJ hdet R' φ hφ) X

end Local

section AtP

variable {R : Ranks} {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E]
    [StarRing E] [Algebra F E] {sp : Spaces R F E} {gp : Fin 2 → ℕ}
    {ι' : Type} [Fintype ι'] {hc : ι' → HCParam R} {C : ColumnChain R ι' hc} {A : ColumnsAtT R C}
    {clsLat : ∀ i, C.cls i → Submodule (𝓞 E) (sp.X i).V}
    {L : ColLevel R F E sp gp C A clsLat} {p nV : ℕ} {W Qq : Type} [CommRing W] [Field Qq] [Algebra W Qq]

abbrev LocId.plc (I : LocId L p nV W Qq) (v : Fin nV) : HeightOneSpectrum (𝓞 F) := (I.pl v).1

theorem LocId.plc_inj (I : LocId L p nV W Qq) : Function.Injective I.plc :=
  fun _ _ h => I.pl.injective (Subtype.ext h)

def LocId.uGL (I : LocId L p nV W Qq) (hdet : IsUnit sp.gram0.det) (v : Fin nV) :
    UPts sp.cm.sig sp.gram0 ((I.plc v).adicCompletion F) ≃* GL (Fin R.k) ((I.plc v).adicCompletion F) :=
  locGL sp.cm.sig sp.gram0 sp.baseGram_isHermitian hdet _ (I.spl (I.plc v) (I.pl v).2) (I.spl_sig (I.plc v) (I.pl v).2)

def jP (I : LocId L p nV W Qq) (hdet : IsUnit sp.gram0.det) :
    (∀ v : Fin nV, GL (Fin R.k) ((I.plc v).adicCompletion F)) →* UPts sp.cm.sig sp.gram0 (FiniteAdeleRing (𝓞 F) F) :=
  (secAll F E sp.cm.sig sp.gram0 I.plc I.plc_inj).comp
    (Pi.monoidHom fun v => (I.uGL hdet v).symm.toMonoidHom.comp (Pi.evalMonoidHom _ v))

theorem jP_at (I : LocId L p nV W Qq) (hdet : IsUnit sp.gram0.det)
    (g : ∀ v : Fin nV, GL (Fin R.k) ((I.plc v).adicCompletion F)) (v : Fin nV) :
    bc ((RingHom.fst _ _).comp (I.spl (I.plc v) (I.pl v).2).toRingHom)
      (bc (prV (E := E) (I.plc v)) (jP I hdet g : GL (Fin R.k) (E ⊗[F] FiniteAdeleRing (𝓞 F) F))) = g v := by
  show bc _ (bc (prV (E := E) (I.plc v)) (secAll F E sp.cm.sig sp.gram0 I.plc I.plc_inj _ : GL (Fin R.k) _)) = g v
  rw [bc_secAll_same]
  have := locGL_apply sp.cm.sig sp.gram0 sp.baseGram_isHermitian hdet _ (I.spl (I.plc v) (I.pl v).2)
    (I.spl_sig (I.plc v) (I.pl v).2) ((I.uGL hdet v).symm (g v))
  exact this.symm.trans ((I.uGL hdet v).apply_symm_apply (g v))

theorem jP_off (I : LocId L p nV W Qq) (hdet : IsUnit sp.gram0.det)
    (g : ∀ v : Fin nV, GL (Fin R.k) ((I.plc v).adicCompletion F)) (w' : HeightOneSpectrum (𝓞 F))
    (hw : ((p : ℕ) : 𝓞 F) ∉ w'.asIdeal) :
    bc (prV (E := E) w') (jP I hdet g : GL (Fin R.k) (E ⊗[F] FiniteAdeleRing (𝓞 F) F)) = 1 :=
  bc_secAll_off F E sp.cm.sig sp.gram0 I.plc I.plc_inj w' (fun v h => hw (h ▸ (I.pl v).2)) _

theorem jP_mem_awayP (I : LocId L p nV W Qq) (hdet : IsUnit sp.gram0.det)
    (g : ∀ v : Fin nV, GL (Fin R.k) ((I.plc v).adicCompletion F)) :
    (jP I hdet g : GL (Fin R.k) (E ⊗[F] FiniteAdeleRing (𝓞 F) F)) ∈ Formalism.L2.Herm.awayFrom₂ L p := by
  refine Subgroup.mem_inf.2 ⟨(jP I hdet g).2, ?_⟩
  simp only [Subgroup.mem_iInf, Subgroup.mem_comap]
  intro v hv
  rw [jP_off I hdet g v hv]
  exact Subgroup.one_mem _

end AtP

end Formalism.L2.G
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GroupLattices.LevelGatherings.JPMemAwayP =====
