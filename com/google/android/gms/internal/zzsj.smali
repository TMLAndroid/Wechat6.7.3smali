.class public final enum Lcom/google/android/gms/internal/zzsj;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gms/internal/zzsj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzaeL:Lcom/google/android/gms/internal/zzsj;

.field public static final enum zzaeM:Lcom/google/android/gms/internal/zzsj;

.field public static final enum zzaeN:Lcom/google/android/gms/internal/zzsj;

.field public static final enum zzaeO:Lcom/google/android/gms/internal/zzsj;

.field public static final enum zzaeP:Lcom/google/android/gms/internal/zzsj;

.field public static final enum zzaeQ:Lcom/google/android/gms/internal/zzsj;

.field private static final synthetic zzaeR:[Lcom/google/android/gms/internal/zzsj;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzsj;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/zzsj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzsj;->zzaeL:Lcom/google/android/gms/internal/zzsj;

    new-instance v0, Lcom/google/android/gms/internal/zzsj;

    const-string/jumbo v1, "BATCH_BY_SESSION"

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/zzsj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzsj;->zzaeM:Lcom/google/android/gms/internal/zzsj;

    new-instance v0, Lcom/google/android/gms/internal/zzsj;

    const-string/jumbo v1, "BATCH_BY_TIME"

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/zzsj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzsj;->zzaeN:Lcom/google/android/gms/internal/zzsj;

    new-instance v0, Lcom/google/android/gms/internal/zzsj;

    const-string/jumbo v1, "BATCH_BY_BRUTE_FORCE"

    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/internal/zzsj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzsj;->zzaeO:Lcom/google/android/gms/internal/zzsj;

    new-instance v0, Lcom/google/android/gms/internal/zzsj;

    const-string/jumbo v1, "BATCH_BY_COUNT"

    invoke-direct {v0, v1, v7}, Lcom/google/android/gms/internal/zzsj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzsj;->zzaeP:Lcom/google/android/gms/internal/zzsj;

    new-instance v0, Lcom/google/android/gms/internal/zzsj;

    const-string/jumbo v1, "BATCH_BY_SIZE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzsj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzsj;->zzaeQ:Lcom/google/android/gms/internal/zzsj;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/android/gms/internal/zzsj;

    sget-object v1, Lcom/google/android/gms/internal/zzsj;->zzaeL:Lcom/google/android/gms/internal/zzsj;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/zzsj;->zzaeM:Lcom/google/android/gms/internal/zzsj;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/zzsj;->zzaeN:Lcom/google/android/gms/internal/zzsj;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/zzsj;->zzaeO:Lcom/google/android/gms/internal/zzsj;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/zzsj;->zzaeP:Lcom/google/android/gms/internal/zzsj;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/gms/internal/zzsj;->zzaeQ:Lcom/google/android/gms/internal/zzsj;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/zzsj;->zzaeR:[Lcom/google/android/gms/internal/zzsj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/zzsj;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/zzsj;->zzaeR:[Lcom/google/android/gms/internal/zzsj;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/zzsj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/zzsj;

    return-object v0
.end method

.method public static zzbY(Ljava/lang/String;)Lcom/google/android/gms/internal/zzsj;
    .registers 2

    const-string/jumbo v0, "BATCH_BY_SESSION"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/google/android/gms/internal/zzsj;->zzaeM:Lcom/google/android/gms/internal/zzsj;

    :goto_b
    return-object v0

    :cond_c
    const-string/jumbo v0, "BATCH_BY_TIME"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lcom/google/android/gms/internal/zzsj;->zzaeN:Lcom/google/android/gms/internal/zzsj;

    goto :goto_b

    :cond_18
    const-string/jumbo v0, "BATCH_BY_BRUTE_FORCE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, Lcom/google/android/gms/internal/zzsj;->zzaeO:Lcom/google/android/gms/internal/zzsj;

    goto :goto_b

    :cond_24
    const-string/jumbo v0, "BATCH_BY_COUNT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v0, Lcom/google/android/gms/internal/zzsj;->zzaeP:Lcom/google/android/gms/internal/zzsj;

    goto :goto_b

    :cond_30
    const-string/jumbo v0, "BATCH_BY_SIZE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    sget-object v0, Lcom/google/android/gms/internal/zzsj;->zzaeQ:Lcom/google/android/gms/internal/zzsj;

    goto :goto_b

    :cond_3c
    sget-object v0, Lcom/google/android/gms/internal/zzsj;->zzaeL:Lcom/google/android/gms/internal/zzsj;

    goto :goto_b
.end method
