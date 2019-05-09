.class public final Lcom/tencent/mm/plugin/extaccessories/b$a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/extaccessories/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/nj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/nj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/extaccessories/b$a;->udX:I

    return-void
.end method

.method private a(Lcom/tencent/mm/h/a/nj;)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 105
    instance-of v2, p1, Lcom/tencent/mm/h/a/nj;

    if-nez v2, :cond_10

    .line 106
    const-string/jumbo v1, "MicroMsg.extaccessories.SubCoreExtAccessories"

    const-string/jumbo v2, "mismatched event"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :goto_f
    return v0

    .line 109
    :cond_10
    const-string/jumbo v2, "MicroMsg.extaccessories.SubCoreExtAccessories"

    const-string/jumbo v3, "RegistSpenBuddyEvent"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v2, p1, Lcom/tencent/mm/h/a/nj;->bWZ:Lcom/tencent/mm/h/a/nj$a;

    if-eqz v2, :cond_3a

    iget-object v2, p1, Lcom/tencent/mm/h/a/nj;->bWZ:Lcom/tencent/mm/h/a/nj$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/nj$a;->bXb:Landroid/widget/EditText;

    if-eqz v2, :cond_3a

    iget-object v2, p1, Lcom/tencent/mm/h/a/nj;->bWZ:Lcom/tencent/mm/h/a/nj$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/nj$a;->bXa:Lcom/tencent/mm/pluginsdk/ui/a/a;

    if-eqz v2, :cond_3a

    .line 113
    :try_start_29
    new-instance v2, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;

    iget-object v3, p1, Lcom/tencent/mm/h/a/nj;->bWZ:Lcom/tencent/mm/h/a/nj$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/nj$a;->bXb:Landroid/widget/EditText;

    invoke-direct {v2, v3}, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;-><init>(Landroid/widget/EditText;)V

    .line 114
    new-instance v3, Lcom/tencent/mm/plugin/extaccessories/SubCoreExtAccessories$RegistSpenBuddyEventListener$1;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/extaccessories/SubCoreExtAccessories$RegistSpenBuddyEventListener$1;-><init>(Lcom/tencent/mm/plugin/extaccessories/b$a;Lcom/tencent/mm/h/a/nj;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->setImageWritingListener(Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy$ImageWritingListener;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_3a} :catch_3c

    :cond_3a
    :goto_3a
    move v0, v1

    .line 157
    goto :goto_f

    .line 153
    :catch_3c
    move-exception v2

    .line 154
    const-string/jumbo v3, "MicroMsg.extaccessories.SubCoreExtAccessories"

    const-string/jumbo v4, "exception in writingBuddy %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3a
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 101
    check-cast p1, Lcom/tencent/mm/h/a/nj;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/extaccessories/b$a;->a(Lcom/tencent/mm/h/a/nj;)Z

    move-result v0

    return v0
.end method
