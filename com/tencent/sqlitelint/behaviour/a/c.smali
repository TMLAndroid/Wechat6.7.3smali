.class public final enum Lcom/tencent/sqlitelint/behaviour/a/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/sqlitelint/behaviour/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/sqlitelint/behaviour/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum wRD:Lcom/tencent/sqlitelint/behaviour/a/c;

.field private static final synthetic wRF:[Lcom/tencent/sqlitelint/behaviour/a/c;


# instance fields
.field private volatile wRE:Lcom/tencent/sqlitelint/behaviour/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 34
    new-instance v0, Lcom/tencent/sqlitelint/behaviour/a/c;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/sqlitelint/behaviour/a/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/sqlitelint/behaviour/a/c;->wRD:Lcom/tencent/sqlitelint/behaviour/a/c;

    .line 33
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/sqlitelint/behaviour/a/c;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/sqlitelint/behaviour/a/c;->wRD:Lcom/tencent/sqlitelint/behaviour/a/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/sqlitelint/behaviour/a/c;->wRF:[Lcom/tencent/sqlitelint/behaviour/a/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/sqlitelint/behaviour/a/c;
    .registers 2

    .prologue
    .line 33
    const-class v0, Lcom/tencent/sqlitelint/behaviour/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/sqlitelint/behaviour/a/c;

    return-object v0
.end method

.method public static values()[Lcom/tencent/sqlitelint/behaviour/a/c;
    .registers 1

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/sqlitelint/behaviour/a/c;->wRF:[Lcom/tencent/sqlitelint/behaviour/a/c;

    invoke-virtual {v0}, [Lcom/tencent/sqlitelint/behaviour/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/sqlitelint/behaviour/a/c;

    return-object v0
.end method


# virtual methods
.method public final getDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .registers 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/sqlitelint/behaviour/a/c;->wRE:Lcom/tencent/sqlitelint/behaviour/a/c$a;

    if-nez v0, :cond_d

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "getIssueStorage db not ready"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_d
    iget-object v0, p0, Lcom/tencent/sqlitelint/behaviour/a/c;->wRE:Lcom/tencent/sqlitelint/behaviour/a/c$a;

    invoke-virtual {v0}, Lcom/tencent/sqlitelint/behaviour/a/c$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public final initialize(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/sqlitelint/behaviour/a/c;->wRE:Lcom/tencent/sqlitelint/behaviour/a/c$a;

    if-nez v0, :cond_11

    .line 59
    monitor-enter p0

    .line 60
    :try_start_5
    iget-object v0, p0, Lcom/tencent/sqlitelint/behaviour/a/c;->wRE:Lcom/tencent/sqlitelint/behaviour/a/c$a;

    if-nez v0, :cond_10

    .line 61
    new-instance v0, Lcom/tencent/sqlitelint/behaviour/a/c$a;

    invoke-direct {v0, p1}, Lcom/tencent/sqlitelint/behaviour/a/c$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/sqlitelint/behaviour/a/c;->wRE:Lcom/tencent/sqlitelint/behaviour/a/c$a;

    .line 63
    :cond_10
    monitor-exit p0

    .line 65
    :cond_11
    return-void

    .line 63
    :catchall_12
    move-exception v0

    monitor-exit p0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    throw v0
.end method
