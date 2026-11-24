module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.LogInv
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.LogChain

@[expose] public section

noncomputable section

open MvPowerSeries TensorProduct

namespace ReciprocityTheory.ChartRestriction.G.TB.Canon

open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ ReciprocityTheory.ChartRestriction.G.TB.LogPf

section Prim

variable {k : Type} [CommRing k] [Algebra ℚ k] {τ : Type} [DecidableEq τ]

end Prim

variable {k : Type} [CommRing k] {d : ℕ}


variable (k d) in
def Q (n : ℕ) : AddSubgroup (Pt k n d) where
  carrier := {p | ∀ i, constantCoeff (p i) = 0}
  add_mem' := fun ha hb i => by rw [Pi.add_apply, map_add (f := _), ha i, hb i, add_zero]
  zero_mem' := fun _ => map_zero _
  neg_mem' := fun ha i => by rw [Pi.neg_apply, map_neg, ha i, neg_zero]

variable {n l : ℕ}

def gen (j : Fin n) : Q k d n := ⟨pt k d j, cc_pt j⟩

theorem czQ (b : Fin n → Q k d l) : CZ (fun j => (b j).1) := fun j i => (b j).2 i

def sb (b : Fin n → Q k d l) : PS k n d →+* PS k l d := evHom (czQ b)

theorem sb_apply (b : Fin n → Q k d l) (f : PS k n d) : sb b f = ev (fun j => (b j).1) f := evHom_apply (czQ b) f

def sq (b : Fin n → Q k d l) : Q k d n →+ Q k d l where
  toFun p := ⟨fun i => sb b (p.1 i), fun i =>
    (congrArg constantCoeff (sb_apply b _)).trans (constantCoeff_ev (czQ b) (p.2 i))⟩
  map_zero' := Subtype.ext (funext fun _ => map_zero _)
  map_add' _ _ := Subtype.ext (funext fun _ => map_add _ _ _)

@[simp] theorem sq_gen (b : Fin n → Q k d l) (j : Fin n) : sq b (gen j) = b j := Subtype.ext <| funext fun i => (sb_apply b _).trans (ev_X (czQ b) j i)

theorem sb_sb {m : ℕ} (b : Fin n → Q k d l) (a : Fin m → Q k d n) (f : PS k m d) :
    sb b (sb a f) = sb (fun j => sq b (a j)) f := by
  simp only [sb_apply]
  rw [ev_ev (czQ b) (czQ a)]
  congr 1
  funext j i
  exact (sb_apply b _).symm

theorem sb_gen (f : PS k n d) : sb gen f = f := (sb_apply _ f).trans (ev_pt f)

def E2 (f : PS k 2 d) (u v : Q k d n) : PS k n d := sb ![u, v] f

def E3 (f : PS k 3 d) (u v w : Q k d n) : PS k n d := sb ![u, v, w] f

@[simp] theorem formalPointSubstitutionSeries_valueAtTwoPoints (b : Fin n → Q k d l) (f : PS k 2 d) (u v : Q k d n) : sb b (E2 f u v) = E2 f (sq b u) (sq b v) := by
  have e : (fun j => sq b (![u, v] j)) = ![sq b u, sq b v] := by
    funext i
    fin_cases i <;> rfl
  show sb b (sb ![u, v] f) = sb ![sq b u, sq b v] f
  rw [sb_sb, e]

theorem formalSeriesValueAtTwoPoints_genericPoints (f : PS k 2 d) : E2 f (gen 0) (gen 1) = f := by
  have h : (![gen 0, gen 1] : Fin 2 → Q k d 2) = gen := by
    funext i
    fin_cases i <;> rfl
  show sb ![gen 0, gen 1] f = f
  rw [h, sb_gen]

theorem formalSeriesValueAtThreePoints_genericPoints (f : PS k 3 d) : E3 f (gen 0) (gen 1) (gen 2) = f := by
  have h : (![gen 0, gen 1, gen 2] : Fin 3 → Q k d 3) = gen := by
    funext i
    fin_cases i <;> rfl
  show sb ![gen 0, gen 1, gen 2] f = f
  rw [h, sb_gen]

theorem coeff_kill (j : Fin n) (f : PS k n d) (m : Fin n × Fin d →₀ ℕ) :
    coeff m (sb (Function.update gen j 0) f) = if ∀ b, m (j, b) = 0 then coeff m f else 0 := by
  let a : Fin n × Fin d → PS k n d := fun p => ((Function.update gen j 0 p.1 : Q k d n) : Pt k n d) p.2
  have ha : MvPowerSeries.HasSubst a := (czQ (Function.update gen j 0)).hasSubst
  have key : ∀ e : Fin n × Fin d →₀ ℕ, coeff m (e.prod fun s i => a s ^ i) =
      if e = m ∧ ∀ b, m (j, b) = 0 then 1 else 0 := by
    intro e
    by_cases he : ∀ b, e (j, b) = 0
    · have hp : (e.prod fun s i => a s ^ i) = MvPowerSeries.monomial e 1 := by
        refine (Finsupp.prod_congr fun s hs => ?_).trans (MvPowerSeries.monomial_one_eq e).symm
        have hs1 : s.1 ≠ j := by
          intro h1
          apply Finsupp.mem_support_iff.mp hs
          rw [show s = (j, s.2) from Prod.ext h1 rfl]
          exact he s.2
        show ((Function.update gen j 0 s.1 : Q k d n) : Pt k n d) s.2 ^ e s = X s ^ e s
        rw [Function.update_of_ne hs1]
        rfl
      rw [hp, MvPowerSeries.coeff_monomial]
      by_cases hem : e = m
      · subst hem
        simp [he]
      · rw [if_neg (Ne.symm hem), if_neg (fun h => hem h.1)]
    · push_neg at he
      obtain ⟨b, hb⟩ := he
      have hp : (e.prod fun s i => a s ^ i) = 0 := by
        refine Finset.prod_eq_zero (Finsupp.mem_support_iff.mpr hb) ?_
        show ((Function.update gen j 0 j : Q k d n) : Pt k n d) b ^ e (j, b) = 0
        first
        | rw [Function.update_self]
        exact zero_pow hb
      rw [hp, map_zero, if_neg]
      rintro ⟨rfl, h⟩
      exact hb (h b)
  rw [sb_apply]
  show coeff m (MvPowerSeries.subst a f) = _
  rw [MvPowerSeries.coeff_subst ha, finsum_eq_single _ m]
  · show coeff m f • coeff m (m.prod fun s i => a s ^ i) = _
    rw [key]
    by_cases hm : ∀ b, m (j, b) = 0 <;> simp [hm]
  · intro e he
    show coeff e f • coeff m (e.prod fun s i => a s ^ i) = 0
    rw [key, if_neg (fun h => he h.1), smul_zero]

variable [Algebra ℚ k]

end ReciprocityTheory.ChartRestriction.G.TB.Canon
