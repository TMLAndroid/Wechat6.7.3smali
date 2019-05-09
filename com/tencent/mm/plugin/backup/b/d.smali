.class public abstract Lcom/tencent/mm/plugin/backup/b/d;
.super Lcom/tencent/mm/plugin/backup/b/a;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String;

.field private static dJq:Z

.field private static hFq:I

.field private static hFr:[B

.field private static hFt:Landroid/content/SharedPreferences;


# instance fields
.field public hFm:Ljava/lang/String;

.field public hFn:Ljava/lang/String;

.field public hFo:Ljava/lang/String;

.field public hFp:Lcom/tencent/mm/plugin/backup/b/e;

.field public hFs:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 13
    const-string/jumbo v0, "MicroMsg.BackupModel"

    sput-object v0, Lcom/tencent/mm/plugin/backup/b/d;->TAG:Ljava/lang/String;

    .line 58
    sput v1, Lcom/tencent/mm/plugin/backup/b/d;->hFq:I

    .line 66
    const-string/jumbo v0, "key"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/backup/b/d;->hFr:[B

    .line 91
    sput-boolean v1, Lcom/tencent/mm/plugin/backup/b/d;->dJq:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/b/a;-><init>()V

    .line 15
    const-string/jumbo v0, "id"

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->hFm:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, "hello"

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->hFn:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, "ok"

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->hFo:Ljava/lang/String;

    return-void
.end method

.method public static T([B)V
    .registers 1

    .prologue
    .line 71
    sput-object p0, Lcom/tencent/mm/plugin/backup/b/d;->hFr:[B

    .line 72
    return-void
.end method

.method public static atq()I
    .registers 1

    .prologue
    .line 60
    sget v0, Lcom/tencent/mm/plugin/backup/b/d;->hFq:I

    return v0
.end method

.method public static atr()[B
    .registers 1

    .prologue
    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/backup/b/d;->hFr:[B

    return-object v0
.end method

.method public static ats()Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 85
    sget-object v0, Lcom/tencent/mm/plugin/backup/b/d;->hFt:Landroid/content/SharedPreferences;

    if-nez v0, :cond_12

    .line 86
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "BACKUP_CONFIG"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/backup/b/d;->hFt:Landroid/content/SharedPreferences;

    .line 88
    :cond_12
    sget-object v0, Lcom/tencent/mm/plugin/backup/b/d;->hFt:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static att()V
    .registers 2

    .prologue
    .line 93
    sget-object v0, Lcom/tencent/mm/plugin/backup/b/d;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "holdReset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/b/d;->dJq:Z

    .line 95
    return-void
.end method

.method public static atu()Z
    .registers 1

    .prologue
    .line 97
    sget-boolean v0, Lcom/tencent/mm/plugin/backup/b/d;->dJq:Z

    return v0
.end method

.method public static atv()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 103
    const-string/jumbo v0, "key"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/backup/b/d;->hFr:[B

    .line 104
    sput v1, Lcom/tencent/mm/plugin/backup/b/d;->hFq:I

    .line 105
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/backup/b/d;->hFt:Landroid/content/SharedPreferences;

    .line 106
    sput-boolean v1, Lcom/tencent/mm/plugin/backup/b/d;->dJq:Z

    .line 107
    return-void
.end method

.method public static nu(I)V
    .registers 1

    .prologue
    .line 63
    sput p0, Lcom/tencent/mm/plugin/backup/b/d;->hFq:I

    .line 64
    return-void
.end method


# virtual methods
.method public final atn()Lcom/tencent/mm/plugin/backup/b/e;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->hFp:Lcom/tencent/mm/plugin/backup/b/e;

    if-nez v0, :cond_b

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/b/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->hFp:Lcom/tencent/mm/plugin/backup/b/e;

    .line 45
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->hFp:Lcom/tencent/mm/plugin/backup/b/e;

    return-object v0
.end method

.method public abstract ato()V
.end method

.method public abstract atp()V
.end method

.method public varargs abstract l([Ljava/lang/Object;)V
.end method
