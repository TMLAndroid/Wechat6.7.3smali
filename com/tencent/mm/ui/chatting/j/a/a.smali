.class public Lcom/tencent/mm/ui/chatting/j/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/j/a/a$b;,
        Lcom/tencent/mm/ui/chatting/j/a/a$a;
    }
.end annotation


# static fields
.field private static volatile vzs:Lcom/tencent/mm/ui/chatting/j/a/a;

.field private static final vzt:Lcom/tencent/mm/sdk/platformtools/ai;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 37
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/chatting/j/a/a;->vzs:Lcom/tencent/mm/ui/chatting/j/a/a;

    .line 38
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ai;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/j/a/a;->vzt:Lcom/tencent/mm/sdk/platformtools/ai;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Lcom/tencent/mm/storage/bi;)V
    .registers 3

    .prologue
    .line 99
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/j/a/a;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/storage/bi;I)V

    .line 100
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;Lcom/tencent/mm/storage/bi;I)V
    .registers 5

    .prologue
    .line 93
    instance-of v0, p0, Landroid/text/Spannable;

    if-eqz v0, :cond_e

    .line 94
    sget-object v0, Lcom/tencent/mm/ui/chatting/j/a/a;->vzt:Lcom/tencent/mm/sdk/platformtools/ai;

    new-instance v1, Lcom/tencent/mm/ui/chatting/j/a/a$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/ui/chatting/j/a/a$b;-><init>(Ljava/lang/CharSequence;Lcom/tencent/mm/storage/bi;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 96
    :cond_e
    return-void
.end method

.method static synthetic b(Ljava/lang/CharSequence;Lcom/tencent/mm/storage/bi;)V
    .registers 3

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/j/a/a;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/storage/bi;I)V

    return-void
.end method

.method public static cGT()Lcom/tencent/mm/ui/chatting/j/a/a;
    .registers 2

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mm/ui/chatting/j/a/a;->vzs:Lcom/tencent/mm/ui/chatting/j/a/a;

    if-nez v0, :cond_19

    .line 50
    const-class v1, Lcom/tencent/mm/ui/chatting/j/a/a;

    monitor-enter v1

    .line 51
    :try_start_7
    sget-object v0, Lcom/tencent/mm/ui/chatting/j/a/a;->vzs:Lcom/tencent/mm/ui/chatting/j/a/a;

    if-nez v0, :cond_12

    .line 52
    new-instance v0, Lcom/tencent/mm/ui/chatting/j/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/j/a/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/j/a/a;->vzs:Lcom/tencent/mm/ui/chatting/j/a/a;

    .line 54
    :cond_12
    sget-object v0, Lcom/tencent/mm/ui/chatting/j/a/a;->vzs:Lcom/tencent/mm/ui/chatting/j/a/a;

    monitor-exit v1

    .line 57
    :goto_15
    return-object v0

    .line 55
    :catchall_16
    move-exception v0

    monitor-exit v1
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_16

    throw v0

    .line 57
    :cond_19
    sget-object v0, Lcom/tencent/mm/ui/chatting/j/a/a;->vzs:Lcom/tencent/mm/ui/chatting/j/a/a;

    goto :goto_15
.end method

.method public static cGU()Lcom/tencent/mm/ui/widget/MMTextView$a;
    .registers 1

    .prologue
    .line 62
    sget-object v0, Lcom/tencent/mm/ui/chatting/j/a/a$a;->vzu:Lcom/tencent/mm/ui/chatting/j/a/a$a;

    return-object v0
.end method
