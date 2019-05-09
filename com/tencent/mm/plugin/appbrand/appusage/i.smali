.class public final enum Lcom/tencent/mm/plugin/appbrand/appusage/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appusage/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final fIi:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/h/a/ps;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic fIj:[Lcom/tencent/mm/plugin/appbrand/appusage/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appusage/i;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/i;->fIj:[Lcom/tencent/mm/plugin/appbrand/appusage/i;

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/i$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/i$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/i;->fIi:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method public static acO()Z
    .registers 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 53
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v2

    if-nez v2, :cond_9

    .line 79
    :cond_8
    :goto_8
    return v0

    .line 56
    :cond_9
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v2

    const-string/jumbo v3, "WeAppForbiddenSwitch"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_20

    .line 57
    const-string/jumbo v1, "MicroMsg.AppBrandEntranceLogic"

    const-string/jumbo v2, "showInFindMore, WeAppForbiddenSwitch == 1, not show"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 79
    :cond_20
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/i;->acT()Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/r;->adi()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_2c
    move v0, v1

    goto :goto_8
.end method

.method public static acP()V
    .registers 5

    .prologue
    .line 83
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_7

    .line 90
    :goto_6
    return-void

    .line 86
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/i;->acQ()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 87
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/r$e;->fJj:Lcom/tencent/mm/plugin/appbrand/appusage/r$e;

    const-string/jumbo v0, ""

    const-wide/16 v2, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/appbrand/appusage/r$e;->a(Ljava/lang/String;JII)V

    .line 89
    :cond_19
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->usY:Lcom/tencent/mm/storage/ac$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    goto :goto_6
.end method

.method static acQ()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 94
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v1

    if-nez v1, :cond_8

    .line 97
    :goto_7
    return v0

    :cond_8
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->usY:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_7
.end method

.method public static acR()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 139
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v1

    if-nez v1, :cond_8

    .line 143
    :goto_7
    return v0

    .line 142
    :cond_8
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    .line 143
    sget-object v2, Lcom/tencent/mm/storage/ac$a;->usN:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_7
.end method

.method public static acS()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/t;->adq()Z

    .line 148
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v1

    if-nez v1, :cond_b

    .line 154
    :goto_a
    return v0

    .line 153
    :cond_b
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    .line 154
    sget-object v2, Lcom/tencent/mm/storage/ac$a;->usM:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_a
.end method

.method public static acT()Z
    .registers 1

    .prologue
    .line 158
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/i;->acS()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/i;->acR()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private static e(ZLjava/lang/String;)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    .line 114
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_8

    .line 132
    :cond_7
    :goto_7
    return-void

    .line 117
    :cond_8
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->usN:Lcom/tencent/mm/storage/ac$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 118
    const/4 v2, 0x0

    .line 119
    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5e

    if-eqz p0, :cond_5e

    .line 120
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->usY:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 121
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/r$e;->fJj:Lcom/tencent/mm/plugin/appbrand/appusage/r$e;

    const-string/jumbo v0, ""

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/r$e;->a(Ljava/lang/String;JII)V

    move v0, v1

    .line 124
    :goto_40
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->usN:Lcom/tencent/mm/storage/ac$a;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 126
    if-eqz v0, :cond_7

    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaR()Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$a;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$a;->hcN:Z

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$a;->hcO:Ljava/lang/String;

    goto :goto_7

    :cond_5e
    move v0, v2

    goto :goto_40
.end method

.method static kw(I)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 101
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_9

    .line 111
    :goto_8
    return-void

    .line 104
    :cond_9
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v3

    .line 106
    and-int/lit8 v0, p0, 0x2

    if-lez v0, :cond_2a

    move v0, v1

    :goto_16
    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/appbrand/appusage/i;->e(ZLjava/lang/String;)V

    .line 108
    sget-object v0, Lcom/tencent/mm/storage/ac$a;->usM:Lcom/tencent/mm/storage/ac$a;

    and-int/lit8 v4, p0, 0x1

    if-lez v4, :cond_2c

    .line 110
    :goto_22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 108
    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    goto :goto_8

    :cond_2a
    move v0, v2

    .line 106
    goto :goto_16

    :cond_2c
    move v1, v2

    .line 108
    goto :goto_22
.end method

.method static rF(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 135
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appusage/i;->e(ZLjava/lang/String;)V

    .line 136
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/i;
    .registers 2

    .prologue
    .line 23
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/i;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appusage/i;
    .registers 1

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/i;->fIj:[Lcom/tencent/mm/plugin/appbrand/appusage/i;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appusage/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appusage/i;

    return-object v0
.end method
