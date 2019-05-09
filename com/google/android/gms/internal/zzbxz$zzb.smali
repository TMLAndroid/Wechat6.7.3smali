.class public final Lcom/google/android/gms/internal/zzbxz$zzb;
.super Lcom/google/android/gms/internal/zzbxn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzbxz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzbxn",
        "<",
        "Lcom/google/android/gms/internal/zzbxz$zzb;",
        ">;"
    }
.end annotation


# instance fields
.field public zzcvH:Ljava/lang/String;

.field public zzcvI:Ljava/lang/String;

.field public zzcvJ:J

.field public zzcvK:Ljava/lang/String;

.field public zzcvL:I

.field public zzcvM:I

.field public zzcvN:Ljava/lang/String;

.field public zzcvO:Ljava/lang/String;

.field public zzcvP:Ljava/lang/String;

.field public zzcvQ:Ljava/lang/String;

.field public zzcvR:Ljava/lang/String;

.field public zzcvS:I

.field public zzcvT:[Lcom/google/android/gms/internal/zzbxz$zza;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbxn;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbxz$zzb;->zzafj()Lcom/google/android/gms/internal/zzbxz$zzb;

    return-void
.end method

.method public static zzak([B)Lcom/google/android/gms/internal/zzbxz$zzb;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/zzbxz$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbxz$zzb;-><init>()V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzbxt;->zza(Lcom/google/android/gms/internal/zzbxt;[B)Lcom/google/android/gms/internal/zzbxt;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbxz$zzb;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzbxm;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvH:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvH:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvH:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzbxm;->zzq(ILjava/lang/String;)V

    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvI:Ljava/lang/String;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvI:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvI:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzbxm;->zzq(ILjava/lang/String;)V

    :cond_2a
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvJ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_38

    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvJ:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzbxm;->zzb(IJ)V

    :cond_38
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvK:Ljava/lang/String;

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvK:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvK:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzbxm;->zzq(ILjava/lang/String;)V

    :cond_4d
    iget v0, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvL:I

    if-eqz v0, :cond_57

    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvL:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzbxm;->zzJ(II)V

    :cond_57
    iget v0, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvM:I

    if-eqz v0, :cond_61

    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvM:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzbxm;->zzJ(II)V

    :cond_61
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvN:Ljava/lang/String;

    if-eqz v0, :cond_76

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvN:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzbxm;->zzq(ILjava/lang/String;)V

    :cond_76
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvO:Ljava/lang/String;

    if-eqz v0, :cond_8c

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvO:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzbxm;->zzq(ILjava/lang/String;)V

    :cond_8c
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvP:Ljava/lang/String;

    if-eqz v0, :cond_a2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvP:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a2

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvP:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzbxm;->zzq(ILjava/lang/String;)V

    :cond_a2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvQ:Ljava/lang/String;

    if-eqz v0, :cond_b8

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvQ:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b8

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzbxm;->zzq(ILjava/lang/String;)V

    :cond_b8
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvR:Ljava/lang/String;

    if-eqz v0, :cond_ce

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvR:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ce

    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzbxm;->zzq(ILjava/lang/String;)V

    :cond_ce
    iget v0, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvS:I

    if-eqz v0, :cond_d9

    const/16 v0, 0xc

    iget v1, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvS:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzbxm;->zzJ(II)V

    :cond_d9
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvT:[Lcom/google/android/gms/internal/zzbxz$zza;

    if-eqz v0, :cond_f6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvT:[Lcom/google/android/gms/internal/zzbxz$zza;

    array-length v0, v0

    if-lez v0, :cond_f6

    const/4 v0, 0x0

    :goto_e3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvT:[Lcom/google/android/gms/internal/zzbxz$zza;

    array-length v1, v1

    if-ge v0, v1, :cond_f6

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvT:[Lcom/google/android/gms/internal/zzbxz$zza;

    aget-object v1, v1, v0

    if-eqz v1, :cond_f3

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/zzbxm;->zza(ILcom/google/android/gms/internal/zzbxt;)V

    :cond_f3
    add-int/lit8 v0, v0, 0x1

    goto :goto_e3

    :cond_f6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzbxn;->zza(Lcom/google/android/gms/internal/zzbxm;)V

    return-void
.end method

.method public final zzaW(Lcom/google/android/gms/internal/zzbxl;)Lcom/google/android/gms/internal/zzbxz$zzb;
    .registers 6

    const/4 v1, 0x0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbxl;->zzaen()I

    move-result v0

    sparse-switch v0, :sswitch_data_a8

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzbxn;->zza(Lcom/google/android/gms/internal/zzbxl;I)Z

    move-result v0

    if-nez v0, :cond_1

    :sswitch_e
    return-object p0

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbxl;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvH:Ljava/lang/String;

    goto :goto_1

    :sswitch_16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbxl;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvI:Ljava/lang/String;

    goto :goto_1

    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbxl;->zzaeq()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvJ:J

    goto :goto_1

    :sswitch_24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbxl;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvK:Ljava/lang/String;

    goto :goto_1

    :sswitch_2b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbxl;->zzaer()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvL:I

    goto :goto_1

    :sswitch_32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbxl;->zzaer()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvM:I

    goto :goto_1

    :sswitch_39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbxl;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvN:Ljava/lang/String;

    goto :goto_1

    :sswitch_40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbxl;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvO:Ljava/lang/String;

    goto :goto_1

    :sswitch_47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbxl;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvP:Ljava/lang/String;

    goto :goto_1

    :sswitch_4e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbxl;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvQ:Ljava/lang/String;

    goto :goto_1

    :sswitch_55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbxl;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvR:Ljava/lang/String;

    goto :goto_1

    :sswitch_5c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbxl;->zzaer()I

    move-result v0

    packed-switch v0, :pswitch_data_e2

    goto :goto_1

    :pswitch_64
    iput v0, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvS:I

    goto :goto_1

    :sswitch_67
    const/16 v0, 0x6a

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbxw;->zzb(Lcom/google/android/gms/internal/zzbxl;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvT:[Lcom/google/android/gms/internal/zzbxz$zza;

    if-nez v0, :cond_93

    move v0, v1

    :goto_72
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/zzbxz$zza;

    if-eqz v0, :cond_7c

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvT:[Lcom/google/android/gms/internal/zzbxz$zza;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7c
    :goto_7c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_97

    new-instance v3, Lcom/google/android/gms/internal/zzbxz$zza;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzbxz$zza;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/zzbxl;->zza(Lcom/google/android/gms/internal/zzbxt;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbxl;->zzaen()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_7c

    :cond_93
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvT:[Lcom/google/android/gms/internal/zzbxz$zza;

    array-length v0, v0

    goto :goto_72

    :cond_97
    new-instance v3, Lcom/google/android/gms/internal/zzbxz$zza;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzbxz$zza;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzbxl;->zza(Lcom/google/android/gms/internal/zzbxt;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvT:[Lcom/google/android/gms/internal/zzbxz$zza;

    goto/16 :goto_1

    nop

    :sswitch_data_a8
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_f
        0x12 -> :sswitch_16
        0x18 -> :sswitch_1d
        0x22 -> :sswitch_24
        0x28 -> :sswitch_2b
        0x30 -> :sswitch_32
        0x3a -> :sswitch_39
        0x42 -> :sswitch_40
        0x4a -> :sswitch_47
        0x52 -> :sswitch_4e
        0x5a -> :sswitch_55
        0x60 -> :sswitch_5c
        0x6a -> :sswitch_67
    .end sparse-switch

    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_64
        :pswitch_64
        :pswitch_64
    .end packed-switch
.end method

.method public final zzafj()Lcom/google/android/gms/internal/zzbxz$zzb;
    .registers 4

    const/4 v2, 0x0

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvH:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvI:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvJ:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvK:Ljava/lang/String;

    iput v2, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvL:I

    iput v2, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvM:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvN:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvO:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvP:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvQ:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvR:Ljava/lang/String;

    iput v2, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvS:I

    invoke-static {}, Lcom/google/android/gms/internal/zzbxz$zza;->zzafh()[Lcom/google/android/gms/internal/zzbxz$zza;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvT:[Lcom/google/android/gms/internal/zzbxz$zza;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcuA:Lcom/google/android/gms/internal/zzbxp;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcuJ:I

    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/zzbxl;)Lcom/google/android/gms/internal/zzbxt;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzbxz$zzb;->zzaW(Lcom/google/android/gms/internal/zzbxl;)Lcom/google/android/gms/internal/zzbxz$zzb;

    move-result-object v0

    return-object v0
.end method

.method protected final zzu()I
    .registers 7

    invoke-super {p0}, Lcom/google/android/gms/internal/zzbxn;->zzu()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvH:Ljava/lang/String;

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvH:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvH:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzbxm;->zzr(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvI:Ljava/lang/String;

    if-eqz v1, :cond_32

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvI:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvI:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzbxm;->zzr(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_32
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvJ:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_42

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvJ:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzbxm;->zzf(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_42
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvK:Ljava/lang/String;

    if-eqz v1, :cond_59

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvK:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvK:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzbxm;->zzr(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_59
    iget v1, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvL:I

    if-eqz v1, :cond_65

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvL:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzbxm;->zzL(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_65
    iget v1, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvM:I

    if-eqz v1, :cond_71

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvM:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzbxm;->zzL(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_71
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvN:Ljava/lang/String;

    if-eqz v1, :cond_88

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvN:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_88

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvN:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzbxm;->zzr(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_88
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvO:Ljava/lang/String;

    if-eqz v1, :cond_a0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvO:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a0

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvO:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzbxm;->zzr(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvP:Ljava/lang/String;

    if-eqz v1, :cond_b8

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvP:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b8

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvP:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzbxm;->zzr(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b8
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvQ:Ljava/lang/String;

    if-eqz v1, :cond_d0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvQ:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d0

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvQ:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzbxm;->zzr(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvR:Ljava/lang/String;

    if-eqz v1, :cond_e8

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvR:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e8

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvR:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzbxm;->zzr(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e8
    iget v1, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvS:I

    if-eqz v1, :cond_f5

    const/16 v1, 0xc

    iget v2, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvS:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzbxm;->zzL(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvT:[Lcom/google/android/gms/internal/zzbxz$zza;

    if-eqz v1, :cond_117

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvT:[Lcom/google/android/gms/internal/zzbxz$zza;

    array-length v1, v1

    if-lez v1, :cond_117

    const/4 v1, 0x0

    move v2, v0

    :goto_100
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvT:[Lcom/google/android/gms/internal/zzbxz$zza;

    array-length v0, v0

    if-ge v1, v0, :cond_116

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxz$zzb;->zzcvT:[Lcom/google/android/gms/internal/zzbxz$zza;

    aget-object v0, v0, v1

    if-eqz v0, :cond_112

    const/16 v3, 0xd

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/zzbxm;->zzc(ILcom/google/android/gms/internal/zzbxt;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_112
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_100

    :cond_116
    move v0, v2

    :cond_117
    return v0
.end method
