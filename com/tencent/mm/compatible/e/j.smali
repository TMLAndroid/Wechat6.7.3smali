.class final Lcom/tencent/mm/compatible/e/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/e/d$a;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static yO()Lcom/tencent/mm/compatible/e/d$a$a;
    .registers 7

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0x5a

    const/4 v2, -0x1

    const/4 v5, 0x0

    .line 159
    new-instance v1, Lcom/tencent/mm/compatible/e/d$a$a;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/e/d$a$a;-><init>()V

    .line 161
    :try_start_a
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/compatible/e/d$a$a;->dwJ:Landroid/hardware/Camera;

    .line 162
    const/4 v3, 0x0

    iput v3, v1, Lcom/tencent/mm/compatible/e/d$a$a;->rotate:I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_13} :catch_6e

    .line 167
    iget-object v3, v1, Lcom/tencent/mm/compatible/e/d$a$a;->dwJ:Landroid/hardware/Camera;

    if-nez v3, :cond_18

    .line 178
    :goto_17
    return-object v0

    .line 171
    :cond_18
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string/jumbo v3, "Flyme"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 172
    iput v6, v1, Lcom/tencent/mm/compatible/e/d$a$a;->rotate:I

    .line 173
    iget-object v0, v1, Lcom/tencent/mm/compatible/e/d$a$a;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v0, v6}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    :cond_2a
    :goto_2a
    move-object v0, v1

    .line 178
    goto :goto_17

    .line 174
    :cond_2c
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v3, "M9"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    move v0, v2

    :goto_38
    const/16 v2, 0x1bb5

    if-lt v0, v2, :cond_2a

    .line 175
    iput v6, v1, Lcom/tencent/mm/compatible/e/d$a$a;->rotate:I

    .line 176
    iget-object v0, v1, Lcom/tencent/mm/compatible/e/d$a$a;->dwJ:Landroid/hardware/Camera;

    const/16 v2, 0xb4

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_2a

    .line 174
    :cond_46
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v5, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    move v0, v2

    goto :goto_38

    :cond_57
    const-string/jumbo v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_64

    array-length v3, v0

    const/4 v4, 0x2

    if-ge v3, v4, :cond_66

    :cond_64
    move v0, v2

    goto :goto_38

    :cond_66
    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_38

    .line 164
    :catch_6e
    move-exception v1

    goto :goto_17
.end method
