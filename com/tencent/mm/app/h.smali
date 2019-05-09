.class public final Lcom/tencent/mm/app/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Application;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 137
    const-string/jumbo v0, "com.tencent.mm:cuploader"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 138
    new-instance v0, Lcom/tencent/mm/app/h$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/app/h$1;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/al;->a(Lcom/tencent/mm/sdk/platformtools/al$d;)V

    .line 146
    new-instance v0, Lcom/tencent/mm/app/h$2;

    invoke-direct {v0}, Lcom/tencent/mm/app/h$2;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/al;->a(Lcom/tencent/mm/sdk/platformtools/al$a;)V

    .line 158
    :cond_19
    return-object p1
.end method
