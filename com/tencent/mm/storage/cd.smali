.class public final Lcom/tencent/mm/storage/cd;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cf/g$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/storage/cc;",
        ">;",
        "Lcom/tencent/mm/cf/g$a;"
    }
.end annotation


# static fields
.field public static final dXp:[Ljava/lang/String;


# instance fields
.field public dXw:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 21
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/cc;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "VoiceTransText"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/cd;->dXp:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .registers 4

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/storage/cc;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "VoiceTransText"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/storage/cd;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/storage/cd;->dXw:Lcom/tencent/mm/sdk/e/e;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/cf/g;)I
    .registers 3

    .prologue
    .line 37
    if-eqz p1, :cond_4

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/storage/cd;->dXw:Lcom/tencent/mm/sdk/e/e;

    .line 40
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/tencent/mm/storage/cc;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 45
    if-nez p1, :cond_4

    .line 52
    :cond_3
    :goto_3
    return v0

    .line 49
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mm/storage/cc;->vf()Landroid/content/ContentValues;

    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/tencent/mm/storage/cd;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v3, "VoiceTransText"

    const-string/jumbo v4, "msgId"

    invoke-interface {v2, v3, v4, v1}, Lcom/tencent/mm/sdk/e/e;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 52
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3
.end method

.method public final acw(Ljava/lang/String;)Lcom/tencent/mm/storage/cc;
    .registers 12

    .prologue
    const/4 v2, 0x0

    .line 75
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 89
    :goto_7
    return-object v2

    .line 79
    :cond_8
    new-instance v9, Lcom/tencent/mm/storage/cc;

    invoke-direct {v9}, Lcom/tencent/mm/storage/cc;-><init>()V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/storage/cd;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "VoiceTransText"

    const-string/jumbo v3, "cmsgId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v8, 0x2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 85
    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/cc;->d(Landroid/database/Cursor;)V

    .line 88
    :cond_2c
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v2, v9

    .line 89
    goto :goto_7
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/e/c;)Z
    .registers 3

    .prologue
    .line 19
    check-cast p1, Lcom/tencent/mm/storage/cc;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/cd;->a(Lcom/tencent/mm/storage/cc;)Z

    move-result v0

    return v0
.end method
