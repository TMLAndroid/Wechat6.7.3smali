.class public final Lcom/google/android/gms/dynamic/zzg;
.super Lcom/google/android/gms/dynamic/zzc$zza;


# instance fields
.field private zzaRN:Landroid/support/v4/app/Fragment;


# direct methods
.method private constructor <init>(Landroid/support/v4/app/Fragment;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/dynamic/zzc$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/dynamic/zzg;->zzaRN:Landroid/support/v4/app/Fragment;

    return-void
.end method

.method public static zza(Landroid/support/v4/app/Fragment;)Lcom/google/android/gms/dynamic/zzg;
    .registers 2

    if-eqz p0, :cond_8

    new-instance v0, Lcom/google/android/gms/dynamic/zzg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/zzg;-><init>(Landroid/support/v4/app/Fragment;)V

    :goto_7
    return-object v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method


# virtual methods
.method public final getArguments()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzg;->zzaRN:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getId()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzg;->zzaRN:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getId()I

    move-result v0

    return v0
.end method

.method public final getRetainInstance()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzg;->zzaRN:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getRetainInstance()Z

    move-result v0

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzg;->zzaRN:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTargetRequestCode()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzg;->zzaRN:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getTargetRequestCode()I

    move-result v0

    return v0
.end method

.method public final getUserVisibleHint()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzg;->zzaRN:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    return v0
.end method

.method public final getView()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzg;->zzaRN:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzd;->zzA(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final isAdded()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzg;->zzaRN:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    return v0
.end method

.method public final isDetached()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzg;->zzaRN:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v0

    return v0
.end method

.method public final isHidden()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzg;->zzaRN:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result v0

    return v0
.end method

.method public final isInLayout()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzg;->zzaRN:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isInLayout()Z

    move-result v0

    return v0
.end method

.method public final isRemoving()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzg;->zzaRN:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isRemoving()Z

    move-result v0

    return v0
.end method

.method public final isResumed()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzg;->zzaRN:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    return v0
.end method

.method public final isVisible()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzg;->zzaRN:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final setHasOptionsMenu(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzg;->zzaRN:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public final setMenuVisibility(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzg;->zzaRN:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    return-void
.end method

.method public final setRetainInstance(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzg;->zzaRN:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzg;->zzaRN:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzg;->zzaRN:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzg;->zzaRN:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final zzBN()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzg;->zzaRN:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzd;->zzA(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzBO()Lcom/google/android/gms/dynamic/zzc;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzg;->zzaRN:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzg;->zza(Landroid/support/v4/app/Fragment;)Lcom/google/android/gms/dynamic/zzg;

    move-result-object v0

    return-object v0
.end method

.method public final zzBP()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzg;->zzaRN:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzd;->zzA(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzBQ()Lcom/google/android/gms/dynamic/zzc;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzg;->zzaRN:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzg;->zza(Landroid/support/v4/app/Fragment;)Lcom/google/android/gms/dynamic/zzg;

    move-result-object v0

    return-object v0
.end method

.method public final zzD(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 4

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzd;->zzF(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/dynamic/zzg;->zzaRN:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->registerForContextMenu(Landroid/view/View;)V

    return-void
.end method

.method public final zzE(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 4

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzd;->zzF(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/dynamic/zzg;->zzaRN:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->unregisterForContextMenu(Landroid/view/View;)V

    return-void
.end method
