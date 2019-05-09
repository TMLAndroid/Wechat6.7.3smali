.class public final enum Lcom/tencent/mm/compatible/d/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/compatible/d/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/compatible/d/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum duI:Lcom/tencent/mm/compatible/d/a;

.field private static volatile duJ:Lcom/tencent/mm/compatible/d/a$a;

.field private static final synthetic duK:[Lcom/tencent/mm/compatible/d/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 12
    new-instance v0, Lcom/tencent/mm/compatible/d/a;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/compatible/d/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/compatible/d/a;->duI:Lcom/tencent/mm/compatible/d/a;

    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/compatible/d/a;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/compatible/d/a;->duI:Lcom/tencent/mm/compatible/d/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/compatible/d/a;->duK:[Lcom/tencent/mm/compatible/d/a;

    .line 21
    new-instance v0, Lcom/tencent/mm/compatible/d/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/d/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/d/a;->duJ:Lcom/tencent/mm/compatible/d/a$a;

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
    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static declared-synchronized a(Lcom/tencent/mm/compatible/d/a$a;)V
    .registers 3

    .prologue
    .line 34
    const-class v0, Lcom/tencent/mm/compatible/d/a;

    monitor-enter v0

    :try_start_3
    sput-object p0, Lcom/tencent/mm/compatible/d/a;->duJ:Lcom/tencent/mm/compatible/d/a$a;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 37
    monitor-exit v0

    return-void

    .line 34
    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static bq(J)V
    .registers 4

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/mm/compatible/d/a;->duJ:Lcom/tencent/mm/compatible/d/a$a;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/compatible/d/a$a;->br(J)V

    .line 41
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/compatible/d/a;
    .registers 2

    .prologue
    .line 11
    const-class v0, Lcom/tencent/mm/compatible/d/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/d/a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/compatible/d/a;
    .registers 1

    .prologue
    .line 11
    sget-object v0, Lcom/tencent/mm/compatible/d/a;->duK:[Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, [Lcom/tencent/mm/compatible/d/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/compatible/d/a;

    return-object v0
.end method
