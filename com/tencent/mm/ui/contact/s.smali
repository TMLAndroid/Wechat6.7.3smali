.class public final Lcom/tencent/mm/ui/contact/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final vMA:I

.field public static final vMq:I

.field public static final vMr:I

.field public static vMs:I

.field public static vMt:I

.field public static final vMu:I

.field public static final vMv:I

.field public static final vMw:I

.field public static final vMx:I

.field public static final vMy:I

.field public static final vMz:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    new-array v0, v7, [I

    fill-array-data v0, :array_c4

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/s;->v([I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/s;->vMq:I

    .line 29
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_d2

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/s;->v([I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/s;->vMr:I

    .line 37
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_e2

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/s;->v([I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/s;->vMs:I

    .line 46
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_f4

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/s;->v([I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/s;->vMt:I

    .line 55
    new-array v0, v7, [I

    sget v1, Lcom/tencent/mm/ui/contact/s;->vMq:I

    aput v1, v0, v3

    const/16 v1, 0x40

    aput v1, v0, v4

    const/16 v1, 0x4000

    aput v1, v0, v5

    const/4 v1, 0x3

    const/16 v2, 0x1000

    aput v2, v0, v1

    const/high16 v1, 0x1000000

    aput v1, v0, v6

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/s;->v([I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/s;->vMu:I

    .line 62
    new-array v0, v6, [I

    fill-array-data v0, :array_106

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/s;->v([I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/s;->vMv:I

    .line 68
    new-array v0, v7, [I

    sget v1, Lcom/tencent/mm/ui/contact/s;->vMq:I

    aput v1, v0, v3

    const/16 v1, 0x4000

    aput v1, v0, v4

    const/16 v1, 0x40

    aput v1, v0, v5

    const/4 v1, 0x3

    const/16 v2, 0x1000

    aput v2, v0, v1

    const/high16 v1, 0x1000000

    aput v1, v0, v6

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/s;->v([I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/s;->vMw:I

    .line 75
    const/4 v0, 0x6

    new-array v0, v0, [I

    sget v1, Lcom/tencent/mm/ui/contact/s;->vMq:I

    aput v1, v0, v3

    const/16 v1, 0x4000

    aput v1, v0, v4

    const/16 v1, 0x40

    aput v1, v0, v5

    const/4 v1, 0x3

    const/high16 v2, 0x20000

    aput v2, v0, v1

    const/16 v1, 0x2000

    aput v1, v0, v6

    const/high16 v1, 0x1000000

    aput v1, v0, v7

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/s;->v([I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/s;->vMx:I

    .line 83
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_112

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/s;->v([I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/s;->vMy:I

    .line 91
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_122

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/s;->v([I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/s;->vMz:I

    .line 99
    new-array v0, v5, [I

    sget v1, Lcom/tencent/mm/ui/contact/s;->vMs:I

    aput v1, v0, v3

    const/high16 v1, 0x20000

    aput v1, v0, v4

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/s;->v([I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/s;->vMA:I

    return-void

    .line 22
    :array_c4
    .array-data 4
        0x100
        0x10
        0x1
        0x2
        0x4
    .end array-data

    .line 29
    :array_d2
    .array-data 4
        0x10
        0x1
        0x2
        0x4
        0x40
        0x4000
    .end array-data

    .line 37
    :array_e2
    .array-data 4
        0x10
        0x1
        0x2
        0x4
        0x40
        0x4000
        0x1000000
    .end array-data

    .line 46
    :array_f4
    .array-data 4
        0x10
        0x1
        0x2
        0x4
        0x40
        0x1000
        0x1000000
    .end array-data

    .line 62
    :array_106
    .array-data 4
        0x10
        0x2
        0x4000
        0x4
    .end array-data

    .line 83
    :array_112
    .array-data 4
        0x10
        0x20
        0x1
        0x4
        0x2
        0x40
    .end array-data

    .line 91
    :array_122
    .array-data 4
        0x1
        0x2
        0x4
        0x40
        0x100
        0x4000
    .end array-data
.end method

.method public static cHO()Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 104
    const-string/jumbo v1, "weixin"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 106
    return-object v0
.end method

.method public static cHP()Ljava/util/HashSet;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 116
    const-string/jumbo v0, "officialaccounts"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    const-string/jumbo v0, "newsapp"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    sget-object v2, Lcom/tencent/mm/model/s;->dVc:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_15
    if-ge v0, v3, :cond_1f

    aget-object v4, v2, v0

    .line 119
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 121
    :cond_1f
    const-string/jumbo v0, "weibo"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    const-string/jumbo v0, "qqmail"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 123
    const-string/jumbo v0, "fmessage"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    const-string/jumbo v0, "tmessage"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 127
    const-string/jumbo v0, "floatbottle"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    const-string/jumbo v0, "lbsapp"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    const-string/jumbo v0, "shakeapp"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    const-string/jumbo v0, "medianote"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    const-string/jumbo v0, "qqfriend"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 132
    const-string/jumbo v0, "readerapp"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    const-string/jumbo v0, "newsapp"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    const-string/jumbo v0, "blogapp"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 135
    const-string/jumbo v0, "facebookapp"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 136
    const-string/jumbo v0, "masssendapp"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    const-string/jumbo v0, "meishiapp"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 138
    const-string/jumbo v0, "feedsapp"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 139
    const-string/jumbo v0, "voipapp"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140
    const-string/jumbo v0, "filehelper"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    const-string/jumbo v0, "officialaccounts"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    const-string/jumbo v0, "helper_entry"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 143
    const-string/jumbo v0, "pc_share"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    const-string/jumbo v0, "cardpackage"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 145
    const-string/jumbo v0, "voicevoipapp"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 146
    const-string/jumbo v0, "voiceinputapp"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 147
    const-string/jumbo v0, "linkedinplugin"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 148
    const-string/jumbo v0, "appbrandcustomerservicemsg"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 149
    return-object v1
.end method

.method public static cHQ()Z
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 190
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v3, "ShowOpenImInGroup"

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 191
    const-string/jumbo v3, "MMSelectContactLogic"

    const-string/jumbo v4, "config_val %s "

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    if-nez v0, :cond_2a

    move v0, v1

    :goto_29
    return v0

    :cond_2a
    move v0, v2

    goto :goto_29
.end method

.method public static fA(II)Z
    .registers 3

    .prologue
    .line 153
    and-int v0, p0, p1

    if-lez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static fB(II)I
    .registers 3

    .prologue
    .line 157
    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v0, p0

    return v0
.end method

.method public static h(Ljava/util/HashSet;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 110
    const-string/jumbo v0, "filehelper"

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 111
    return-void
.end method

.method public static init()V
    .registers 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v1, -0x1000001

    const/high16 v2, 0x1000000

    .line 171
    invoke-static {}, Lcom/tencent/mm/ui/contact/s;->cHQ()Z

    move-result v0

    if-nez v0, :cond_29

    .line 172
    sget v0, Lcom/tencent/mm/ui/contact/s;->vMs:I

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/contact/s;->fA(II)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 173
    sget v0, Lcom/tencent/mm/ui/contact/s;->vMs:I

    and-int/2addr v0, v1

    sput v0, Lcom/tencent/mm/ui/contact/s;->vMs:I

    .line 175
    :cond_1b
    sget v0, Lcom/tencent/mm/ui/contact/s;->vMt:I

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/contact/s;->fA(II)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 176
    sget v0, Lcom/tencent/mm/ui/contact/s;->vMt:I

    and-int/2addr v0, v1

    sput v0, Lcom/tencent/mm/ui/contact/s;->vMt:I

    .line 186
    :cond_28
    :goto_28
    return-void

    .line 179
    :cond_29
    sget v0, Lcom/tencent/mm/ui/contact/s;->vMs:I

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/contact/s;->fA(II)Z

    move-result v0

    if-nez v0, :cond_3f

    .line 180
    new-array v0, v5, [I

    sget v1, Lcom/tencent/mm/ui/contact/s;->vMs:I

    aput v1, v0, v3

    aput v2, v0, v4

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/s;->v([I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/s;->vMs:I

    .line 182
    :cond_3f
    sget v0, Lcom/tencent/mm/ui/contact/s;->vMt:I

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/contact/s;->fA(II)Z

    move-result v0

    if-nez v0, :cond_28

    .line 183
    new-array v0, v5, [I

    sget v1, Lcom/tencent/mm/ui/contact/s;->vMt:I

    aput v1, v0, v3

    aput v2, v0, v4

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/s;->v([I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/s;->vMt:I

    goto :goto_28
.end method

.method public static varargs v([I)I
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 161
    .line 162
    array-length v3, p0

    move v0, v1

    move v2, v1

    :goto_4
    if-ge v0, v3, :cond_d

    aget v1, p0, v0

    .line 164
    or-int/2addr v1, v2

    .line 163
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_4

    .line 167
    :cond_d
    return v2
.end method
