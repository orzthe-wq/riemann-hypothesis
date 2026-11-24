module

public import Formalism.LocalToGlobal.LatticeGeometry.ArVolEqOfNef
public import Formalism.SharpRestriction.Divisibility.WeightAlgebra
import Mathlib.Topology.Sheaves.Presheaf

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.MainNotions NumberField IsDedekindDomain

namespace Formalism.L2.Geo

section Weights

variable {D : D7} {j : ℕ}

def wtOfN (N : ℕ) (w : WeightFamilies.Wt D j) (τ : D.what₂.Tau) (i : Fin N) : ℤ :=
  if h : i.1 < (D.R.sigW j).1 then (w.aP τ ⟨i.1, h⟩ : ℤ) + ((w.n / 2 : ℕ) : ℤ)
  else if h' : i.1 - (D.R.sigW j).1 < (D.R.sigW j).2 then
    -(w.aM τ (Fin.rev ⟨i.1 - (D.R.sigW j).1, h'⟩) : ℤ) - ((w.n / 2 : ℕ) : ℤ)
  else 0

def wtOf (w : WeightFamilies.Wt D j) : D.what₂.Tau → Fin D.R.r → ℤ := wtOfN D.R.r w

theorem wtOf_eq_kapW (w : WeightFamilies.Wt D j) (hP : ∀ τ i, (w.aP τ i : ℤ) = D.what₂.kaBig j τ i)
    (hM : ∀ τ c, (w.aM τ c : ℤ) = -D.what₂.kaSmall j τ (Fin.rev c)) (hn : w.n = D.R.nV) :
    wtOf w = DV.kapW D j := by
  funext τ i
  simp only [wtOf, wtOfN, DV.kapW, hP, hM, hn, Fin.rev_rev]
  split_ifs <;> ring

theorem wt_ext {w w' : WeightFamilies.Wt D j} (h1 : w.aP = w'.aP) (h2 : w.aM = w'.aM) (h3 : w.n = w'.n) :
    w = w' := by
  cases w; cases w'; cases h1; cases h2; cases h3; rfl

instance instAddCommSemigroupWt : AddCommSemigroup (WeightFamilies.Wt D j) where
  add := WeightAlgebra.wadd
  add_assoc _ _ _ := wt_ext (funext fun _ => funext fun _ => Nat.add_assoc _ _ _)
    (funext fun _ => funext fun _ => Nat.add_assoc _ _ _) (Nat.add_assoc _ _ _)
  add_comm _ _ := wt_ext (funext fun _ => funext fun _ => Nat.add_comm _ _)
    (funext fun _ => funext fun _ => Nat.add_comm _ _) (Nat.add_comm _ _)

end Weights

section Val

variable {K : Type} [Field K] [NumberField K]

def vEK (la : HeightOneSpectrum (𝓞 K)) (a : K) : EReal :=
  open Classical in if a = 0 then ⊤ else (((vAdd la a : ℤ) : ℝ) : EReal)

theorem fv_vAdd_mul (la : HeightOneSpectrum (𝓞 K)) {a b : K} (ha : a ≠ 0) (hb : b ≠ 0) :
    vAdd la (a * b) = vAdd la a + vAdd la b := by
  unfold vAdd
  rw [map_mul, WithZero.log_mul ((Valuation.ne_zero_iff _).mpr ha) ((Valuation.ne_zero_iff _).mpr hb)]
  ring

theorem vEK_zero (la : HeightOneSpectrum (𝓞 K)) : vEK la (0 : K) = ⊤ := by simp [vEK]

theorem vEK_ne_bot (la : HeightOneSpectrum (𝓞 K)) (a : K) : vEK la a ≠ ⊥ := by
  unfold vEK; split_ifs <;> simp

theorem vEK_of_ne (la : HeightOneSpectrum (𝓞 K)) {a : K} (ha : a ≠ 0) :
    vEK la a = (((vAdd la a : ℤ) : ℝ) : EReal) := by simp [vEK, ha]

theorem vEK_mul (la : HeightOneSpectrum (𝓞 K)) {a : K} (ha : a ≠ 0) (b : K) :
    vEK la (a * b) = (((vAdd la a : ℤ) : ℝ) : EReal) + vEK la b := by
  by_cases hb : b = 0
  · simp [vEK, hb]
  · rw [vEK_of_ne la (mul_ne_zero ha hb), vEK_of_ne la hb, fv_vAdd_mul la ha hb]
    push_cast; rfl

theorem vEK_add (la : HeightOneSpectrum (𝓞 K)) (a b : K) :
    min (vEK la a) (vEK la b) ≤ vEK la (a + b) := by
  by_cases hab : a + b = 0
  · simp [vEK, hab]
  by_cases ha : a = 0
  · subst ha; simp
  by_cases hb : b = 0
  · subst hb; simp
  rw [vEK_of_ne la hab, vEK_of_ne la ha, vEK_of_ne la hb]
  have hn := fun (x : K) (hx : x ≠ 0) => (Valuation.ne_zero_iff (la.valuation K)).mpr hx
  rcases le_max_iff.mp (Valuation.map_add (la.valuation K) a b) with h | h
  · have := (WithZero.log_le_log (hn _ hab) (hn _ ha)).mpr h
    have h' : vAdd la a ≤ vAdd la (a + b) := by unfold vAdd; omega
    exact min_le_of_left_le (by exact_mod_cast h')
  · have := (WithZero.log_le_log (hn _ hab) (hn _ hb)).mpr h
    have h' : vAdd la b ≤ vAdd la (a + b) := by unfold vAdd; omega
    exact min_le_of_right_le (by exact_mod_cast h')

end Val

structure FormsPkg (D : D7) (G : DV.Geo D.what₂.LL) (NW : ℕ → ℕ) (CompW : ℕ → Type)
    [∀ j, Fintype (CompW j)] (algW : ∀ j, AlgPkg G D.what₂.Tau (NW j) (CompW j))
    (PtY : ℕ → ℕ → Type) : Type 1 where

  KO : Type
  [fKO : Field KO]
  [nfKO : NumberField KO]

  eO : 𝓞 KO ≃+* D.what₂.O

  kL : KO →+* D.what₂.LL

  kL_eO : ∀ x : 𝓞 KO, kL (x : KO) = D.what₂.OtoLL (eO x)

  Cusp : (j : ℕ) → WeightFamilies.Wt D j → Type
  [acgC : ∀ j w, AddCommGroup (Cusp j w)]
  [modC : ∀ j w, Module KO (Cusp j w)]
  [fdC : ∀ j w, FiniteDimensional KO (Cusp j w)]
  [modOC : ∀ j w, Module (𝓞 KO) (Cusp j w)]
  [towC : ∀ j w, IsScalarTower (𝓞 KO) KO (Cusp j w)]

  cmp : ∀ j w (c : CompW j), Cusp j w →ₛₗ[kL] G.Fn ((algW j).Yv c)

  cmp_mem : ∀ j w c (F : Cusp j w),
    cmp j w c F ∈ G.H0 ((algW j).Yv c) ((algW j).Lw c (wtOfN (NW j) w))

  cmp_cusp : ∀ j w c (F : Cusp j w),
    G.vanishOn ((algW j).Yv c) ((algW j).Lw c (wtOfN (NW j) w)) (cmp j w c F) ((algW j).Ybd c)

  cmp_span : ∀ j, 1 ≤ j → j ≤ D.R.m → ∀ w (s : ∀ c : CompW j, G.Fn ((algW j).Yv c)),
    (∀ c, s c ∈ G.H0 ((algW j).Yv c) ((algW j).Lw c (wtOfN (NW j) w)) ∧
      G.vanishOn ((algW j).Yv c) ((algW j).Lw c (wtOfN (NW j) w)) (s c) ((algW j).Ybd c)) →
    s ∈ Submodule.span D.what₂.LL (Set.range fun (F : Cusp j w) (c : CompW j) => cmp j w c F)

  cmp_indep : ∀ j w {n : ℕ} (v : Fin n → Cusp j w), LinearIndependent KO v →
    LinearIndependent D.what₂.LL (fun i (c : CompW j) => cmp j w c (v i))

  mulC : ∀ j (w w' : WeightFamilies.Wt D j), Cusp j w → Cusp j w' → Cusp j (WeightAlgebra.wadd w w')

  cmp_mul : ∀ j w w' c (F : Cusp j w) (F' : Cusp j w'),
    cmp j (WeightAlgebra.wadd w w') c (mulC j w w' F F') = cmp j w c F * cmp j w' c F'

  supN : ∀ j w, (KO →+* ℂ) → Cusp j w → ℝ
  supN_nonneg : ∀ j w σ F, 0 ≤ supN j w σ F
  supN_eq_zero : ∀ j w σ F, supN j w σ F = 0 ↔ F = 0
  supN_smul : ∀ j w σ (a : KO) F, supN j w σ (a • F) = ‖σ a‖ * supN j w σ F
  supN_add : ∀ j w σ F G, supN j w σ (F + G) ≤ supN j w σ F + supN j w σ G

  l2NormAlt : ∀ j w, (KO →+* ℂ) → Cusp j w → ℝ
  l2Norm_nonneg_bis : ∀ j w σ F, 0 ≤ l2NormAlt j w σ F
  l2Norm_eq_zero_iff : ∀ j w σ F, l2NormAlt j w σ F = 0 ↔ F = 0
  l2Norm_smul_alt : ∀ j w σ (a : KO) F, l2NormAlt j w σ (a • F) = ‖σ a‖ * l2NormAlt j w σ F
  l2Norm_add_le' : ∀ j w σ F G, l2NormAlt j w σ (F + G) ≤ l2NormAlt j w σ F + l2NormAlt j w σ G
  l2Norm_le_supNorm_alt : ∀ j w σ F, l2NormAlt j w σ F ≤ supN j w σ F

  Cu : ℕ → Type

  Xc : ∀ j, Cu j → Submodule (𝓞 D.host.E) (Fin (WeightFamilies.rho D j) → D.host.E)
  Xc_lat : ∀ j c, Submodule.IsLattice D.host.E (Xc j c)

  FJt : ∀ j (c : Cu j), WeightFamilies.ExpoSet D (Xc j c) → WeightFamilies.Wt D j → Type
  [acgF : ∀ j c χ w, AddCommGroup (FJt j c χ w)]
  [modF : ∀ j c χ w, Module KO (FJt j c χ w)]

  sg : ∀ j (c : Cu j) (χ : WeightFamilies.ExpoSet D (Xc j c)) (w : WeightFamilies.Wt D j), Cusp j w →ₗ[KO] FJt j c χ w

  Pt : ℕ → HeightOneSpectrum (𝓞 KO) → Type

  pt66 : ∀ j la, Pt j la → PtY j (WeightAlgebra.resCh la)

  vAtC : ∀ j la, Pt j la → ∀ w, Cusp j w → EReal
  vAtC_zero : ∀ j la y w, vAtC j la y w 0 = ⊤
  vAtC_ne_bot : ∀ j la y w F, vAtC j la y w F ≠ ⊥
  vAtC_add : ∀ j la y w F G, min (vAtC j la y w F) (vAtC j la y w G) ≤ vAtC j la y w (F + G)
  vAtC_smul : ∀ j la y w (a : KO) F, a ≠ 0 →
    vAtC j la y w (a • F) = (((vAdd la a : ℤ) : ℝ) : EReal) + vAtC j la y w F

  vAtC_mul : ∀ j la y w w' (F : Cusp j w) (F' : Cusp j w'),
    vAtC j la y (WeightAlgebra.wadd w w') (mulC j w w' F F') = vAtC j la y w F + vAtC j la y w' F'

  thAll : ∀ j (w : WeightFamilies.Wt D j), Submodule (𝓞 KO) (Cusp j w)

  shortTh : ∀ j (w : WeightFamilies.Wt D j), Submodule (𝓞 KO) (Cusp j w)

attribute [instance] FormsPkg.fKO FormsPkg.nfKO FormsPkg.acgC FormsPkg.modC FormsPkg.fdC
  FormsPkg.modOC FormsPkg.towC FormsPkg.acgF FormsPkg.modF

namespace FormsPkg

variable {D : D7} {G : DV.Geo D.what₂.LL} {NW : ℕ → ℕ} {CompW : ℕ → Type} [∀ j, Fintype (CompW j)]
  {algW : ∀ j, AlgPkg G D.what₂.Tau (NW j) (CompW j)} {PtY : ℕ → ℕ → Type}
  (P : FormsPkg D G NW CompW algW PtY)

abbrev FnT (_P : FormsPkg D G NW CompW algW PtY) (j : ℕ) : Type := ∀ c : CompW j, G.Fn ((algW j).Yv c)

instance (j : ℕ) : Algebra P.KO (P.FnT j) :=
  RingHom.toAlgebra ((algebraMap D.what₂.LL (∀ c : CompW j, G.Fn ((algW j).Yv c))).comp P.kL)

theorem FnT_smul_apply {j : ℕ} (a : P.KO) (f : P.FnT j) (c : CompW j) :
    (a • f) c = P.kL a • f c := by
  rw [Algebra.smul_def a f, Algebra.smul_def (P.kL a) (f c)]; rfl

abbrev Coef (j : ℕ) : Type := P.KO × P.FnT j

abbrev Amb (j : ℕ) : Type := AddMonoidAlgebra (P.Coef j) (WithZero (WeightFamilies.Wt D j))

def tup (j : ℕ) (w : WeightFamilies.Wt D j) : P.Cusp j w →ₗ[P.KO] P.Coef j where
  toFun F := (0, fun c => P.cmp j w c F)
  map_add' F F' := Prod.ext (by simp) (funext fun c => by
    change P.cmp j w c (F + F') = P.cmp j w c F + P.cmp j w c F'
    exact map_add (P.cmp j w c) F F')
  map_smul' a F := Prod.ext (by simp) (funext fun c => by
    change P.cmp j w c (a • F) = (a • (fun c => P.cmp j w c F : P.FnT j)) c
    rw [FnT_smul_apply, LinearMap.map_smulₛₗ])

theorem tup_mul {j : ℕ} {w w' : WeightFamilies.Wt D j} (F : P.Cusp j w) (F' : P.Cusp j w') :
    P.tup j w F * P.tup j w' F' = P.tup j (w + w') (P.mulC j w w' F F') := by
  refine Prod.ext (zero_mul (0 : P.KO)) (funext fun c => ?_)
  change P.cmp j w c F * P.cmp j w' c F' = P.cmp j (WeightAlgebra.wadd w w') c (P.mulC j w w' F F')
  rw [P.cmp_mul]

def Vm (j : ℕ) (m : WithZero (WeightFamilies.Wt D j)) : Submodule P.KO (P.Coef j) :=
  WithZero.recZeroCoe (motive := fun _ => Submodule P.KO (P.Coef j))
    (LinearMap.range (Algebra.linearMap P.KO (P.Coef j))) (fun w => LinearMap.range (P.tup j w)) m

theorem mem_Vm_zero {j : ℕ} (r : P.Coef j) : r ∈ P.Vm j 0 ↔ ∃ a : P.KO, algebraMap P.KO (P.Coef j) a = r :=
  Iff.rfl

theorem mem_Vm_coe {j : ℕ} (w : WeightFamilies.Wt D j) (r : P.Coef j) :
    r ∈ P.Vm j (w : WithZero (WeightFamilies.Wt D j)) ↔ ∃ F, P.tup j w F = r := Iff.rfl

theorem Vm_mul {j : ℕ} {m n : WithZero (WeightFamilies.Wt D j)} {r s : P.Coef j} (hr : r ∈ P.Vm j m)
    (hs : s ∈ P.Vm j n) : r * s ∈ P.Vm j (m + n) := by
  induction m using WithZero.recZeroCoe with
  | zero =>
    obtain ⟨a, rfl⟩ := (P.mem_Vm_zero r).mp hr
    rw [zero_add, ← Algebra.smul_def]
    exact Submodule.smul_mem _ a hs
  | coe u =>
    obtain ⟨F, rfl⟩ := (P.mem_Vm_coe u r).mp hr
    induction n using WithZero.recZeroCoe with
    | zero =>
      obtain ⟨b, rfl⟩ := (P.mem_Vm_zero s).mp hs
      rw [add_zero, mul_comm, ← Algebra.smul_def]
      exact Submodule.smul_mem _ b hr
    | coe v =>
      obtain ⟨F', rfl⟩ := (P.mem_Vm_coe v s).mp hs
      rw [← WithZero.coe_add, P.tup_mul]
      exact ⟨_, rfl⟩

def FormsS (j : ℕ) : Subalgebra P.KO (P.Amb j) where
  carrier := {x | ∀ m, x.coeff m ∈ P.Vm j m}
  mul_mem' := fun {x y} hx hy m => by
    classical
    rw [AddMonoidAlgebra.coeff_mul]
    refine Submodule.finsuppSum_mem _ _ _ _ fun m₁ _ => Submodule.finsuppSum_mem _ _ _ _ fun m₂ _ => ?_
    split_ifs with h
    · subst h; exact P.Vm_mul (hx m₁) (hy m₂)
    · exact zero_mem _
  add_mem' := fun {x y} hx hy m => by
    rw [AddMonoidAlgebra.coeff_add, Finsupp.add_apply]; exact add_mem (hx m) (hy m)
  algebraMap_mem' := fun a m => by
    classical
    rw [AddMonoidAlgebra.coe_algebraMap, Function.comp_apply, AddMonoidAlgebra.coeff_single,
      Finsupp.single_apply]
    split_ifs with h
    · subst h; exact ⟨a, rfl⟩
    · exact zero_mem _

def cf (j : ℕ) (m : WithZero (WeightFamilies.Wt D j)) : P.FormsS j →ₗ[P.KO] P.Coef j where
  toFun x := (x : P.Amb j).coeff m
  map_add' x y := by simp
  map_smul' a x := by simp

theorem cf_apply {j : ℕ} (m : WithZero (WeightFamilies.Wt D j)) (x : P.FormsS j) : P.cf j m x = (x : P.Amb j).coeff m := rfl

def incS (j : ℕ) (w : WeightFamilies.Wt D j) : P.Cusp j w →ₗ[P.KO] P.FormsS j where
  toFun F := ⟨AddMonoidAlgebra.single (w : WithZero (WeightFamilies.Wt D j)) (P.tup j w F), fun m => by
    classical
    rw [AddMonoidAlgebra.coeff_single, Finsupp.single_apply]
    split_ifs with h
    · subst h; exact ⟨F, rfl⟩
    · exact zero_mem _⟩
  map_add' F F' := by
    apply Subtype.ext
    simp [AddMonoidAlgebra.single_add]
  map_smul' a F := by
    apply Subtype.ext
    simp [AddMonoidAlgebra.smul_single]

theorem incS_coe {j : ℕ} {w : WeightFamilies.Wt D j} (F : P.Cusp j w) :
    (P.incS j w F : P.Amb j) = AddMonoidAlgebra.single (w : WithZero (WeightFamilies.Wt D j)) (P.tup j w F) := rfl

open Classical in
theorem cf_incS {j : ℕ} (m : WithZero (WeightFamilies.Wt D j)) {w : WeightFamilies.Wt D j} (F : P.Cusp j w) :
    P.cf j m (P.incS j w F) = if (w : WithZero (WeightFamilies.Wt D j)) = m then P.tup j w F else 0 := by
  classical
  rw [cf_apply, incS_coe, AddMonoidAlgebra.coeff_single, Finsupp.single_apply]

theorem exists_Fof {j : ℕ} (w : WeightFamilies.Wt D j) (x : P.FormsS j) :
    ∃ F, P.tup j w F = (x : P.Amb j).coeff (w : WithZero (WeightFamilies.Wt D j)) :=
  (P.mem_Vm_coe w _).mp (x.2 (w : WithZero (WeightFamilies.Wt D j)))

def Fof {j : ℕ} (w : WeightFamilies.Wt D j) (x : P.FormsS j) : P.Cusp j w := Classical.choose (P.exists_Fof w x)

def scal {j : ℕ} (x : P.FormsS j) : P.KO := ((x : P.Amb j).coeff 0).1

theorem scal_add {j : ℕ} (x y : P.FormsS j) : P.scal (x + y) = P.scal x + P.scal y := by
  simp [scal]

theorem scal_smul {j : ℕ} (a : P.KO) (x : P.FormsS j) : P.scal (a • x) = a * P.scal x := by
  simp [scal]

theorem scal_incS {j : ℕ} {w : WeightFamilies.Wt D j} (F : P.Cusp j w) : P.scal (P.incS j w F) = 0 := by
  have h := P.cf_incS 0 F
  rw [if_neg (WithZero.coe_ne_zero)] at h
  rw [scal, ← cf_apply, h]; rfl

variable {j : ℕ}

def vAtS (la : HeightOneSpectrum (𝓞 P.KO)) (y : P.Pt j la) (x : P.FormsS j) : EReal :=
  min (vEK la (P.scal x)) (⨅ w, P.vAtC j la y w (P.Fof w x))

variable (la : HeightOneSpectrum (𝓞 P.KO)) (y : P.Pt j la)

def Forms (j : ℕ) : Type := P.FormsS j

instance instCommRingForms (j : ℕ) : CommRing (P.Forms j) := (P.FormsS j).toCommRing

instance instAlgForms (j : ℕ) : Algebra P.KO (P.Forms j) := (P.FormsS j).algebra

def amb (x : P.Forms j) : P.Amb j := (x : P.FormsS j).1

theorem amb_injective : Function.Injective (P.amb (j := j)) := fun _ _ h => Subtype.ext h

def inc (j : ℕ) (w : WeightFamilies.Wt D j) : P.Cusp j w →ₗ[P.KO] P.Forms j where
  toFun F := (P.incS j w F : P.FormsS j)
  map_add' F F' := P.amb_injective (by
    change ((P.incS j w (F + F') : P.FormsS j) : P.Amb j) = (P.incS j w F : P.Amb j) + (P.incS j w F' : P.Amb j)
    rw [map_add (f := _)]; rfl)
  map_smul' a F := P.amb_injective (by
    change ((P.incS j w (a • F) : P.FormsS j) : P.Amb j) = a • (P.incS j w F : P.Amb j)
    rw [map_smul]; rfl)


def vAt (la : HeightOneSpectrum (𝓞 P.KO)) (y : P.Pt j la) (x : P.Forms j) : EReal :=
  P.vAtS la y (x : P.FormsS j)

end FormsPkg

end Formalism.L2.Geo
