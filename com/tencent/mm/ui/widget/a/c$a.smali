.class public Lcom/tencent/mm/ui/widget/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/a/c$a$d;,
        Lcom/tencent/mm/ui/widget/a/c$a$b;,
        Lcom/tencent/mm/ui/widget/a/c$a$a;,
        Lcom/tencent/mm/ui/widget/a/c$a$c;
    }
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public wmT:Lcom/tencent/mm/ui/widget/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 1017
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1018
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/a/c$a;->mContext:Landroid/content/Context;

    .line 1019
    new-instance v0, Lcom/tencent/mm/ui/widget/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/widget/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/c$a;->wmT:Lcom/tencent/mm/ui/widget/a/a;

    .line 1020
    return-void
.end method


# virtual methods
.method public final Ip(I)Lcom/tencent/mm/ui/widget/a/c$a;
    .registers 4

    .prologue
    .line 1043
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c$a;->wmT:Lcom/tencent/mm/ui/widget/a/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/c$a;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/a;->title:Ljava/lang/CharSequence;

    .line 1044
    return-object p0
.end method

.method public final Iq(I)Lcom/tencent/mm/ui/widget/a/c$a;
    .registers 4

    .prologue
    .line 1063
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c$a;->wmT:Lcom/tencent/mm/ui/widget/a/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/c$a;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/a;->wlR:Ljava/lang/CharSequence;

    .line 1064
    return-object p0
.end method

.method public final Ir(I)Lcom/tencent/mm/ui/widget/a/c$a;
    .registers 3

    .prologue
    .line 1167
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c$a;->wmT:Lcom/tencent/mm/ui/widget/a/a;

    iput p1, v0, Lcom/tencent/mm/ui/widget/a/a;->wml:I

    .line 1168
    return-object p0
.end method

.method public final Is(I)Lcom/tencent/mm/ui/widget/a/c$a;
    .registers 4

    .prologue
    .line 1219
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c$a;->wmT:Lcom/tencent/mm/ui/widget/a/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/c$a;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/a;->wlU:Ljava/lang/CharSequence;

    .line 1220
    return-object p0
.end method

.method public final It(I)Lcom/tencent/mm/ui/widget/a/c$a;
    .registers 4

    .prologue
    .line 1243
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c$a;->wmT:Lcom/tencent/mm/ui/widget/a/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/c$a;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/a;->wlV:Ljava/lang/CharSequence;

    .line 1244
    return-object p0
.end method

.method public final S(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/a/c$a;
    .registers 3

    .prologue
    .line 1033
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c$a;->wmT:Lcom/tencent/mm/ui/widget/a/a;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/a/a;->title:Ljava/lang/CharSequence;

    .line 1034
    return-object p0
.end method

.method public final T(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/a/c$a;
    .registers 3

    .prologue
    .line 1038
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c$a;->wmT:Lcom/tencent/mm/ui/widget/a/a;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/a/a;->wlB:Ljava/lang/CharSequence;

    .line 1039
    return-object p0
.end method

.method public final U(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/a/c$a;
    .registers 3

    .prologue
    .line 1073
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c$a;->wmT:Lcom/tencent/mm/ui/widget/a/a;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/a/a;->wlS:Ljava/lang/CharSequence;

    .line 1074
    return-object p0
.end method

.method public final a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c$a;
    .registers 3

    .prologue
    .line 1224
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c$a;->wmT:Lcom/tencent/mm/ui/widget/a/a;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/a/a;->wmc:Landroid/content/DialogInterface$OnClickListener;

    .line 1225
    return-object p0
.end method

.method public final a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/widget/a/c$a;
    .registers 3

    .prologue
    .line 1268
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c$a;->wmT:Lcom/tencent/mm/ui/widget/a/a;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/a/a;->Oj:Landroid/content/DialogInterface$OnDismissListener;

    .line 1269
    return-object p0
.end method

.method public final a(Landroid/graphics/Bitmap;ZI)Lcom/tencent/mm/ui/widget/a/c$a;
    .registers 5

    .prologue
    .line 1139
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c$a;->wmT:Lcom/tencent/mm/ui/widget/a/a;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/a/a;->wlQ:Landroid/graphics/Bitmap;

    .line 1140
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c$a;->wmT:Lcom/tencent/mm/ui/widget/a/a;

    iput-boolean p2, v0, Lcom/tencent/mm/ui/widget/a/a;->wmb:Z

    .line 1141
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c$a;->wmT:Lcom/tencent/mm/ui/widget/a/a;

    iput p3, v0, Lcom/tencent/mm/ui/widget/a/a;->wmm:I

    .line 1142
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/ui/widget/a/c$a$d;)Lcom/tencent/mm/ui/widget/a/c$a;
    .registers 3

    .prologue
    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c$a;->wmT:Lcom/tencent/mm/ui/widget/a/a;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/a/a;->wlN:Lcom/tencent/mm/ui/widget/a/c$a$d;

    .line 1110
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Boolean;Lcom/tencent/mm/ui/widget/a/c$a$c;Lcom/tencent/mm/ui/widget/a/c$a$a;)Lcom/tencent/mm/ui/widget/a/c$a;
    .registers 8

    .prologue
    .line 1093
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c$a;->wmT:Lcom/tencent/mm/ui/widget/a/a;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/a/a;->wlG:Ljava/lang/String;

    .line 1094
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c$a;->wmT:Lcom/tencent/mm/ui/widget/a/a;

    iput-object p2, v0, Lcom/tencent/mm/ui/widget/a/a;->wlH:Ljava/lang/CharSequence;

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c$a;->wmT:Lcom/tencent/mm/ui/widget/a/a;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/a/a;->wlI:Z

    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c$a;->wmT:Lcom/tencent/mm/ui/widget/a/a;

    iput-object p4, v0, Lcom/tencent/mm/ui/widget/a/a;->wlK:Lcom/tencent/mm/ui/widget/a/c$a$c;

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c$a;->wmT:Lcom/tencent/mm/ui/widget/a/a;

    iput-object p5, v0, Lcom/tencent/mm/ui/widget/a/a;->wlL:Lcom/tencent/mm/ui/widget/a/c$a$a;

    .line 1099
    return-object p0
.end method

.method public final a(ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c$a;
    .registers 4

    .prologue
    .line 1232
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c$a;->wmT:Lcom/tencent/mm/ui/widget/a/a;

    iput-object p2, v0, Lcom/tencent/mm/ui/widget/a/a;->wmc:Landroid/content/DialogInterface$OnClickListener;

    .line 1233
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c$a;->wmT:Lcom/tencent/mm/ui/widget/a/a;

    iput-boolean p1, v0, Lcom/tencent/mm/ui/widget/a/a;->wmq:Z

    .line 1234
    return-object p0
.end method

.method public final aeA(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/c$a;
    .registers 3

    .prologue
    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c$a;->wmT:Lcom/tencent/mm/ui/widget/a/a;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/a/a;->wlR:Ljava/lang/CharSequence;

    .line 1059
    return-object p0
.end method

.method public final aeB(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/c$a;
    .registers 3

    .prologue
    .line 1129
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c$a;->wmT:Lcom/tencent/mm/ui/widget/a/a;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/a/a;->thumbPath:Ljava/lang/String;

    .line 1130
    return-object p0
.end method

.method public final aeC(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/c$a;
    .registers 3

    .prologue
    .line 1172
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c$a;->wmT:Lcom/tencent/mm/ui/widget/a/a;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/a/a;->wlD:Ljava/lang/CharSequence;

    .line 1173
    return-object p0
.end method

.method public final aeD(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/c$a;
    .registers 3

    .prologue
    .line 1214
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c$a;->wmT:Lcom/tencent/mm/ui/widget/a/a;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/a/a;->wlU:Ljava/lang/CharSequence;

    .line 1215
    return-object p0
.end method

.method public final aeE(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/c$a;
    .registers 3

    .prologue
    .line 1238
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c$a;->wmT:Lcom/tencent/mm/ui/widget/a/a;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/a/a;->wlV:Ljava/lang/CharSequence;

    .line 1239
    return-object p0
.end method

.method public final aez(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/c$a;
    .registers 3

    .prologue
    .line 1028
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c$a;->wmT:Lcom/tencent/mm/ui/widget/a/a;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/a/a;->title:Ljava/lang/CharSequence;

    .line 1029
    return-object p0
.end method

.method public aoP()Lcom/tencent/mm/ui/widget/a/c;
    .registers 3

    .prologue
    .line 1291
    new-instance v0, Lcom/tencent/mm/ui/widget/a/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/c$a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/a/c;-><init>(Landroid/content/Context;)V

    .line 1292
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/c$a;->wmT:Lcom/tencent/mm/ui/widget/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c;->a(Lcom/tencent/mm/ui/widget/a/a;)V

    .line 1293
    return-object v0
.end method

.method public final b(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c$a;
    .registers 3

    .prologue
    .line 1258
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c$a;->wmT:Lcom/tencent/mm/ui/widget/a/a;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/a/a;->wmd:Landroid/content/DialogInterface$OnClickListener;

    .line 1259
    return-object p0
.end method

.method public final e(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/a/c$a;
    .registers 3

    .prologue
    .line 1263
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c$a;->wmT:Lcom/tencent/mm/ui/widget/a/a;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/a/a;->Oi:Landroid/content/DialogInterface$OnCancelListener;

    .line 1264
    return-object p0
.end method

.method public final ei(Landroid/view/View;)Lcom/tencent/mm/ui/widget/a/c$a;
    .registers 3

    .prologue
    .line 1193
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c$a;->wmT:Lcom/tencent/mm/ui/widget/a/a;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/a/a;->rod:Landroid/view/View;

    .line 1194
    return-object p0
.end method

.method public final nU(Z)Lcom/tencent/mm/ui/widget/a/c$a;
    .registers 3

    .prologue
    .line 1083
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c$a;->wmT:Lcom/tencent/mm/ui/widget/a/a;

    iput-boolean p1, v0, Lcom/tencent/mm/ui/widget/a/a;->wma:Z

    .line 1084
    return-object p0
.end method

.method public final nV(Z)Lcom/tencent/mm/ui/widget/a/c$a;
    .registers 3

    .prologue
    .line 1182
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c$a;->wmT:Lcom/tencent/mm/ui/widget/a/a;

    iput-boolean p1, v0, Lcom/tencent/mm/ui/widget/a/a;->wlF:Z

    .line 1183
    return-object p0
.end method

.method public final nW(Z)Lcom/tencent/mm/ui/widget/a/c$a;
    .registers 3

    .prologue
    .line 1281
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c$a;->wmT:Lcom/tencent/mm/ui/widget/a/a;

    iput-boolean p1, v0, Lcom/tencent/mm/ui/widget/a/a;->fsA:Z

    .line 1282
    return-object p0
.end method

.method public final nX(Z)Lcom/tencent/mm/ui/widget/a/c$a;
    .registers 3

    .prologue
    .line 1286
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c$a;->wmT:Lcom/tencent/mm/ui/widget/a/a;

    iput-boolean p1, v0, Lcom/tencent/mm/ui/widget/a/a;->wlZ:Z

    .line 1287
    return-object p0
.end method

.method public final show()V
    .registers 2

    .prologue
    .line 1297
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/a/c$a;->aoP()Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    .line 1298
    return-void
.end method
